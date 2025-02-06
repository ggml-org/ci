## Summary

- status:  SUCCESS ✅
- runtime: 16:40.76
- date:    Thu Feb  6 11:24:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/32b8ce5b96e015b99e47e488d74142c5b500be29
- author:  Georgi Gerganov
```
cont : better logic

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.24 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.59 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.67 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  244.72 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.67 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 327.94 sec*proc (29 tests)

Total Test time (real) = 327.95 sec

real	5m27.988s
user	16m35.502s
sys	0m14.943s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
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
18/29 Test #18: test-chat .........................   Passed    0.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.88 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.36 sec*proc (29 tests)

Total Test time (real) =  82.38 sec

real	1m22.413s
user	1m43.069s
sys	0m14.719s
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
0.00.000.319 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.983 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.010 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.013 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.014 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.015 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.019 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.019 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.021 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.021 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.022 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.034 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.036 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.038 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.039 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.040 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.041 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.424 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.432 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.433 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.434 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.435 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.436 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.296.438 I llama_model_loader: - type  f32:  124 tensors
0.00.296.439 I llama_model_loader: - type  f16:   73 tensors
0.00.296.441 I print_info: file format = GGUF V3 (latest)
0.00.296.441 I print_info: file type   = F16
0.00.296.445 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.103 I load: special tokens cache size = 5
0.00.318.151 I load: token to piece cache size = 0.2032 MB
0.00.318.170 I print_info: arch             = bert
0.00.318.171 I print_info: vocab_only       = 0
0.00.318.171 I print_info: n_ctx_train      = 512
0.00.318.172 I print_info: n_embd           = 384
0.00.318.172 I print_info: n_layer          = 12
0.00.318.180 I print_info: n_head           = 12
0.00.318.184 I print_info: n_head_kv        = 12
0.00.318.184 I print_info: n_rot            = 32
0.00.318.186 I print_info: n_swa            = 0
0.00.318.186 I print_info: n_embd_head_k    = 32
0.00.318.187 I print_info: n_embd_head_v    = 32
0.00.318.189 I print_info: n_gqa            = 1
0.00.318.191 I print_info: n_embd_k_gqa     = 384
0.00.318.192 I print_info: n_embd_v_gqa     = 384
0.00.318.193 I print_info: f_norm_eps       = 1.0e-12
0.00.318.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.196 I print_info: f_logit_scale    = 0.0e+00
0.00.318.197 I print_info: n_ff             = 1536
0.00.318.198 I print_info: n_expert         = 0
0.00.318.198 I print_info: n_expert_used    = 0
0.00.318.199 I print_info: causal attn      = 0
0.00.318.200 I print_info: pooling type     = 2
0.00.318.200 I print_info: rope type        = 2
0.00.318.201 I print_info: rope scaling     = linear
0.00.318.202 I print_info: freq_base_train  = 10000.0
0.00.318.203 I print_info: freq_scale_train = 1
0.00.318.204 I print_info: n_ctx_orig_yarn  = 512
0.00.318.208 I print_info: rope_finetuned   = unknown
0.00.318.208 I print_info: ssm_d_conv       = 0
0.00.318.208 I print_info: ssm_d_inner      = 0
0.00.318.209 I print_info: ssm_d_state      = 0
0.00.318.209 I print_info: ssm_dt_rank      = 0
0.00.318.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.210 I print_info: model type       = 33M
0.00.318.212 I print_info: model params     = 33.21 M
0.00.318.212 I print_info: general.name     = Bge Small
0.00.318.215 I print_info: vocab type       = WPM
0.00.318.216 I print_info: n_vocab          = 30522
0.00.318.216 I print_info: n_merges         = 0
0.00.318.217 I print_info: BOS token        = 101 '[CLS]'
0.00.318.218 I print_info: UNK token        = 100 '[UNK]'
0.00.318.218 I print_info: SEP token        = 102 '[SEP]'
0.00.318.219 I print_info: PAD token        = 0 '[PAD]'
0.00.318.219 I print_info: MASK token       = 103 '[MASK]'
0.00.318.219 I print_info: LF token         = 0 '[PAD]'
0.00.318.221 I print_info: max token length = 21
0.00.323.658 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.666 I load_tensors: offloading output layer to GPU
0.00.323.666 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.671 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.672 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.336.282 I llama_init_from_model: n_seq_max     = 1
0.00.336.290 I llama_init_from_model: n_ctx         = 512
0.00.336.290 I llama_init_from_model: n_ctx_per_seq = 512
0.00.336.291 I llama_init_from_model: n_batch       = 2048
0.00.336.291 I llama_init_from_model: n_ubatch      = 2048
0.00.336.292 I llama_init_from_model: flash_attn    = 0
0.00.336.296 I llama_init_from_model: freq_base     = 10000.0
0.00.336.297 I llama_init_from_model: freq_scale    = 1
0.00.336.341 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.336.650 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.661 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.669 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.722 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.341.732 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.733 I llama_init_from_model: graph nodes  = 429
0.00.341.733 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.274 I 
0.00.376.377 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.975 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.409.133 I llama_perf_context_print:        load time =      90.89 ms
0.00.409.136 I llama_perf_context_print: prompt eval time =      30.73 ms /     9 tokens (    3.41 ms per token,   292.85 tokens per second)
0.00.409.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.409.138 I llama_perf_context_print:       total time =      32.86 ms /    10 tokens

real	0m0.678s
user	0m0.154s
sys	0m0.530s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.729 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.758 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.764 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.766 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.767 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.771 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.772 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.773 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.774 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.775 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.781 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.782 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.783 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.785 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.786 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.272.787 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.603 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.756 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.765 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.766 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.767 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.768 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.769 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.769 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.771 I llama_model_loader: - type  f32:  124 tensors
0.00.278.772 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.774 I print_info: file format = GGUF V3 (latest)
0.00.278.775 I print_info: file type   = Q8_0
0.00.278.779 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.497 I load: special tokens cache size = 5
0.00.300.592 I load: token to piece cache size = 0.2032 MB
0.00.300.609 I print_info: arch             = bert
0.00.300.610 I print_info: vocab_only       = 0
0.00.300.611 I print_info: n_ctx_train      = 512
0.00.300.611 I print_info: n_embd           = 384
0.00.300.612 I print_info: n_layer          = 12
0.00.300.620 I print_info: n_head           = 12
0.00.300.622 I print_info: n_head_kv        = 12
0.00.300.622 I print_info: n_rot            = 32
0.00.300.623 I print_info: n_swa            = 0
0.00.300.624 I print_info: n_embd_head_k    = 32
0.00.300.625 I print_info: n_embd_head_v    = 32
0.00.300.628 I print_info: n_gqa            = 1
0.00.300.630 I print_info: n_embd_k_gqa     = 384
0.00.300.631 I print_info: n_embd_v_gqa     = 384
0.00.300.632 I print_info: f_norm_eps       = 1.0e-12
0.00.300.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.635 I print_info: f_logit_scale    = 0.0e+00
0.00.300.637 I print_info: n_ff             = 1536
0.00.300.638 I print_info: n_expert         = 0
0.00.300.638 I print_info: n_expert_used    = 0
0.00.300.639 I print_info: causal attn      = 0
0.00.300.639 I print_info: pooling type     = 2
0.00.300.639 I print_info: rope type        = 2
0.00.300.640 I print_info: rope scaling     = linear
0.00.300.641 I print_info: freq_base_train  = 10000.0
0.00.300.642 I print_info: freq_scale_train = 1
0.00.300.643 I print_info: n_ctx_orig_yarn  = 512
0.00.300.643 I print_info: rope_finetuned   = unknown
0.00.300.644 I print_info: ssm_d_conv       = 0
0.00.300.645 I print_info: ssm_d_inner      = 0
0.00.300.645 I print_info: ssm_d_state      = 0
0.00.300.646 I print_info: ssm_dt_rank      = 0
0.00.300.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.647 I print_info: model type       = 33M
0.00.300.648 I print_info: model params     = 33.21 M
0.00.300.648 I print_info: general.name     = Bge Small
0.00.300.651 I print_info: vocab type       = WPM
0.00.300.652 I print_info: n_vocab          = 30522
0.00.300.653 I print_info: n_merges         = 0
0.00.300.656 I print_info: BOS token        = 101 '[CLS]'
0.00.300.657 I print_info: UNK token        = 100 '[UNK]'
0.00.300.657 I print_info: SEP token        = 102 '[SEP]'
0.00.300.658 I print_info: PAD token        = 0 '[PAD]'
0.00.300.658 I print_info: MASK token       = 103 '[MASK]'
0.00.300.659 I print_info: LF token         = 0 '[PAD]'
0.00.300.659 I print_info: max token length = 21
0.00.304.540 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.548 I load_tensors: offloading output layer to GPU
0.00.304.549 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.553 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.554 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.312.849 I llama_init_from_model: n_seq_max     = 1
0.00.312.857 I llama_init_from_model: n_ctx         = 512
0.00.312.857 I llama_init_from_model: n_ctx_per_seq = 512
0.00.312.858 I llama_init_from_model: n_batch       = 2048
0.00.312.858 I llama_init_from_model: n_ubatch      = 2048
0.00.312.859 I llama_init_from_model: flash_attn    = 0
0.00.312.862 I llama_init_from_model: freq_base     = 10000.0
0.00.312.863 I llama_init_from_model: freq_scale    = 1
0.00.312.891 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.313.168 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.179 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.313.187 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.274 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.318.284 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.284 I llama_init_from_model: graph nodes  = 429
0.00.318.285 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.395 I 
0.00.359.495 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.155 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.374.667 I llama_perf_context_print:        load time =      92.23 ms
0.00.374.671 I llama_perf_context_print: prompt eval time =      13.13 ms /     9 tokens (    1.46 ms per token,   685.24 tokens per second)
0.00.374.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.673 I llama_perf_context_print:       total time =      15.27 ms /    10 tokens

real	0m0.635s
user	0m0.158s
sys	0m0.487s
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
0.00.000.322 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.198 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.227 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.230 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.231 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.232 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.237 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.239 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.240 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.241 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.242 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.252 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.253 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.326.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.549 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.550 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.550 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.551 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.553 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.554 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.554 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.331.557 I llama_model_loader: - type  f32:   40 tensors
0.00.331.558 I llama_model_loader: - type  f16:   30 tensors
0.00.331.560 I print_info: file format = GGUF V3 (latest)
0.00.331.561 I print_info: file type   = F16
0.00.331.564 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.343.933 W load: empty token at index 5
0.00.358.841 W load: model vocab missing newline token, using special_pad_id instead
0.00.381.135 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.222 I load: special tokens cache size = 5
0.00.891.651 I load: token to piece cache size = 1.5060 MB
0.00.891.684 I print_info: arch             = jina-bert-v2
0.00.891.684 I print_info: vocab_only       = 0
0.00.891.685 I print_info: n_ctx_train      = 8192
0.00.891.686 I print_info: n_embd           = 384
0.00.891.686 I print_info: n_layer          = 4
0.00.891.700 I print_info: n_head           = 12
0.00.891.703 I print_info: n_head_kv        = 12
0.00.891.703 I print_info: n_rot            = 32
0.00.891.705 I print_info: n_swa            = 0
0.00.891.705 I print_info: n_embd_head_k    = 32
0.00.891.706 I print_info: n_embd_head_v    = 32
0.00.891.709 I print_info: n_gqa            = 1
0.00.891.711 I print_info: n_embd_k_gqa     = 384
0.00.891.713 I print_info: n_embd_v_gqa     = 384
0.00.891.716 I print_info: f_norm_eps       = 1.0e-12
0.00.891.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.891.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.891.718 I print_info: f_max_alibi_bias = 8.0e+00
0.00.891.719 I print_info: f_logit_scale    = 0.0e+00
0.00.891.722 I print_info: n_ff             = 1536
0.00.891.722 I print_info: n_expert         = 0
0.00.891.723 I print_info: n_expert_used    = 0
0.00.891.723 I print_info: causal attn      = 0
0.00.891.724 I print_info: pooling type     = -1
0.00.891.724 I print_info: rope type        = -1
0.00.891.725 I print_info: rope scaling     = linear
0.00.891.726 I print_info: freq_base_train  = 10000.0
0.00.891.727 I print_info: freq_scale_train = 1
0.00.891.727 I print_info: n_ctx_orig_yarn  = 8192
0.00.891.728 I print_info: rope_finetuned   = unknown
0.00.891.729 I print_info: ssm_d_conv       = 0
0.00.891.729 I print_info: ssm_d_inner      = 0
0.00.891.730 I print_info: ssm_d_state      = 0
0.00.891.730 I print_info: ssm_dt_rank      = 0
0.00.891.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.891.732 I print_info: model type       = 33M
0.00.891.733 I print_info: model params     = 32.90 M
0.00.891.734 I print_info: general.name     = Jina Bert Implementation
0.00.891.742 I print_info: vocab type       = BPE
0.00.891.743 I print_info: n_vocab          = 61056
0.00.891.744 I print_info: n_merges         = 39382
0.00.891.744 I print_info: BOS token        = 0 '<s>'
0.00.891.745 I print_info: EOS token        = 2 '</s>'
0.00.891.745 I print_info: UNK token        = 3 '<unk>'
0.00.891.747 I print_info: SEP token        = 2 '</s>'
0.00.891.747 I print_info: PAD token        = 1 '<pad>'
0.00.891.748 I print_info: MASK token       = 4 '<mask>'
0.00.891.748 I print_info: EOG token        = 2 '</s>'
0.00.891.749 I print_info: max token length = 45
0.00.896.560 I load_tensors: offloading 4 repeating layers to GPU
0.00.896.568 I load_tensors: offloading output layer to GPU
0.00.896.568 I load_tensors: offloaded 5/5 layers to GPU
0.00.896.573 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.896.575 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.902.376 I llama_init_from_model: n_seq_max     = 1
0.00.902.384 I llama_init_from_model: n_ctx         = 8192
0.00.902.384 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.902.385 I llama_init_from_model: n_batch       = 2048
0.00.902.385 I llama_init_from_model: n_ubatch      = 2048
0.00.902.386 I llama_init_from_model: flash_attn    = 0
0.00.902.388 I llama_init_from_model: freq_base     = 10000.0
0.00.902.389 I llama_init_from_model: freq_scale    = 1
0.00.902.425 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.902.795 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.902.805 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.902.814 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.915.271 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.915.283 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.915.283 I llama_init_from_model: graph nodes  = 154
0.00.915.284 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.915.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.186 I 
0.00.968.301 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.573 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.968.579 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.968.591 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.968.591 I main: number of tokens in prompt = 13
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


0.00.968.600 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.968.602 I main: number of tokens in prompt = 40
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


0.00.968.845 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.976.103 I llama_perf_context_print:        load time =     664.71 ms
0.00.976.105 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8668.90 tokens per second)
0.00.976.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.107 I llama_perf_context_print:       total time =       7.92 ms /    63 tokens

real	0m1.266s
user	0m0.697s
sys	0m0.558s
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
0.00.000.198 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.299.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.866 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.082 I llama_model_loader: - type  f32:  258 tensors
0.00.332.083 I llama_model_loader: - type  f16:  130 tensors
0.00.332.086 I print_info: file format = GGUF V3 (latest)
0.00.332.087 I print_info: file type   = all F32 (guessed)
0.00.332.092 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.930 I load: special tokens cache size = 25
0.00.399.011 I load: token to piece cache size = 0.2984 MB
0.00.399.037 I print_info: arch             = gptneox
0.00.399.038 I print_info: vocab_only       = 0
0.00.399.038 I print_info: n_ctx_train      = 2048
0.00.399.039 I print_info: n_embd           = 2560
0.00.399.039 I print_info: n_layer          = 32
0.00.399.055 I print_info: n_head           = 32
0.00.399.060 I print_info: n_head_kv        = 32
0.00.399.061 I print_info: n_rot            = 20
0.00.399.061 I print_info: n_swa            = 0
0.00.399.062 I print_info: n_embd_head_k    = 80
0.00.399.063 I print_info: n_embd_head_v    = 80
0.00.399.066 I print_info: n_gqa            = 1
0.00.399.068 I print_info: n_embd_k_gqa     = 2560
0.00.399.070 I print_info: n_embd_v_gqa     = 2560
0.00.399.072 I print_info: f_norm_eps       = 1.0e-05
0.00.399.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.075 I print_info: f_logit_scale    = 0.0e+00
0.00.399.076 I print_info: n_ff             = 10240
0.00.399.077 I print_info: n_expert         = 0
0.00.399.078 I print_info: n_expert_used    = 0
0.00.399.078 I print_info: causal attn      = 1
0.00.399.078 I print_info: pooling type     = 0
0.00.399.079 I print_info: rope type        = 2
0.00.399.079 I print_info: rope scaling     = linear
0.00.399.081 I print_info: freq_base_train  = 10000.0
0.00.399.082 I print_info: freq_scale_train = 1
0.00.399.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.083 I print_info: rope_finetuned   = unknown
0.00.399.084 I print_info: ssm_d_conv       = 0
0.00.399.084 I print_info: ssm_d_inner      = 0
0.00.399.085 I print_info: ssm_d_state      = 0
0.00.399.085 I print_info: ssm_dt_rank      = 0
0.00.399.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.086 I print_info: model type       = 2.8B
0.00.399.087 I print_info: model params     = 2.78 B
0.00.399.087 I print_info: general.name     = 2.8B
0.00.399.091 I print_info: vocab type       = BPE
0.00.399.093 I print_info: n_vocab          = 50304
0.00.399.094 I print_info: n_merges         = 50009
0.00.399.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.098 I print_info: LF token         = 187 'Ċ'
0.00.399.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.099 I print_info: max token length = 1024
0.00.740.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.740.316 I load_tensors: offloading output layer to GPU
0.00.740.317 I load_tensors: offloaded 33/33 layers to GPU
0.00.740.326 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.327 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.602.550 I llama_init_from_model: n_seq_max     = 1
0.01.602.557 I llama_init_from_model: n_ctx         = 2048
0.01.602.558 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.602.558 I llama_init_from_model: n_batch       = 2048
0.01.602.559 I llama_init_from_model: n_ubatch      = 512
0.01.602.559 I llama_init_from_model: flash_attn    = 0
0.01.602.565 I llama_init_from_model: freq_base     = 10000.0
0.01.602.566 I llama_init_from_model: freq_scale    = 1
0.01.602.624 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.603.911 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.603.923 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.605.152 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.618.446 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.618.457 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.618.457 I llama_init_from_model: graph nodes  = 1287
0.01.618.458 I llama_init_from_model: graph splits = 2
0.01.618.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.619.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.619.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.699.457 I main: llama threadpool init, n_threads = 1
0.01.699.478 I 
0.01.699.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.699.570 I 
0.01.699.706 I sampler seed: 1234
0.01.699.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.699.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.699.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.699.744 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.290.986 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23676.63 tokens per second)
0.04.290.989 I llama_perf_context_print:        load time =    1397.97 ms
0.04.290.991 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.70 tokens per second)
0.04.290.994 I llama_perf_context_print:        eval time =    2541.22 ms /   255 runs   (    9.97 ms per token,   100.35 tokens per second)
0.04.290.995 I llama_perf_context_print:       total time =    2593.34 ms /   262 tokens

real	0m4.586s
user	0m3.488s
sys	0m1.093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.189 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.576 I llama_model_loader: - type  f32:  258 tensors
0.00.328.576 I llama_model_loader: - type  f16:  130 tensors
0.00.328.579 I print_info: file format = GGUF V3 (latest)
0.00.328.580 I print_info: file type   = all F32 (guessed)
0.00.328.583 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.073 I load: special tokens cache size = 25
0.00.396.340 I load: token to piece cache size = 0.2984 MB
0.00.396.358 I print_info: arch             = gptneox
0.00.396.359 I print_info: vocab_only       = 0
0.00.396.361 I print_info: n_ctx_train      = 2048
0.00.396.362 I print_info: n_embd           = 2560
0.00.396.362 I print_info: n_layer          = 32
0.00.396.375 I print_info: n_head           = 32
0.00.396.377 I print_info: n_head_kv        = 32
0.00.396.377 I print_info: n_rot            = 20
0.00.396.378 I print_info: n_swa            = 0
0.00.396.378 I print_info: n_embd_head_k    = 80
0.00.396.379 I print_info: n_embd_head_v    = 80
0.00.396.381 I print_info: n_gqa            = 1
0.00.396.383 I print_info: n_embd_k_gqa     = 2560
0.00.396.385 I print_info: n_embd_v_gqa     = 2560
0.00.396.386 I print_info: f_norm_eps       = 1.0e-05
0.00.396.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.390 I print_info: f_logit_scale    = 0.0e+00
0.00.396.391 I print_info: n_ff             = 10240
0.00.396.392 I print_info: n_expert         = 0
0.00.396.392 I print_info: n_expert_used    = 0
0.00.396.393 I print_info: causal attn      = 1
0.00.396.394 I print_info: pooling type     = 0
0.00.396.395 I print_info: rope type        = 2
0.00.396.396 I print_info: rope scaling     = linear
0.00.396.398 I print_info: freq_base_train  = 10000.0
0.00.396.398 I print_info: freq_scale_train = 1
0.00.396.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.399 I print_info: rope_finetuned   = unknown
0.00.396.400 I print_info: ssm_d_conv       = 0
0.00.396.400 I print_info: ssm_d_inner      = 0
0.00.396.401 I print_info: ssm_d_state      = 0
0.00.396.401 I print_info: ssm_dt_rank      = 0
0.00.396.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.402 I print_info: model type       = 2.8B
0.00.396.403 I print_info: model params     = 2.78 B
0.00.396.403 I print_info: general.name     = 2.8B
0.00.396.406 I print_info: vocab type       = BPE
0.00.396.408 I print_info: n_vocab          = 50304
0.00.396.408 I print_info: n_merges         = 50009
0.00.396.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.412 I print_info: LF token         = 187 'Ċ'
0.00.396.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.414 I print_info: max token length = 1024
0.00.732.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.299 I load_tensors: offloading output layer to GPU
0.00.732.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.309 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.311 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.584.712 I llama_init_from_model: n_seq_max     = 1
0.01.584.723 I llama_init_from_model: n_ctx         = 2048
0.01.584.724 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.584.724 I llama_init_from_model: n_batch       = 512
0.01.584.725 I llama_init_from_model: n_ubatch      = 512
0.01.584.725 I llama_init_from_model: flash_attn    = 0
0.01.584.731 I llama_init_from_model: freq_base     = 10000.0
0.01.584.732 I llama_init_from_model: freq_scale    = 1
0.01.585.076 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.586.800 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.586.812 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.588.620 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.598.475 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.598.486 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.598.486 I llama_init_from_model: graph nodes  = 1287
0.01.598.487 I llama_init_from_model: graph splits = 2
0.01.598.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.598.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.675.355 I 
0.01.675.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.675.491 I perplexity: tokenizing the input ..
0.02.423.864 I perplexity: tokenization took 748.362 ms
0.02.424.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.979.112 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.495.279 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.497.039 I llama_perf_context_print:        load time =    1386.79 ms
0.04.497.041 I llama_perf_context_print: prompt eval time =    1716.86 ms /  8192 tokens (    0.21 ms per token,  4771.51 tokens per second)
0.04.497.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.497.044 I llama_perf_context_print:       total time =    2821.68 ms /  8193 tokens

real	0m4.798s
user	0m4.474s
sys	0m1.282s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.265.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.868 I llama_model_loader: - type  f32:  258 tensors
0.00.296.869 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.871 I print_info: file format = GGUF V3 (latest)
0.00.296.872 I print_info: file type   = Q8_0
0.00.296.875 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.808 I load: special tokens cache size = 25
0.00.363.171 I load: token to piece cache size = 0.2984 MB
0.00.363.187 I print_info: arch             = gptneox
0.00.363.188 I print_info: vocab_only       = 0
0.00.363.188 I print_info: n_ctx_train      = 2048
0.00.363.189 I print_info: n_embd           = 2560
0.00.363.189 I print_info: n_layer          = 32
0.00.363.199 I print_info: n_head           = 32
0.00.363.210 I print_info: n_head_kv        = 32
0.00.363.210 I print_info: n_rot            = 20
0.00.363.211 I print_info: n_swa            = 0
0.00.363.211 I print_info: n_embd_head_k    = 80
0.00.363.213 I print_info: n_embd_head_v    = 80
0.00.363.215 I print_info: n_gqa            = 1
0.00.363.217 I print_info: n_embd_k_gqa     = 2560
0.00.363.219 I print_info: n_embd_v_gqa     = 2560
0.00.363.220 I print_info: f_norm_eps       = 1.0e-05
0.00.363.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.223 I print_info: f_logit_scale    = 0.0e+00
0.00.363.225 I print_info: n_ff             = 10240
0.00.363.225 I print_info: n_expert         = 0
0.00.363.225 I print_info: n_expert_used    = 0
0.00.363.226 I print_info: causal attn      = 1
0.00.363.226 I print_info: pooling type     = 0
0.00.363.226 I print_info: rope type        = 2
0.00.363.228 I print_info: rope scaling     = linear
0.00.363.229 I print_info: freq_base_train  = 10000.0
0.00.363.230 I print_info: freq_scale_train = 1
0.00.363.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.232 I print_info: rope_finetuned   = unknown
0.00.363.232 I print_info: ssm_d_conv       = 0
0.00.363.233 I print_info: ssm_d_inner      = 0
0.00.363.233 I print_info: ssm_d_state      = 0
0.00.363.233 I print_info: ssm_dt_rank      = 0
0.00.363.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.234 I print_info: model type       = 2.8B
0.00.363.235 I print_info: model params     = 2.78 B
0.00.363.236 I print_info: general.name     = 2.8B
0.00.363.239 I print_info: vocab type       = BPE
0.00.363.240 I print_info: n_vocab          = 50304
0.00.363.240 I print_info: n_merges         = 50009
0.00.363.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.243 I print_info: LF token         = 187 'Ċ'
0.00.363.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.244 I print_info: max token length = 1024
0.00.546.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.368 I load_tensors: offloading output layer to GPU
0.00.546.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.377 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.379 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.063.359 I llama_init_from_model: n_seq_max     = 1
0.01.063.369 I llama_init_from_model: n_ctx         = 2048
0.01.063.370 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.063.370 I llama_init_from_model: n_batch       = 2048
0.01.063.371 I llama_init_from_model: n_ubatch      = 512
0.01.063.372 I llama_init_from_model: flash_attn    = 0
0.01.063.377 I llama_init_from_model: freq_base     = 10000.0
0.01.063.378 I llama_init_from_model: freq_scale    = 1
0.01.063.420 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.064.750 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.761 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.970 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.251 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.260 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.261 I llama_init_from_model: graph nodes  = 1287
0.01.076.262 I llama_init_from_model: graph splits = 2
0.01.076.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.076.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.076.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.369 I main: llama threadpool init, n_threads = 1
0.01.146.386 I 
0.01.146.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.146.477 I 
0.01.146.582 I sampler seed: 1234
0.01.146.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.146.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.146.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.146.603 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.197.725 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.03.197.728 I llama_perf_context_print:        load time =     879.44 ms
0.03.197.730 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.38 tokens per second)
0.03.197.732 I llama_perf_context_print:        eval time =    2003.74 ms /   255 runs   (    7.86 ms per token,   127.26 tokens per second)
0.03.197.733 I llama_perf_context_print:       total time =    2053.13 ms /   262 tokens

real	0m3.481s
user	0m2.647s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.708 I llama_model_loader: - type  f32:  258 tensors
0.00.305.709 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.712 I print_info: file format = GGUF V3 (latest)
0.00.305.712 I print_info: file type   = Q8_0
0.00.305.715 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.096 I load: special tokens cache size = 25
0.00.374.427 I load: token to piece cache size = 0.2984 MB
0.00.374.447 I print_info: arch             = gptneox
0.00.374.447 I print_info: vocab_only       = 0
0.00.374.448 I print_info: n_ctx_train      = 2048
0.00.374.448 I print_info: n_embd           = 2560
0.00.374.449 I print_info: n_layer          = 32
0.00.374.462 I print_info: n_head           = 32
0.00.374.464 I print_info: n_head_kv        = 32
0.00.374.465 I print_info: n_rot            = 20
0.00.374.467 I print_info: n_swa            = 0
0.00.374.467 I print_info: n_embd_head_k    = 80
0.00.374.467 I print_info: n_embd_head_v    = 80
0.00.374.470 I print_info: n_gqa            = 1
0.00.374.472 I print_info: n_embd_k_gqa     = 2560
0.00.374.473 I print_info: n_embd_v_gqa     = 2560
0.00.374.475 I print_info: f_norm_eps       = 1.0e-05
0.00.374.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.478 I print_info: f_logit_scale    = 0.0e+00
0.00.374.479 I print_info: n_ff             = 10240
0.00.374.480 I print_info: n_expert         = 0
0.00.374.480 I print_info: n_expert_used    = 0
0.00.374.481 I print_info: causal attn      = 1
0.00.374.482 I print_info: pooling type     = 0
0.00.374.483 I print_info: rope type        = 2
0.00.374.483 I print_info: rope scaling     = linear
0.00.374.485 I print_info: freq_base_train  = 10000.0
0.00.374.485 I print_info: freq_scale_train = 1
0.00.374.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.486 I print_info: rope_finetuned   = unknown
0.00.374.487 I print_info: ssm_d_conv       = 0
0.00.374.488 I print_info: ssm_d_inner      = 0
0.00.374.488 I print_info: ssm_d_state      = 0
0.00.374.489 I print_info: ssm_dt_rank      = 0
0.00.374.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.490 I print_info: model type       = 2.8B
0.00.374.491 I print_info: model params     = 2.78 B
0.00.374.491 I print_info: general.name     = 2.8B
0.00.374.494 I print_info: vocab type       = BPE
0.00.374.495 I print_info: n_vocab          = 50304
0.00.374.497 I print_info: n_merges         = 50009
0.00.374.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.501 I print_info: LF token         = 187 'Ċ'
0.00.374.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.502 I print_info: max token length = 1024
0.00.555.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.580 I load_tensors: offloading output layer to GPU
0.00.555.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.590 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.591 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.012.412 I llama_init_from_model: n_seq_max     = 1
0.01.012.424 I llama_init_from_model: n_ctx         = 2048
0.01.012.425 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.012.425 I llama_init_from_model: n_batch       = 512
0.01.012.425 I llama_init_from_model: n_ubatch      = 512
0.01.012.426 I llama_init_from_model: flash_attn    = 0
0.01.012.432 I llama_init_from_model: freq_base     = 10000.0
0.01.012.433 I llama_init_from_model: freq_scale    = 1
0.01.012.478 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.013.743 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.755 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.014.981 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.577 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.024.592 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.024.592 I llama_init_from_model: graph nodes  = 1287
0.01.024.593 I llama_init_from_model: graph splits = 2
0.01.024.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.024.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.968 I 
0.01.093.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.093.095 I perplexity: tokenizing the input ..
0.01.850.020 I perplexity: tokenization took 756.914 ms
0.01.850.339 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.447.693 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.086.338 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.088.041 I llama_perf_context_print:        load time =     818.88 ms
0.04.088.044 I llama_perf_context_print: prompt eval time =    1883.60 ms /  8192 tokens (    0.23 ms per token,  4349.12 tokens per second)
0.04.088.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.088.047 I llama_perf_context_print:       total time =    2995.07 ms /  8193 tokens

real	0m4.385s
user	0m4.269s
sys	0m1.087s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.218 I main: llama backend init
0.00.001.231 I main: load the model and apply lora adapter, if any
0.00.269.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.299 I llama_model_loader: - type  f32:  258 tensors
0.00.301.300 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.303 I print_info: file format = GGUF V3 (latest)
0.00.301.304 I print_info: file type   = Q4_0
0.00.301.306 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.577 I load: special tokens cache size = 25
0.00.367.820 I load: token to piece cache size = 0.2984 MB
0.00.367.839 I print_info: arch             = gptneox
0.00.367.840 I print_info: vocab_only       = 0
0.00.367.842 I print_info: n_ctx_train      = 2048
0.00.367.842 I print_info: n_embd           = 2560
0.00.367.843 I print_info: n_layer          = 32
0.00.367.854 I print_info: n_head           = 32
0.00.367.857 I print_info: n_head_kv        = 32
0.00.367.858 I print_info: n_rot            = 20
0.00.367.859 I print_info: n_swa            = 0
0.00.367.860 I print_info: n_embd_head_k    = 80
0.00.367.860 I print_info: n_embd_head_v    = 80
0.00.367.863 I print_info: n_gqa            = 1
0.00.367.865 I print_info: n_embd_k_gqa     = 2560
0.00.367.867 I print_info: n_embd_v_gqa     = 2560
0.00.367.869 I print_info: f_norm_eps       = 1.0e-05
0.00.367.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.872 I print_info: f_logit_scale    = 0.0e+00
0.00.367.874 I print_info: n_ff             = 10240
0.00.367.875 I print_info: n_expert         = 0
0.00.367.876 I print_info: n_expert_used    = 0
0.00.367.877 I print_info: causal attn      = 1
0.00.367.877 I print_info: pooling type     = 0
0.00.367.877 I print_info: rope type        = 2
0.00.367.878 I print_info: rope scaling     = linear
0.00.367.880 I print_info: freq_base_train  = 10000.0
0.00.367.881 I print_info: freq_scale_train = 1
0.00.367.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.882 I print_info: rope_finetuned   = unknown
0.00.367.882 I print_info: ssm_d_conv       = 0
0.00.367.883 I print_info: ssm_d_inner      = 0
0.00.367.883 I print_info: ssm_d_state      = 0
0.00.367.884 I print_info: ssm_dt_rank      = 0
0.00.367.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.885 I print_info: model type       = 2.8B
0.00.367.886 I print_info: model params     = 2.78 B
0.00.367.886 I print_info: general.name     = 2.8B
0.00.367.889 I print_info: vocab type       = BPE
0.00.367.890 I print_info: n_vocab          = 50304
0.00.367.890 I print_info: n_merges         = 50009
0.00.367.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.894 I print_info: LF token         = 187 'Ċ'
0.00.367.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.895 I print_info: max token length = 1024
0.00.467.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.004 I load_tensors: offloading output layer to GPU
0.00.468.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.013 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.014 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.755.977 I llama_init_from_model: n_seq_max     = 1
0.00.755.988 I llama_init_from_model: n_ctx         = 2048
0.00.755.989 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.755.990 I llama_init_from_model: n_batch       = 2048
0.00.755.990 I llama_init_from_model: n_ubatch      = 512
0.00.755.991 I llama_init_from_model: flash_attn    = 0
0.00.755.996 I llama_init_from_model: freq_base     = 10000.0
0.00.755.997 I llama_init_from_model: freq_scale    = 1
0.00.756.041 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.373 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.384 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.600 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.894 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.905 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.905 I llama_init_from_model: graph nodes  = 1287
0.00.768.906 I llama_init_from_model: graph splits = 2
0.00.768.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.234 I main: llama threadpool init, n_threads = 1
0.00.838.251 I 
0.00.838.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.339 I 
0.00.838.450 I sampler seed: 1234
0.00.838.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.489 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.448.513 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23120.88 tokens per second)
0.02.448.517 I llama_perf_context_print:        load time =     566.77 ms
0.02.448.519 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.56 tokens per second)
0.02.448.520 I llama_perf_context_print:        eval time =    1564.66 ms /   255 runs   (    6.14 ms per token,   162.97 tokens per second)
0.02.448.521 I llama_perf_context_print:       total time =    1612.08 ms /   262 tokens

real	0m2.728s
user	0m2.067s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.678 I llama_model_loader: - type  f32:  258 tensors
0.00.308.679 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.682 I print_info: file format = GGUF V3 (latest)
0.00.308.682 I print_info: file type   = Q4_0
0.00.308.685 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.088 I load: special tokens cache size = 25
0.00.375.194 I load: token to piece cache size = 0.2984 MB
0.00.375.228 I print_info: arch             = gptneox
0.00.375.230 I print_info: vocab_only       = 0
0.00.375.231 I print_info: n_ctx_train      = 2048
0.00.375.231 I print_info: n_embd           = 2560
0.00.375.232 I print_info: n_layer          = 32
0.00.375.242 I print_info: n_head           = 32
0.00.375.244 I print_info: n_head_kv        = 32
0.00.375.245 I print_info: n_rot            = 20
0.00.375.245 I print_info: n_swa            = 0
0.00.375.246 I print_info: n_embd_head_k    = 80
0.00.375.246 I print_info: n_embd_head_v    = 80
0.00.375.249 I print_info: n_gqa            = 1
0.00.375.252 I print_info: n_embd_k_gqa     = 2560
0.00.375.255 I print_info: n_embd_v_gqa     = 2560
0.00.375.257 I print_info: f_norm_eps       = 1.0e-05
0.00.375.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.261 I print_info: f_logit_scale    = 0.0e+00
0.00.375.262 I print_info: n_ff             = 10240
0.00.375.263 I print_info: n_expert         = 0
0.00.375.263 I print_info: n_expert_used    = 0
0.00.375.264 I print_info: causal attn      = 1
0.00.375.264 I print_info: pooling type     = 0
0.00.375.264 I print_info: rope type        = 2
0.00.375.268 I print_info: rope scaling     = linear
0.00.375.269 I print_info: freq_base_train  = 10000.0
0.00.375.270 I print_info: freq_scale_train = 1
0.00.375.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.271 I print_info: rope_finetuned   = unknown
0.00.375.271 I print_info: ssm_d_conv       = 0
0.00.375.272 I print_info: ssm_d_inner      = 0
0.00.375.272 I print_info: ssm_d_state      = 0
0.00.375.273 I print_info: ssm_dt_rank      = 0
0.00.375.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.273 I print_info: model type       = 2.8B
0.00.375.274 I print_info: model params     = 2.78 B
0.00.375.275 I print_info: general.name     = 2.8B
0.00.375.279 I print_info: vocab type       = BPE
0.00.375.280 I print_info: n_vocab          = 50304
0.00.375.280 I print_info: n_merges         = 50009
0.00.375.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.284 I print_info: LF token         = 187 'Ċ'
0.00.375.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.286 I print_info: max token length = 1024
0.00.474.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.377 I load_tensors: offloading output layer to GPU
0.00.474.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.386 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.387 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.730.968 I llama_init_from_model: n_seq_max     = 1
0.00.730.980 I llama_init_from_model: n_ctx         = 2048
0.00.730.980 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.730.981 I llama_init_from_model: n_batch       = 512
0.00.730.981 I llama_init_from_model: n_ubatch      = 512
0.00.730.982 I llama_init_from_model: flash_attn    = 0
0.00.730.988 I llama_init_from_model: freq_base     = 10000.0
0.00.730.989 I llama_init_from_model: freq_scale    = 1
0.00.731.033 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.352 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.365 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.582 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.163 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.174 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.174 I llama_init_from_model: graph nodes  = 1287
0.00.743.175 I llama_init_from_model: graph splits = 2
0.00.743.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.872 I 
0.00.809.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.992 I perplexity: tokenizing the input ..
0.01.564.833 I perplexity: tokenization took 754.831 ms
0.01.565.144 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.918 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.975.796 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.977.500 I llama_perf_context_print:        load time =     532.61 ms
0.03.977.503 I llama_perf_context_print: prompt eval time =    2055.99 ms /  8192 tokens (    0.25 ms per token,  3984.46 tokens per second)
0.03.977.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.505 I llama_perf_context_print:       total time =    3167.63 ms /  8193 tokens

real	0m4.276s
user	0m4.283s
sys	0m0.972s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.262.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.656 I llama_model_loader: - type  f32:  258 tensors
0.00.293.656 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.660 I print_info: file format = GGUF V3 (latest)
0.00.293.661 I print_info: file type   = Q4_1
0.00.293.664 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.597 I load: special tokens cache size = 25
0.00.360.120 I load: token to piece cache size = 0.2984 MB
0.00.360.140 I print_info: arch             = gptneox
0.00.360.141 I print_info: vocab_only       = 0
0.00.360.141 I print_info: n_ctx_train      = 2048
0.00.360.142 I print_info: n_embd           = 2560
0.00.360.142 I print_info: n_layer          = 32
0.00.360.154 I print_info: n_head           = 32
0.00.360.156 I print_info: n_head_kv        = 32
0.00.360.157 I print_info: n_rot            = 20
0.00.360.157 I print_info: n_swa            = 0
0.00.360.159 I print_info: n_embd_head_k    = 80
0.00.360.159 I print_info: n_embd_head_v    = 80
0.00.360.161 I print_info: n_gqa            = 1
0.00.360.163 I print_info: n_embd_k_gqa     = 2560
0.00.360.165 I print_info: n_embd_v_gqa     = 2560
0.00.360.168 I print_info: f_norm_eps       = 1.0e-05
0.00.360.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.171 I print_info: f_logit_scale    = 0.0e+00
0.00.360.172 I print_info: n_ff             = 10240
0.00.360.173 I print_info: n_expert         = 0
0.00.360.173 I print_info: n_expert_used    = 0
0.00.360.174 I print_info: causal attn      = 1
0.00.360.174 I print_info: pooling type     = 0
0.00.360.175 I print_info: rope type        = 2
0.00.360.175 I print_info: rope scaling     = linear
0.00.360.180 I print_info: freq_base_train  = 10000.0
0.00.360.181 I print_info: freq_scale_train = 1
0.00.360.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.182 I print_info: rope_finetuned   = unknown
0.00.360.182 I print_info: ssm_d_conv       = 0
0.00.360.183 I print_info: ssm_d_inner      = 0
0.00.360.183 I print_info: ssm_d_state      = 0
0.00.360.183 I print_info: ssm_dt_rank      = 0
0.00.360.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.184 I print_info: model type       = 2.8B
0.00.360.185 I print_info: model params     = 2.78 B
0.00.360.186 I print_info: general.name     = 2.8B
0.00.360.188 I print_info: vocab type       = BPE
0.00.360.190 I print_info: n_vocab          = 50304
0.00.360.190 I print_info: n_merges         = 50009
0.00.360.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.194 I print_info: LF token         = 187 'Ċ'
0.00.360.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.195 I print_info: max token length = 1024
0.00.468.592 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.603 I load_tensors: offloading output layer to GPU
0.00.468.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.612 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.614 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.786.623 I llama_init_from_model: n_seq_max     = 1
0.00.786.635 I llama_init_from_model: n_ctx         = 2048
0.00.786.636 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.786.636 I llama_init_from_model: n_batch       = 2048
0.00.786.637 I llama_init_from_model: n_ubatch      = 512
0.00.786.638 I llama_init_from_model: flash_attn    = 0
0.00.786.644 I llama_init_from_model: freq_base     = 10000.0
0.00.786.645 I llama_init_from_model: freq_scale    = 1
0.00.786.687 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.958 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.971 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.193 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.650 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.678 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.678 I llama_init_from_model: graph nodes  = 1287
0.00.799.679 I llama_init_from_model: graph splits = 2
0.00.799.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.843 I main: llama threadpool init, n_threads = 1
0.00.869.863 I 
0.00.869.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.955 I 
0.00.870.088 I sampler seed: 1234
0.00.870.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.123 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.480.116 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23839.74 tokens per second)
0.02.480.121 I llama_perf_context_print:        load time =     605.79 ms
0.02.480.123 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.37 tokens per second)
0.02.480.125 I llama_perf_context_print:        eval time =    1565.52 ms /   255 runs   (    6.14 ms per token,   162.89 tokens per second)
0.02.480.127 I llama_perf_context_print:       total time =    1611.88 ms /   262 tokens

real	0m2.759s
user	0m2.060s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.594 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.392 I llama_model_loader: - type  f32:  258 tensors
0.00.309.392 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.397 I print_info: file format = GGUF V3 (latest)
0.00.309.398 I print_info: file type   = Q4_1
0.00.309.400 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.236 I load: special tokens cache size = 25
0.00.386.767 I load: token to piece cache size = 0.2984 MB
0.00.386.787 I print_info: arch             = gptneox
0.00.386.788 I print_info: vocab_only       = 0
0.00.386.789 I print_info: n_ctx_train      = 2048
0.00.386.789 I print_info: n_embd           = 2560
0.00.386.790 I print_info: n_layer          = 32
0.00.386.805 I print_info: n_head           = 32
0.00.386.808 I print_info: n_head_kv        = 32
0.00.386.808 I print_info: n_rot            = 20
0.00.386.809 I print_info: n_swa            = 0
0.00.386.809 I print_info: n_embd_head_k    = 80
0.00.386.810 I print_info: n_embd_head_v    = 80
0.00.386.812 I print_info: n_gqa            = 1
0.00.386.815 I print_info: n_embd_k_gqa     = 2560
0.00.386.817 I print_info: n_embd_v_gqa     = 2560
0.00.386.820 I print_info: f_norm_eps       = 1.0e-05
0.00.386.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.824 I print_info: f_logit_scale    = 0.0e+00
0.00.386.826 I print_info: n_ff             = 10240
0.00.386.827 I print_info: n_expert         = 0
0.00.386.827 I print_info: n_expert_used    = 0
0.00.386.828 I print_info: causal attn      = 1
0.00.386.829 I print_info: pooling type     = 0
0.00.386.830 I print_info: rope type        = 2
0.00.386.830 I print_info: rope scaling     = linear
0.00.386.832 I print_info: freq_base_train  = 10000.0
0.00.386.833 I print_info: freq_scale_train = 1
0.00.386.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.834 I print_info: rope_finetuned   = unknown
0.00.386.835 I print_info: ssm_d_conv       = 0
0.00.386.835 I print_info: ssm_d_inner      = 0
0.00.386.835 I print_info: ssm_d_state      = 0
0.00.386.836 I print_info: ssm_dt_rank      = 0
0.00.386.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.838 I print_info: model type       = 2.8B
0.00.386.839 I print_info: model params     = 2.78 B
0.00.386.839 I print_info: general.name     = 2.8B
0.00.386.842 I print_info: vocab type       = BPE
0.00.386.843 I print_info: n_vocab          = 50304
0.00.386.844 I print_info: n_merges         = 50009
0.00.386.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.850 I print_info: LF token         = 187 'Ċ'
0.00.386.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.852 I print_info: max token length = 1024
0.00.495.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.257 I load_tensors: offloading output layer to GPU
0.00.495.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.267 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.268 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.777.921 I llama_init_from_model: n_seq_max     = 1
0.00.777.934 I llama_init_from_model: n_ctx         = 2048
0.00.777.935 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.777.935 I llama_init_from_model: n_batch       = 512
0.00.777.936 I llama_init_from_model: n_ubatch      = 512
0.00.777.937 I llama_init_from_model: flash_attn    = 0
0.00.777.942 I llama_init_from_model: freq_base     = 10000.0
0.00.777.943 I llama_init_from_model: freq_scale    = 1
0.00.777.999 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.379 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.391 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.626 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.998 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.008 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.009 I llama_init_from_model: graph nodes  = 1287
0.00.791.009 I llama_init_from_model: graph splits = 2
0.00.791.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.237 I 
0.00.859.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.362 I perplexity: tokenizing the input ..
0.01.616.295 I perplexity: tokenization took 756.926 ms
0.01.616.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.104 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.028.311 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.030.033 I llama_perf_context_print:        load time =     581.43 ms
0.04.030.035 I llama_perf_context_print: prompt eval time =    2059.60 ms /  8192 tokens (    0.25 ms per token,  3977.48 tokens per second)
0.04.030.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.030.040 I llama_perf_context_print:       total time =    3170.79 ms /  8193 tokens

real	0m4.327s
user	0m4.297s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.264.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.326 I llama_model_loader: - type  f32:  258 tensors
0.00.296.327 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.330 I print_info: file format = GGUF V3 (latest)
0.00.296.331 I print_info: file type   = Q5_0
0.00.296.333 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.410 I load: special tokens cache size = 25
0.00.362.723 I load: token to piece cache size = 0.2984 MB
0.00.362.740 I print_info: arch             = gptneox
0.00.362.741 I print_info: vocab_only       = 0
0.00.362.742 I print_info: n_ctx_train      = 2048
0.00.362.743 I print_info: n_embd           = 2560
0.00.362.745 I print_info: n_layer          = 32
0.00.362.755 I print_info: n_head           = 32
0.00.362.757 I print_info: n_head_kv        = 32
0.00.362.758 I print_info: n_rot            = 20
0.00.362.758 I print_info: n_swa            = 0
0.00.362.759 I print_info: n_embd_head_k    = 80
0.00.362.760 I print_info: n_embd_head_v    = 80
0.00.362.763 I print_info: n_gqa            = 1
0.00.362.764 I print_info: n_embd_k_gqa     = 2560
0.00.362.767 I print_info: n_embd_v_gqa     = 2560
0.00.362.768 I print_info: f_norm_eps       = 1.0e-05
0.00.362.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.771 I print_info: f_logit_scale    = 0.0e+00
0.00.362.773 I print_info: n_ff             = 10240
0.00.362.774 I print_info: n_expert         = 0
0.00.362.774 I print_info: n_expert_used    = 0
0.00.362.775 I print_info: causal attn      = 1
0.00.362.775 I print_info: pooling type     = 0
0.00.362.776 I print_info: rope type        = 2
0.00.362.777 I print_info: rope scaling     = linear
0.00.362.779 I print_info: freq_base_train  = 10000.0
0.00.362.780 I print_info: freq_scale_train = 1
0.00.362.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.782 I print_info: rope_finetuned   = unknown
0.00.362.782 I print_info: ssm_d_conv       = 0
0.00.362.796 I print_info: ssm_d_inner      = 0
0.00.362.797 I print_info: ssm_d_state      = 0
0.00.362.798 I print_info: ssm_dt_rank      = 0
0.00.362.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.799 I print_info: model type       = 2.8B
0.00.362.800 I print_info: model params     = 2.78 B
0.00.362.800 I print_info: general.name     = 2.8B
0.00.362.804 I print_info: vocab type       = BPE
0.00.362.805 I print_info: n_vocab          = 50304
0.00.362.806 I print_info: n_merges         = 50009
0.00.362.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.809 I print_info: LF token         = 187 'Ċ'
0.00.362.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.810 I print_info: max token length = 1024
0.00.481.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.625 I load_tensors: offloading output layer to GPU
0.00.481.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.634 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.636 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.830.690 I llama_init_from_model: n_seq_max     = 1
0.00.830.702 I llama_init_from_model: n_ctx         = 2048
0.00.830.702 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.830.703 I llama_init_from_model: n_batch       = 2048
0.00.830.703 I llama_init_from_model: n_ubatch      = 512
0.00.830.704 I llama_init_from_model: flash_attn    = 0
0.00.830.709 I llama_init_from_model: freq_base     = 10000.0
0.00.830.710 I llama_init_from_model: freq_scale    = 1
0.00.830.765 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.054 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.066 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.308 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.687 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.698 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.699 I llama_init_from_model: graph nodes  = 1287
0.00.843.700 I llama_init_from_model: graph splits = 2
0.00.843.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.538 I main: llama threadpool init, n_threads = 1
0.00.913.554 I 
0.00.913.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.641 I 
0.00.913.752 I sampler seed: 1234
0.00.913.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.772 I 
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

0.02.648.460 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.02.648.463 I llama_perf_context_print:        load time =     647.39 ms
0.02.648.465 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.65 tokens per second)
0.02.648.467 I llama_perf_context_print:        eval time =    1687.94 ms /   255 runs   (    6.62 ms per token,   151.07 tokens per second)
0.02.648.469 I llama_perf_context_print:       total time =    1736.68 ms /   262 tokens

real	0m2.924s
user	0m2.202s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.599 I llama_model_loader: - type  f32:  258 tensors
0.00.302.600 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.603 I print_info: file format = GGUF V3 (latest)
0.00.302.604 I print_info: file type   = Q5_0
0.00.302.607 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.868 I load: special tokens cache size = 25
0.00.372.135 I load: token to piece cache size = 0.2984 MB
0.00.372.154 I print_info: arch             = gptneox
0.00.372.155 I print_info: vocab_only       = 0
0.00.372.156 I print_info: n_ctx_train      = 2048
0.00.372.157 I print_info: n_embd           = 2560
0.00.372.157 I print_info: n_layer          = 32
0.00.372.170 I print_info: n_head           = 32
0.00.372.172 I print_info: n_head_kv        = 32
0.00.372.173 I print_info: n_rot            = 20
0.00.372.174 I print_info: n_swa            = 0
0.00.372.175 I print_info: n_embd_head_k    = 80
0.00.372.176 I print_info: n_embd_head_v    = 80
0.00.372.178 I print_info: n_gqa            = 1
0.00.372.180 I print_info: n_embd_k_gqa     = 2560
0.00.372.182 I print_info: n_embd_v_gqa     = 2560
0.00.372.185 I print_info: f_norm_eps       = 1.0e-05
0.00.372.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.188 I print_info: f_logit_scale    = 0.0e+00
0.00.372.190 I print_info: n_ff             = 10240
0.00.372.191 I print_info: n_expert         = 0
0.00.372.192 I print_info: n_expert_used    = 0
0.00.372.193 I print_info: causal attn      = 1
0.00.372.193 I print_info: pooling type     = 0
0.00.372.194 I print_info: rope type        = 2
0.00.372.195 I print_info: rope scaling     = linear
0.00.372.197 I print_info: freq_base_train  = 10000.0
0.00.372.198 I print_info: freq_scale_train = 1
0.00.372.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.199 I print_info: rope_finetuned   = unknown
0.00.372.199 I print_info: ssm_d_conv       = 0
0.00.372.199 I print_info: ssm_d_inner      = 0
0.00.372.200 I print_info: ssm_d_state      = 0
0.00.372.200 I print_info: ssm_dt_rank      = 0
0.00.372.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.202 I print_info: model type       = 2.8B
0.00.372.203 I print_info: model params     = 2.78 B
0.00.372.203 I print_info: general.name     = 2.8B
0.00.372.206 I print_info: vocab type       = BPE
0.00.372.207 I print_info: n_vocab          = 50304
0.00.372.208 I print_info: n_merges         = 50009
0.00.372.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.210 I print_info: LF token         = 187 'Ċ'
0.00.372.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.212 I print_info: max token length = 1024
0.00.492.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.386 I load_tensors: offloading output layer to GPU
0.00.492.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.396 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.397 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.821.532 I llama_init_from_model: n_seq_max     = 1
0.00.821.544 I llama_init_from_model: n_ctx         = 2048
0.00.821.544 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.821.545 I llama_init_from_model: n_batch       = 512
0.00.821.545 I llama_init_from_model: n_ubatch      = 512
0.00.821.546 I llama_init_from_model: flash_attn    = 0
0.00.821.551 I llama_init_from_model: freq_base     = 10000.0
0.00.821.552 I llama_init_from_model: freq_scale    = 1
0.00.821.596 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.872 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.884 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.093 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.784 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.795 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.795 I llama_init_from_model: graph nodes  = 1287
0.00.833.796 I llama_init_from_model: graph splits = 2
0.00.833.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.214 I 
0.00.902.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.336 I perplexity: tokenizing the input ..
0.01.659.859 I perplexity: tokenization took 757.512 ms
0.01.660.178 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.171 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.918.781 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.920.866 I llama_perf_context_print:        load time =     630.89 ms
0.03.920.869 I llama_perf_context_print: prompt eval time =    1901.20 ms /  8192 tokens (    0.23 ms per token,  4308.85 tokens per second)
0.03.920.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.872 I llama_perf_context_print:       total time =    3018.65 ms /  8193 tokens

real	0m4.229s
user	0m4.258s
sys	0m0.957s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.278.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.326 I llama_model_loader: - type  f32:  258 tensors
0.00.310.326 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.330 I print_info: file format = GGUF V3 (latest)
0.00.310.330 I print_info: file type   = Q5_1
0.00.310.333 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.653 I load: special tokens cache size = 25
0.00.376.740 I load: token to piece cache size = 0.2984 MB
0.00.376.757 I print_info: arch             = gptneox
0.00.376.758 I print_info: vocab_only       = 0
0.00.376.758 I print_info: n_ctx_train      = 2048
0.00.376.759 I print_info: n_embd           = 2560
0.00.376.762 I print_info: n_layer          = 32
0.00.376.772 I print_info: n_head           = 32
0.00.376.774 I print_info: n_head_kv        = 32
0.00.376.775 I print_info: n_rot            = 20
0.00.376.775 I print_info: n_swa            = 0
0.00.376.776 I print_info: n_embd_head_k    = 80
0.00.376.776 I print_info: n_embd_head_v    = 80
0.00.376.778 I print_info: n_gqa            = 1
0.00.376.780 I print_info: n_embd_k_gqa     = 2560
0.00.376.782 I print_info: n_embd_v_gqa     = 2560
0.00.376.784 I print_info: f_norm_eps       = 1.0e-05
0.00.376.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.786 I print_info: f_logit_scale    = 0.0e+00
0.00.376.787 I print_info: n_ff             = 10240
0.00.376.788 I print_info: n_expert         = 0
0.00.376.789 I print_info: n_expert_used    = 0
0.00.376.790 I print_info: causal attn      = 1
0.00.376.790 I print_info: pooling type     = 0
0.00.376.791 I print_info: rope type        = 2
0.00.376.791 I print_info: rope scaling     = linear
0.00.376.793 I print_info: freq_base_train  = 10000.0
0.00.376.793 I print_info: freq_scale_train = 1
0.00.376.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.794 I print_info: rope_finetuned   = unknown
0.00.376.795 I print_info: ssm_d_conv       = 0
0.00.376.796 I print_info: ssm_d_inner      = 0
0.00.376.796 I print_info: ssm_d_state      = 0
0.00.376.797 I print_info: ssm_dt_rank      = 0
0.00.376.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.798 I print_info: model type       = 2.8B
0.00.376.799 I print_info: model params     = 2.78 B
0.00.376.799 I print_info: general.name     = 2.8B
0.00.376.802 I print_info: vocab type       = BPE
0.00.376.803 I print_info: n_vocab          = 50304
0.00.376.803 I print_info: n_merges         = 50009
0.00.376.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.807 I print_info: LF token         = 187 'Ċ'
0.00.376.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.808 I print_info: max token length = 1024
0.00.504.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.711 I load_tensors: offloading output layer to GPU
0.00.504.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.721 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.722 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.879.098 I llama_init_from_model: n_seq_max     = 1
0.00.879.109 I llama_init_from_model: n_ctx         = 2048
0.00.879.109 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.879.110 I llama_init_from_model: n_batch       = 2048
0.00.879.110 I llama_init_from_model: n_ubatch      = 512
0.00.879.111 I llama_init_from_model: flash_attn    = 0
0.00.879.116 I llama_init_from_model: freq_base     = 10000.0
0.00.879.117 I llama_init_from_model: freq_scale    = 1
0.00.879.161 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.423 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.435 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.690 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.359 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.369 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.370 I llama_init_from_model: graph nodes  = 1287
0.00.891.370 I llama_init_from_model: graph splits = 2
0.00.891.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.491 I main: llama threadpool init, n_threads = 1
0.00.961.510 I 
0.00.961.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.602 I 
0.00.961.720 I sampler seed: 1234
0.00.961.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.742 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.697.798 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23467.48 tokens per second)
0.02.697.802 I llama_perf_context_print:        load time =     681.06 ms
0.02.697.804 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.53 tokens per second)
0.02.697.806 I llama_perf_context_print:        eval time =    1690.73 ms /   255 runs   (    6.63 ms per token,   150.82 tokens per second)
0.02.697.807 I llama_perf_context_print:       total time =    1738.06 ms /   262 tokens

real	0m2.977s
user	0m2.225s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.930 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.035 I llama_model_loader: - type  f32:  258 tensors
0.00.316.035 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.039 I print_info: file format = GGUF V3 (latest)
0.00.316.041 I print_info: file type   = Q5_1
0.00.316.044 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.485 I load: special tokens cache size = 25
0.00.382.656 I load: token to piece cache size = 0.2984 MB
0.00.382.675 I print_info: arch             = gptneox
0.00.382.675 I print_info: vocab_only       = 0
0.00.382.676 I print_info: n_ctx_train      = 2048
0.00.382.677 I print_info: n_embd           = 2560
0.00.382.677 I print_info: n_layer          = 32
0.00.382.691 I print_info: n_head           = 32
0.00.382.693 I print_info: n_head_kv        = 32
0.00.382.694 I print_info: n_rot            = 20
0.00.382.695 I print_info: n_swa            = 0
0.00.382.695 I print_info: n_embd_head_k    = 80
0.00.382.696 I print_info: n_embd_head_v    = 80
0.00.382.699 I print_info: n_gqa            = 1
0.00.382.700 I print_info: n_embd_k_gqa     = 2560
0.00.382.702 I print_info: n_embd_v_gqa     = 2560
0.00.382.704 I print_info: f_norm_eps       = 1.0e-05
0.00.382.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.707 I print_info: f_logit_scale    = 0.0e+00
0.00.382.708 I print_info: n_ff             = 10240
0.00.382.708 I print_info: n_expert         = 0
0.00.382.709 I print_info: n_expert_used    = 0
0.00.382.710 I print_info: causal attn      = 1
0.00.382.710 I print_info: pooling type     = 0
0.00.382.711 I print_info: rope type        = 2
0.00.382.711 I print_info: rope scaling     = linear
0.00.382.713 I print_info: freq_base_train  = 10000.0
0.00.382.714 I print_info: freq_scale_train = 1
0.00.382.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.716 I print_info: rope_finetuned   = unknown
0.00.382.716 I print_info: ssm_d_conv       = 0
0.00.382.716 I print_info: ssm_d_inner      = 0
0.00.382.717 I print_info: ssm_d_state      = 0
0.00.382.717 I print_info: ssm_dt_rank      = 0
0.00.382.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.718 I print_info: model type       = 2.8B
0.00.382.720 I print_info: model params     = 2.78 B
0.00.382.721 I print_info: general.name     = 2.8B
0.00.382.723 I print_info: vocab type       = BPE
0.00.382.724 I print_info: n_vocab          = 50304
0.00.382.725 I print_info: n_merges         = 50009
0.00.382.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.727 I print_info: LF token         = 187 'Ċ'
0.00.382.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.732 I print_info: max token length = 1024
0.00.511.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.074 I load_tensors: offloading output layer to GPU
0.00.511.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.083 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.084 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.839.161 I llama_init_from_model: n_seq_max     = 1
0.00.839.172 I llama_init_from_model: n_ctx         = 2048
0.00.839.172 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.839.173 I llama_init_from_model: n_batch       = 512
0.00.839.173 I llama_init_from_model: n_ubatch      = 512
0.00.839.174 I llama_init_from_model: flash_attn    = 0
0.00.839.179 I llama_init_from_model: freq_base     = 10000.0
0.00.839.180 I llama_init_from_model: freq_scale    = 1
0.00.839.222 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.547 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.559 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.801 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.681 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.691 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.692 I llama_init_from_model: graph nodes  = 1287
0.00.851.693 I llama_init_from_model: graph splits = 2
0.00.851.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.761 I 
0.00.918.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.885 I perplexity: tokenizing the input ..
0.01.668.152 I perplexity: tokenization took 749.258 ms
0.01.668.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.405 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.921.755 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.923.443 I llama_perf_context_print:        load time =     634.28 ms
0.03.923.445 I llama_perf_context_print: prompt eval time =    1901.49 ms /  8192 tokens (    0.23 ms per token,  4308.19 tokens per second)
0.03.923.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.450 I llama_perf_context_print:       total time =    3004.68 ms /  8193 tokens

real	0m4.223s
user	0m4.153s
sys	0m1.021s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.283.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.840 I llama_model_loader: - type  f32:  258 tensors
0.00.314.840 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.841 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.844 I print_info: file format = GGUF V3 (latest)
0.00.314.845 I print_info: file type   = Q2_K - Medium
0.00.314.847 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.959 I load: special tokens cache size = 25
0.00.383.860 I load: token to piece cache size = 0.2984 MB
0.00.383.879 I print_info: arch             = gptneox
0.00.383.881 I print_info: vocab_only       = 0
0.00.383.882 I print_info: n_ctx_train      = 2048
0.00.383.883 I print_info: n_embd           = 2560
0.00.383.883 I print_info: n_layer          = 32
0.00.383.896 I print_info: n_head           = 32
0.00.383.899 I print_info: n_head_kv        = 32
0.00.383.900 I print_info: n_rot            = 20
0.00.383.901 I print_info: n_swa            = 0
0.00.383.901 I print_info: n_embd_head_k    = 80
0.00.383.901 I print_info: n_embd_head_v    = 80
0.00.383.904 I print_info: n_gqa            = 1
0.00.383.909 I print_info: n_embd_k_gqa     = 2560
0.00.383.911 I print_info: n_embd_v_gqa     = 2560
0.00.383.913 I print_info: f_norm_eps       = 1.0e-05
0.00.383.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.915 I print_info: f_logit_scale    = 0.0e+00
0.00.383.917 I print_info: n_ff             = 10240
0.00.383.920 I print_info: n_expert         = 0
0.00.383.920 I print_info: n_expert_used    = 0
0.00.383.921 I print_info: causal attn      = 1
0.00.383.922 I print_info: pooling type     = 0
0.00.383.922 I print_info: rope type        = 2
0.00.383.923 I print_info: rope scaling     = linear
0.00.383.924 I print_info: freq_base_train  = 10000.0
0.00.383.925 I print_info: freq_scale_train = 1
0.00.383.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.926 I print_info: rope_finetuned   = unknown
0.00.383.926 I print_info: ssm_d_conv       = 0
0.00.383.926 I print_info: ssm_d_inner      = 0
0.00.383.927 I print_info: ssm_d_state      = 0
0.00.383.927 I print_info: ssm_dt_rank      = 0
0.00.383.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.928 I print_info: model type       = 2.8B
0.00.383.929 I print_info: model params     = 2.78 B
0.00.383.930 I print_info: general.name     = 2.8B
0.00.383.932 I print_info: vocab type       = BPE
0.00.383.933 I print_info: n_vocab          = 50304
0.00.383.934 I print_info: n_merges         = 50009
0.00.383.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.937 I print_info: LF token         = 187 'Ċ'
0.00.383.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.939 I print_info: max token length = 1024
0.00.451.786 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.796 I load_tensors: offloading output layer to GPU
0.00.451.797 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.804 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.805 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.655.757 I llama_init_from_model: n_seq_max     = 1
0.00.655.769 I llama_init_from_model: n_ctx         = 2048
0.00.655.769 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.655.770 I llama_init_from_model: n_batch       = 2048
0.00.655.770 I llama_init_from_model: n_ubatch      = 512
0.00.655.771 I llama_init_from_model: flash_attn    = 0
0.00.655.776 I llama_init_from_model: freq_base     = 10000.0
0.00.655.777 I llama_init_from_model: freq_scale    = 1
0.00.655.817 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.657.058 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.069 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.276 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.558 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.566 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.567 I llama_init_from_model: graph nodes  = 1287
0.00.668.567 I llama_init_from_model: graph splits = 2
0.00.668.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.634 I main: llama threadpool init, n_threads = 1
0.00.746.655 I 
0.00.746.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.749 I 
0.00.746.860 I sampler seed: 1234
0.00.746.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.746.881 I 
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



0.02.543.454 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24322.57 tokens per second)
0.02.543.457 I llama_perf_context_print:        load time =     461.55 ms
0.02.543.459 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.25 tokens per second)
0.02.543.460 I llama_perf_context_print:        eval time =    1746.89 ms /   255 runs   (    6.85 ms per token,   145.97 tokens per second)
0.02.543.462 I llama_perf_context_print:       total time =    1798.76 ms /   262 tokens

real	0m2.821s
user	0m2.148s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.062 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.723 I llama_model_loader: - type  f32:  258 tensors
0.00.314.724 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.725 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.727 I print_info: file format = GGUF V3 (latest)
0.00.314.728 I print_info: file type   = Q2_K - Medium
0.00.314.730 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.663 I load: special tokens cache size = 25
0.00.381.779 I load: token to piece cache size = 0.2984 MB
0.00.381.797 I print_info: arch             = gptneox
0.00.381.798 I print_info: vocab_only       = 0
0.00.381.798 I print_info: n_ctx_train      = 2048
0.00.381.799 I print_info: n_embd           = 2560
0.00.381.799 I print_info: n_layer          = 32
0.00.381.810 I print_info: n_head           = 32
0.00.381.813 I print_info: n_head_kv        = 32
0.00.381.813 I print_info: n_rot            = 20
0.00.381.813 I print_info: n_swa            = 0
0.00.381.814 I print_info: n_embd_head_k    = 80
0.00.381.814 I print_info: n_embd_head_v    = 80
0.00.381.816 I print_info: n_gqa            = 1
0.00.381.818 I print_info: n_embd_k_gqa     = 2560
0.00.381.820 I print_info: n_embd_v_gqa     = 2560
0.00.381.822 I print_info: f_norm_eps       = 1.0e-05
0.00.381.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.824 I print_info: f_logit_scale    = 0.0e+00
0.00.381.825 I print_info: n_ff             = 10240
0.00.381.826 I print_info: n_expert         = 0
0.00.381.826 I print_info: n_expert_used    = 0
0.00.381.828 I print_info: causal attn      = 1
0.00.381.828 I print_info: pooling type     = 0
0.00.381.828 I print_info: rope type        = 2
0.00.381.829 I print_info: rope scaling     = linear
0.00.381.831 I print_info: freq_base_train  = 10000.0
0.00.381.831 I print_info: freq_scale_train = 1
0.00.381.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.832 I print_info: rope_finetuned   = unknown
0.00.381.832 I print_info: ssm_d_conv       = 0
0.00.381.833 I print_info: ssm_d_inner      = 0
0.00.381.834 I print_info: ssm_d_state      = 0
0.00.381.834 I print_info: ssm_dt_rank      = 0
0.00.381.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.835 I print_info: model type       = 2.8B
0.00.381.836 I print_info: model params     = 2.78 B
0.00.381.837 I print_info: general.name     = 2.8B
0.00.381.840 I print_info: vocab type       = BPE
0.00.381.841 I print_info: n_vocab          = 50304
0.00.381.842 I print_info: n_merges         = 50009
0.00.381.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.845 I print_info: LF token         = 187 'Ċ'
0.00.381.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.847 I print_info: max token length = 1024
0.00.450.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.471 I load_tensors: offloading output layer to GPU
0.00.450.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.479 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.480 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.633.426 I llama_init_from_model: n_seq_max     = 1
0.00.633.437 I llama_init_from_model: n_ctx         = 2048
0.00.633.437 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.633.438 I llama_init_from_model: n_batch       = 512
0.00.633.438 I llama_init_from_model: n_ubatch      = 512
0.00.633.439 I llama_init_from_model: flash_attn    = 0
0.00.633.445 I llama_init_from_model: freq_base     = 10000.0
0.00.633.446 I llama_init_from_model: freq_scale    = 1
0.00.633.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.634.743 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.755 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.994 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.009 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.019 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.020 I llama_init_from_model: graph nodes  = 1287
0.00.646.021 I llama_init_from_model: graph splits = 2
0.00.646.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.530 I 
0.00.713.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.655 I perplexity: tokenizing the input ..
0.01.479.949 I perplexity: tokenization took 766.284 ms
0.01.480.268 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.113.976 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.846.382 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.848.153 I llama_perf_context_print:        load time =     430.41 ms
0.03.848.156 I llama_perf_context_print: prompt eval time =    2010.82 ms /  8192 tokens (    0.25 ms per token,  4073.95 tokens per second)
0.03.848.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.159 I llama_perf_context_print:       total time =    3134.62 ms /  8193 tokens

real	0m4.154s
user	0m4.207s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.290.161 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.696 I llama_model_loader: - type  f32:  258 tensors
0.00.321.697 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.697 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.698 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.701 I print_info: file format = GGUF V3 (latest)
0.00.321.702 I print_info: file type   = Q3_K - Medium
0.00.321.704 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.372.146 I load: special tokens cache size = 25
0.00.394.211 I load: token to piece cache size = 0.2984 MB
0.00.394.232 I print_info: arch             = gptneox
0.00.394.232 I print_info: vocab_only       = 0
0.00.394.233 I print_info: n_ctx_train      = 2048
0.00.394.233 I print_info: n_embd           = 2560
0.00.394.234 I print_info: n_layer          = 32
0.00.394.246 I print_info: n_head           = 32
0.00.394.249 I print_info: n_head_kv        = 32
0.00.394.249 I print_info: n_rot            = 20
0.00.394.250 I print_info: n_swa            = 0
0.00.394.250 I print_info: n_embd_head_k    = 80
0.00.394.250 I print_info: n_embd_head_v    = 80
0.00.394.253 I print_info: n_gqa            = 1
0.00.394.255 I print_info: n_embd_k_gqa     = 2560
0.00.394.256 I print_info: n_embd_v_gqa     = 2560
0.00.394.260 I print_info: f_norm_eps       = 1.0e-05
0.00.394.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.264 I print_info: f_logit_scale    = 0.0e+00
0.00.394.265 I print_info: n_ff             = 10240
0.00.394.267 I print_info: n_expert         = 0
0.00.394.267 I print_info: n_expert_used    = 0
0.00.394.269 I print_info: causal attn      = 1
0.00.394.269 I print_info: pooling type     = 0
0.00.394.270 I print_info: rope type        = 2
0.00.394.270 I print_info: rope scaling     = linear
0.00.394.272 I print_info: freq_base_train  = 10000.0
0.00.394.273 I print_info: freq_scale_train = 1
0.00.394.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.273 I print_info: rope_finetuned   = unknown
0.00.394.274 I print_info: ssm_d_conv       = 0
0.00.394.275 I print_info: ssm_d_inner      = 0
0.00.394.275 I print_info: ssm_d_state      = 0
0.00.394.276 I print_info: ssm_dt_rank      = 0
0.00.394.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.277 I print_info: model type       = 2.8B
0.00.394.278 I print_info: model params     = 2.78 B
0.00.394.278 I print_info: general.name     = 2.8B
0.00.394.281 I print_info: vocab type       = BPE
0.00.394.282 I print_info: n_vocab          = 50304
0.00.394.283 I print_info: n_merges         = 50009
0.00.394.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.285 I print_info: LF token         = 187 'Ċ'
0.00.394.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.287 I print_info: max token length = 1024
0.00.486.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.766 I load_tensors: offloading output layer to GPU
0.00.486.767 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.775 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.776 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.756.574 I llama_init_from_model: n_seq_max     = 1
0.00.756.584 I llama_init_from_model: n_ctx         = 2048
0.00.756.585 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.756.585 I llama_init_from_model: n_batch       = 2048
0.00.756.586 I llama_init_from_model: n_ubatch      = 512
0.00.756.587 I llama_init_from_model: flash_attn    = 0
0.00.756.591 I llama_init_from_model: freq_base     = 10000.0
0.00.756.592 I llama_init_from_model: freq_scale    = 1
0.00.756.646 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.955 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.967 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.203 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.454 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.464 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.464 I llama_init_from_model: graph nodes  = 1287
0.00.769.465 I llama_init_from_model: graph splits = 2
0.00.769.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.155 I main: llama threadpool init, n_threads = 1
0.00.840.173 I 
0.00.840.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.267 I 
0.00.840.384 I sampler seed: 1234
0.00.840.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.405 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.632.612 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23863.53 tokens per second)
0.02.632.616 I llama_perf_context_print:        load time =     548.33 ms
0.02.632.618 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.60 tokens per second)
0.02.632.620 I llama_perf_context_print:        eval time =    1743.36 ms /   255 runs   (    6.84 ms per token,   146.27 tokens per second)
0.02.632.621 I llama_perf_context_print:       total time =    1794.11 ms /   262 tokens

real	0m2.913s
user	0m2.202s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.585 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.385 I llama_model_loader: - type  f32:  258 tensors
0.00.313.386 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.386 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.387 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.390 I print_info: file format = GGUF V3 (latest)
0.00.313.390 I print_info: file type   = Q3_K - Medium
0.00.313.392 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.408 I load: special tokens cache size = 25
0.00.380.525 I load: token to piece cache size = 0.2984 MB
0.00.380.541 I print_info: arch             = gptneox
0.00.380.541 I print_info: vocab_only       = 0
0.00.380.542 I print_info: n_ctx_train      = 2048
0.00.380.542 I print_info: n_embd           = 2560
0.00.380.543 I print_info: n_layer          = 32
0.00.380.553 I print_info: n_head           = 32
0.00.380.555 I print_info: n_head_kv        = 32
0.00.380.556 I print_info: n_rot            = 20
0.00.380.556 I print_info: n_swa            = 0
0.00.380.557 I print_info: n_embd_head_k    = 80
0.00.380.558 I print_info: n_embd_head_v    = 80
0.00.380.560 I print_info: n_gqa            = 1
0.00.380.562 I print_info: n_embd_k_gqa     = 2560
0.00.380.564 I print_info: n_embd_v_gqa     = 2560
0.00.380.566 I print_info: f_norm_eps       = 1.0e-05
0.00.380.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.571 I print_info: f_logit_scale    = 0.0e+00
0.00.380.573 I print_info: n_ff             = 10240
0.00.380.573 I print_info: n_expert         = 0
0.00.380.574 I print_info: n_expert_used    = 0
0.00.380.574 I print_info: causal attn      = 1
0.00.380.575 I print_info: pooling type     = 0
0.00.380.575 I print_info: rope type        = 2
0.00.380.576 I print_info: rope scaling     = linear
0.00.380.578 I print_info: freq_base_train  = 10000.0
0.00.380.579 I print_info: freq_scale_train = 1
0.00.380.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.580 I print_info: rope_finetuned   = unknown
0.00.380.580 I print_info: ssm_d_conv       = 0
0.00.380.580 I print_info: ssm_d_inner      = 0
0.00.380.580 I print_info: ssm_d_state      = 0
0.00.380.581 I print_info: ssm_dt_rank      = 0
0.00.380.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.582 I print_info: model type       = 2.8B
0.00.380.583 I print_info: model params     = 2.78 B
0.00.380.584 I print_info: general.name     = 2.8B
0.00.380.586 I print_info: vocab type       = BPE
0.00.380.587 I print_info: n_vocab          = 50304
0.00.380.588 I print_info: n_merges         = 50009
0.00.380.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.591 I print_info: LF token         = 187 'Ċ'
0.00.380.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.593 I print_info: max token length = 1024
0.00.472.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.912 I load_tensors: offloading output layer to GPU
0.00.472.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.922 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.923 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.713.771 I llama_init_from_model: n_seq_max     = 1
0.00.713.781 I llama_init_from_model: n_ctx         = 2048
0.00.713.782 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.713.783 I llama_init_from_model: n_batch       = 512
0.00.713.783 I llama_init_from_model: n_ubatch      = 512
0.00.713.784 I llama_init_from_model: flash_attn    = 0
0.00.713.789 I llama_init_from_model: freq_base     = 10000.0
0.00.713.790 I llama_init_from_model: freq_scale    = 1
0.00.713.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.715.084 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.096 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.411 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.906 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.914 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.914 I llama_init_from_model: graph nodes  = 1287
0.00.725.915 I llama_init_from_model: graph splits = 2
0.00.725.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.534 I 
0.00.796.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.661 I perplexity: tokenizing the input ..
0.01.545.762 I perplexity: tokenization took 749.09 ms
0.01.546.077 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.780 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.962.192 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.963.761 I llama_perf_context_print:        load time =     514.83 ms
0.03.963.764 I llama_perf_context_print: prompt eval time =    2060.16 ms /  8192 tokens (    0.25 ms per token,  3976.40 tokens per second)
0.03.963.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.767 I llama_perf_context_print:       total time =    3167.23 ms /  8193 tokens

real	0m4.262s
user	0m4.282s
sys	0m0.962s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.274.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.440 I llama_model_loader: - type  f32:  258 tensors
0.00.306.441 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.442 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.442 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.445 I print_info: file format = GGUF V3 (latest)
0.00.306.446 I print_info: file type   = Q4_K - Medium
0.00.306.448 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.515 I load: special tokens cache size = 25
0.00.376.790 I load: token to piece cache size = 0.2984 MB
0.00.376.812 I print_info: arch             = gptneox
0.00.376.813 I print_info: vocab_only       = 0
0.00.376.813 I print_info: n_ctx_train      = 2048
0.00.376.814 I print_info: n_embd           = 2560
0.00.376.814 I print_info: n_layer          = 32
0.00.376.830 I print_info: n_head           = 32
0.00.376.832 I print_info: n_head_kv        = 32
0.00.376.832 I print_info: n_rot            = 20
0.00.376.833 I print_info: n_swa            = 0
0.00.376.833 I print_info: n_embd_head_k    = 80
0.00.376.833 I print_info: n_embd_head_v    = 80
0.00.376.837 I print_info: n_gqa            = 1
0.00.376.839 I print_info: n_embd_k_gqa     = 2560
0.00.376.841 I print_info: n_embd_v_gqa     = 2560
0.00.376.842 I print_info: f_norm_eps       = 1.0e-05
0.00.376.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.844 I print_info: f_logit_scale    = 0.0e+00
0.00.376.845 I print_info: n_ff             = 10240
0.00.376.846 I print_info: n_expert         = 0
0.00.376.847 I print_info: n_expert_used    = 0
0.00.376.847 I print_info: causal attn      = 1
0.00.376.847 I print_info: pooling type     = 0
0.00.376.848 I print_info: rope type        = 2
0.00.376.848 I print_info: rope scaling     = linear
0.00.376.850 I print_info: freq_base_train  = 10000.0
0.00.376.851 I print_info: freq_scale_train = 1
0.00.376.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.852 I print_info: rope_finetuned   = unknown
0.00.376.852 I print_info: ssm_d_conv       = 0
0.00.376.852 I print_info: ssm_d_inner      = 0
0.00.376.853 I print_info: ssm_d_state      = 0
0.00.376.853 I print_info: ssm_dt_rank      = 0
0.00.376.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.854 I print_info: model type       = 2.8B
0.00.376.855 I print_info: model params     = 2.78 B
0.00.376.855 I print_info: general.name     = 2.8B
0.00.376.858 I print_info: vocab type       = BPE
0.00.376.859 I print_info: n_vocab          = 50304
0.00.376.860 I print_info: n_merges         = 50009
0.00.376.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.863 I print_info: LF token         = 187 'Ċ'
0.00.376.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.864 I print_info: max token length = 1024
0.00.490.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.062 I load_tensors: offloading output layer to GPU
0.00.490.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.072 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.073 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.809.833 I llama_init_from_model: n_seq_max     = 1
0.00.809.843 I llama_init_from_model: n_ctx         = 2048
0.00.809.844 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.809.844 I llama_init_from_model: n_batch       = 2048
0.00.809.845 I llama_init_from_model: n_ubatch      = 512
0.00.809.845 I llama_init_from_model: flash_attn    = 0
0.00.809.850 I llama_init_from_model: freq_base     = 10000.0
0.00.809.851 I llama_init_from_model: freq_scale    = 1
0.00.809.892 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.208 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.219 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.424 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.635 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.644 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.645 I llama_init_from_model: graph nodes  = 1287
0.00.822.645 I llama_init_from_model: graph splits = 2
0.00.822.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.800 I main: llama threadpool init, n_threads = 1
0.00.891.817 I 
0.00.891.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.904 I 
0.00.892.012 I sampler seed: 1234
0.00.892.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.049 I 
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

0.02.611.071 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.611.074 I llama_perf_context_print:        load time =     615.49 ms
0.02.611.076 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.32 tokens per second)
0.02.611.105 I llama_perf_context_print:        eval time =    1670.92 ms /   255 runs   (    6.55 ms per token,   152.61 tokens per second)
0.02.611.106 I llama_perf_context_print:       total time =    1720.89 ms /   262 tokens

real	0m2.886s
user	0m2.188s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.979 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.370 I llama_model_loader: - type  f32:  258 tensors
0.00.308.371 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.371 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.372 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.374 I print_info: file format = GGUF V3 (latest)
0.00.308.375 I print_info: file type   = Q4_K - Medium
0.00.308.377 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.949 I load: special tokens cache size = 25
0.00.375.138 I load: token to piece cache size = 0.2984 MB
0.00.375.155 I print_info: arch             = gptneox
0.00.375.156 I print_info: vocab_only       = 0
0.00.375.156 I print_info: n_ctx_train      = 2048
0.00.375.157 I print_info: n_embd           = 2560
0.00.375.157 I print_info: n_layer          = 32
0.00.375.169 I print_info: n_head           = 32
0.00.375.172 I print_info: n_head_kv        = 32
0.00.375.172 I print_info: n_rot            = 20
0.00.375.173 I print_info: n_swa            = 0
0.00.375.175 I print_info: n_embd_head_k    = 80
0.00.375.176 I print_info: n_embd_head_v    = 80
0.00.375.178 I print_info: n_gqa            = 1
0.00.375.180 I print_info: n_embd_k_gqa     = 2560
0.00.375.184 I print_info: n_embd_v_gqa     = 2560
0.00.375.186 I print_info: f_norm_eps       = 1.0e-05
0.00.375.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.188 I print_info: f_logit_scale    = 0.0e+00
0.00.375.190 I print_info: n_ff             = 10240
0.00.375.190 I print_info: n_expert         = 0
0.00.375.192 I print_info: n_expert_used    = 0
0.00.375.193 I print_info: causal attn      = 1
0.00.375.193 I print_info: pooling type     = 0
0.00.375.194 I print_info: rope type        = 2
0.00.375.194 I print_info: rope scaling     = linear
0.00.375.196 I print_info: freq_base_train  = 10000.0
0.00.375.197 I print_info: freq_scale_train = 1
0.00.375.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.198 I print_info: rope_finetuned   = unknown
0.00.375.200 I print_info: ssm_d_conv       = 0
0.00.375.201 I print_info: ssm_d_inner      = 0
0.00.375.201 I print_info: ssm_d_state      = 0
0.00.375.201 I print_info: ssm_dt_rank      = 0
0.00.375.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.202 I print_info: model type       = 2.8B
0.00.375.204 I print_info: model params     = 2.78 B
0.00.375.204 I print_info: general.name     = 2.8B
0.00.375.207 I print_info: vocab type       = BPE
0.00.375.208 I print_info: n_vocab          = 50304
0.00.375.209 I print_info: n_merges         = 50009
0.00.375.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.211 I print_info: LF token         = 187 'Ċ'
0.00.375.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.212 I print_info: max token length = 1024
0.00.486.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.207 I load_tensors: offloading output layer to GPU
0.00.486.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.217 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.219 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.775.889 I llama_init_from_model: n_seq_max     = 1
0.00.775.901 I llama_init_from_model: n_ctx         = 2048
0.00.775.901 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.775.902 I llama_init_from_model: n_batch       = 512
0.00.775.903 I llama_init_from_model: n_ubatch      = 512
0.00.775.903 I llama_init_from_model: flash_attn    = 0
0.00.775.908 I llama_init_from_model: freq_base     = 10000.0
0.00.775.909 I llama_init_from_model: freq_scale    = 1
0.00.775.951 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.266 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.512 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.832 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.843 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.843 I llama_init_from_model: graph nodes  = 1287
0.00.788.844 I llama_init_from_model: graph splits = 2
0.00.788.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.131 I 
0.00.857.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.258 I perplexity: tokenizing the input ..
0.01.611.091 I perplexity: tokenization took 753.822 ms
0.01.611.413 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.153 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.996.132 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.997.746 I llama_perf_context_print:        load time =     580.32 ms
0.03.997.748 I llama_perf_context_print: prompt eval time =    2025.09 ms /  8192 tokens (    0.25 ms per token,  4045.26 tokens per second)
0.03.997.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.751 I llama_perf_context_print:       total time =    3140.61 ms /  8193 tokens

real	0m4.294s
user	0m4.312s
sys	0m0.983s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.269.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.348 I llama_model_loader: - type  f32:  258 tensors
0.00.301.348 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.349 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.352 I print_info: file format = GGUF V3 (latest)
0.00.301.353 I print_info: file type   = Q5_K - Medium
0.00.301.355 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.315 I load: special tokens cache size = 25
0.00.367.428 I load: token to piece cache size = 0.2984 MB
0.00.367.446 I print_info: arch             = gptneox
0.00.367.446 I print_info: vocab_only       = 0
0.00.367.447 I print_info: n_ctx_train      = 2048
0.00.367.447 I print_info: n_embd           = 2560
0.00.367.450 I print_info: n_layer          = 32
0.00.367.461 I print_info: n_head           = 32
0.00.367.463 I print_info: n_head_kv        = 32
0.00.367.464 I print_info: n_rot            = 20
0.00.367.465 I print_info: n_swa            = 0
0.00.367.466 I print_info: n_embd_head_k    = 80
0.00.367.466 I print_info: n_embd_head_v    = 80
0.00.367.468 I print_info: n_gqa            = 1
0.00.367.470 I print_info: n_embd_k_gqa     = 2560
0.00.367.472 I print_info: n_embd_v_gqa     = 2560
0.00.367.473 I print_info: f_norm_eps       = 1.0e-05
0.00.367.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.476 I print_info: f_logit_scale    = 0.0e+00
0.00.367.478 I print_info: n_ff             = 10240
0.00.367.478 I print_info: n_expert         = 0
0.00.367.479 I print_info: n_expert_used    = 0
0.00.367.480 I print_info: causal attn      = 1
0.00.367.480 I print_info: pooling type     = 0
0.00.367.482 I print_info: rope type        = 2
0.00.367.483 I print_info: rope scaling     = linear
0.00.367.484 I print_info: freq_base_train  = 10000.0
0.00.367.485 I print_info: freq_scale_train = 1
0.00.367.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.486 I print_info: rope_finetuned   = unknown
0.00.367.487 I print_info: ssm_d_conv       = 0
0.00.367.488 I print_info: ssm_d_inner      = 0
0.00.367.489 I print_info: ssm_d_state      = 0
0.00.367.489 I print_info: ssm_dt_rank      = 0
0.00.367.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.490 I print_info: model type       = 2.8B
0.00.367.491 I print_info: model params     = 2.78 B
0.00.367.492 I print_info: general.name     = 2.8B
0.00.367.495 I print_info: vocab type       = BPE
0.00.367.496 I print_info: n_vocab          = 50304
0.00.367.497 I print_info: n_merges         = 50009
0.00.367.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.501 I print_info: LF token         = 187 'Ċ'
0.00.367.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.502 I print_info: max token length = 1024
0.00.501.629 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.639 I load_tensors: offloading output layer to GPU
0.00.501.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.648 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.650 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.872.033 I llama_init_from_model: n_seq_max     = 1
0.00.872.045 I llama_init_from_model: n_ctx         = 2048
0.00.872.045 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.872.046 I llama_init_from_model: n_batch       = 2048
0.00.872.046 I llama_init_from_model: n_ubatch      = 512
0.00.872.047 I llama_init_from_model: flash_attn    = 0
0.00.872.053 I llama_init_from_model: freq_base     = 10000.0
0.00.872.054 I llama_init_from_model: freq_scale    = 1
0.00.872.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.381 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.392 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.630 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.033 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.044 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.045 I llama_init_from_model: graph nodes  = 1287
0.00.885.045 I llama_init_from_model: graph splits = 2
0.00.885.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.707 I main: llama threadpool init, n_threads = 1
0.00.955.724 I 
0.00.955.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.813 I 
0.00.955.922 I sampler seed: 1234
0.00.955.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.942 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.775.520 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23623.46 tokens per second)
0.02.775.523 I llama_perf_context_print:        load time =     684.48 ms
0.02.775.525 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.79 tokens per second)
0.02.775.528 I llama_perf_context_print:        eval time =    1770.78 ms /   255 runs   (    6.94 ms per token,   144.00 tokens per second)
0.02.775.529 I llama_perf_context_print:       total time =    1821.54 ms /   262 tokens

real	0m3.105s
user	0m2.340s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.127 I llama_model_loader: - type  f32:  258 tensors
0.00.302.128 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.129 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.131 I print_info: file format = GGUF V3 (latest)
0.00.302.132 I print_info: file type   = Q5_K - Medium
0.00.302.135 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.779 I load: special tokens cache size = 25
0.00.368.952 I load: token to piece cache size = 0.2984 MB
0.00.368.969 I print_info: arch             = gptneox
0.00.368.969 I print_info: vocab_only       = 0
0.00.368.971 I print_info: n_ctx_train      = 2048
0.00.368.973 I print_info: n_embd           = 2560
0.00.368.973 I print_info: n_layer          = 32
0.00.368.987 I print_info: n_head           = 32
0.00.368.989 I print_info: n_head_kv        = 32
0.00.368.990 I print_info: n_rot            = 20
0.00.368.991 I print_info: n_swa            = 0
0.00.368.991 I print_info: n_embd_head_k    = 80
0.00.368.991 I print_info: n_embd_head_v    = 80
0.00.368.994 I print_info: n_gqa            = 1
0.00.368.995 I print_info: n_embd_k_gqa     = 2560
0.00.368.997 I print_info: n_embd_v_gqa     = 2560
0.00.369.000 I print_info: f_norm_eps       = 1.0e-05
0.00.369.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.003 I print_info: f_logit_scale    = 0.0e+00
0.00.369.004 I print_info: n_ff             = 10240
0.00.369.005 I print_info: n_expert         = 0
0.00.369.005 I print_info: n_expert_used    = 0
0.00.369.006 I print_info: causal attn      = 1
0.00.369.007 I print_info: pooling type     = 0
0.00.369.007 I print_info: rope type        = 2
0.00.369.008 I print_info: rope scaling     = linear
0.00.369.009 I print_info: freq_base_train  = 10000.0
0.00.369.010 I print_info: freq_scale_train = 1
0.00.369.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.011 I print_info: rope_finetuned   = unknown
0.00.369.011 I print_info: ssm_d_conv       = 0
0.00.369.012 I print_info: ssm_d_inner      = 0
0.00.369.013 I print_info: ssm_d_state      = 0
0.00.369.013 I print_info: ssm_dt_rank      = 0
0.00.369.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.016 I print_info: model type       = 2.8B
0.00.369.017 I print_info: model params     = 2.78 B
0.00.369.017 I print_info: general.name     = 2.8B
0.00.369.020 I print_info: vocab type       = BPE
0.00.369.021 I print_info: n_vocab          = 50304
0.00.369.022 I print_info: n_merges         = 50009
0.00.369.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.025 I print_info: LF token         = 187 'Ċ'
0.00.369.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.026 I print_info: max token length = 1024
0.00.498.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.739 I load_tensors: offloading output layer to GPU
0.00.498.740 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.748 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.750 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.831.025 I llama_init_from_model: n_seq_max     = 1
0.00.831.038 I llama_init_from_model: n_ctx         = 2048
0.00.831.038 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.831.039 I llama_init_from_model: n_batch       = 512
0.00.831.039 I llama_init_from_model: n_ubatch      = 512
0.00.831.040 I llama_init_from_model: flash_attn    = 0
0.00.831.045 I llama_init_from_model: freq_base     = 10000.0
0.00.831.047 I llama_init_from_model: freq_scale    = 1
0.00.831.089 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.394 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.406 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.624 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.346 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.357 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.357 I llama_init_from_model: graph nodes  = 1287
0.00.843.358 I llama_init_from_model: graph splits = 2
0.00.843.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.317 I 
0.00.911.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.443 I perplexity: tokenizing the input ..
0.01.666.613 I perplexity: tokenization took 755.159 ms
0.01.666.932 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.616 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.996.354 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.998.053 I llama_perf_context_print:        load time =     640.66 ms
0.03.998.056 I llama_perf_context_print: prompt eval time =    1972.73 ms /  8192 tokens (    0.24 ms per token,  4152.62 tokens per second)
0.03.998.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.058 I llama_perf_context_print:       total time =    3086.74 ms /  8193 tokens

real	0m4.292s
user	0m4.324s
sys	0m0.950s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.719 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.001.056 I main: load the model and apply lora adapter, if any
0.00.268.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.395 I llama_model_loader: - type  f32:  258 tensors
0.00.300.396 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.398 I print_info: file format = GGUF V3 (latest)
0.00.300.398 I print_info: file type   = Q6_K
0.00.300.401 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.579 I load: special tokens cache size = 25
0.00.378.700 I load: token to piece cache size = 0.2984 MB
0.00.378.725 I print_info: arch             = gptneox
0.00.378.725 I print_info: vocab_only       = 0
0.00.378.726 I print_info: n_ctx_train      = 2048
0.00.378.727 I print_info: n_embd           = 2560
0.00.378.727 I print_info: n_layer          = 32
0.00.378.742 I print_info: n_head           = 32
0.00.378.746 I print_info: n_head_kv        = 32
0.00.378.747 I print_info: n_rot            = 20
0.00.378.747 I print_info: n_swa            = 0
0.00.378.748 I print_info: n_embd_head_k    = 80
0.00.378.749 I print_info: n_embd_head_v    = 80
0.00.378.752 I print_info: n_gqa            = 1
0.00.378.754 I print_info: n_embd_k_gqa     = 2560
0.00.378.756 I print_info: n_embd_v_gqa     = 2560
0.00.378.758 I print_info: f_norm_eps       = 1.0e-05
0.00.378.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.761 I print_info: f_logit_scale    = 0.0e+00
0.00.378.762 I print_info: n_ff             = 10240
0.00.378.762 I print_info: n_expert         = 0
0.00.378.763 I print_info: n_expert_used    = 0
0.00.378.763 I print_info: causal attn      = 1
0.00.378.764 I print_info: pooling type     = 0
0.00.378.765 I print_info: rope type        = 2
0.00.378.765 I print_info: rope scaling     = linear
0.00.378.767 I print_info: freq_base_train  = 10000.0
0.00.378.768 I print_info: freq_scale_train = 1
0.00.378.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.768 I print_info: rope_finetuned   = unknown
0.00.378.769 I print_info: ssm_d_conv       = 0
0.00.378.769 I print_info: ssm_d_inner      = 0
0.00.378.770 I print_info: ssm_d_state      = 0
0.00.378.770 I print_info: ssm_dt_rank      = 0
0.00.378.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.772 I print_info: model type       = 2.8B
0.00.378.772 I print_info: model params     = 2.78 B
0.00.378.773 I print_info: general.name     = 2.8B
0.00.378.776 I print_info: vocab type       = BPE
0.00.378.777 I print_info: n_vocab          = 50304
0.00.378.778 I print_info: n_merges         = 50009
0.00.378.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.781 I print_info: LF token         = 187 'Ċ'
0.00.378.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.782 I print_info: max token length = 1024
0.00.520.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.148 I load_tensors: offloading output layer to GPU
0.00.520.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.156 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.158 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.924.943 I llama_init_from_model: n_seq_max     = 1
0.00.924.954 I llama_init_from_model: n_ctx         = 2048
0.00.924.955 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.924.956 I llama_init_from_model: n_batch       = 2048
0.00.924.956 I llama_init_from_model: n_ubatch      = 512
0.00.924.957 I llama_init_from_model: flash_attn    = 0
0.00.924.962 I llama_init_from_model: freq_base     = 10000.0
0.00.924.963 I llama_init_from_model: freq_scale    = 1
0.00.925.007 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.926.287 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.300 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.602 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.086 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.095 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.095 I llama_init_from_model: graph nodes  = 1287
0.00.938.096 I llama_init_from_model: graph splits = 2
0.00.938.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.191 I main: llama threadpool init, n_threads = 1
0.01.008.211 I 
0.01.008.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.008.308 I 
0.01.008.422 I sampler seed: 1234
0.01.008.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.448 I 
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

0.02.921.169 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.02.921.175 I llama_perf_context_print:        load time =     738.12 ms
0.02.921.177 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.43 tokens per second)
0.02.921.180 I llama_perf_context_print:        eval time =    1865.32 ms /   255 runs   (    7.31 ms per token,   136.71 tokens per second)
0.02.921.181 I llama_perf_context_print:       total time =    1914.73 ms /   262 tokens

real	0m3.200s
user	0m2.412s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.364 I build: 4651 (32b8ce5b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.170 I llama_model_loader: - type  f32:  258 tensors
0.00.306.171 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.173 I print_info: file format = GGUF V3 (latest)
0.00.306.174 I print_info: file type   = Q6_K
0.00.306.176 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.570 I load: special tokens cache size = 25
0.00.373.787 I load: token to piece cache size = 0.2984 MB
0.00.373.804 I print_info: arch             = gptneox
0.00.373.806 I print_info: vocab_only       = 0
0.00.373.807 I print_info: n_ctx_train      = 2048
0.00.373.807 I print_info: n_embd           = 2560
0.00.373.808 I print_info: n_layer          = 32
0.00.373.821 I print_info: n_head           = 32
0.00.373.823 I print_info: n_head_kv        = 32
0.00.373.824 I print_info: n_rot            = 20
0.00.373.825 I print_info: n_swa            = 0
0.00.373.825 I print_info: n_embd_head_k    = 80
0.00.373.826 I print_info: n_embd_head_v    = 80
0.00.373.829 I print_info: n_gqa            = 1
0.00.373.831 I print_info: n_embd_k_gqa     = 2560
0.00.373.833 I print_info: n_embd_v_gqa     = 2560
0.00.373.834 I print_info: f_norm_eps       = 1.0e-05
0.00.373.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.836 I print_info: f_logit_scale    = 0.0e+00
0.00.373.838 I print_info: n_ff             = 10240
0.00.373.839 I print_info: n_expert         = 0
0.00.373.840 I print_info: n_expert_used    = 0
0.00.373.840 I print_info: causal attn      = 1
0.00.373.840 I print_info: pooling type     = 0
0.00.373.844 I print_info: rope type        = 2
0.00.373.844 I print_info: rope scaling     = linear
0.00.373.846 I print_info: freq_base_train  = 10000.0
0.00.373.847 I print_info: freq_scale_train = 1
0.00.373.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.848 I print_info: rope_finetuned   = unknown
0.00.373.848 I print_info: ssm_d_conv       = 0
0.00.373.849 I print_info: ssm_d_inner      = 0
0.00.373.849 I print_info: ssm_d_state      = 0
0.00.373.849 I print_info: ssm_dt_rank      = 0
0.00.373.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.851 I print_info: model type       = 2.8B
0.00.373.852 I print_info: model params     = 2.78 B
0.00.373.853 I print_info: general.name     = 2.8B
0.00.373.856 I print_info: vocab type       = BPE
0.00.373.857 I print_info: n_vocab          = 50304
0.00.373.857 I print_info: n_merges         = 50009
0.00.373.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.861 I print_info: LF token         = 187 'Ċ'
0.00.373.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.862 I print_info: max token length = 1024
0.00.513.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.566 I load_tensors: offloading output layer to GPU
0.00.513.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.576 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.577 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.871.578 I llama_init_from_model: n_seq_max     = 1
0.00.871.589 I llama_init_from_model: n_ctx         = 2048
0.00.871.589 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.871.590 I llama_init_from_model: n_batch       = 512
0.00.871.590 I llama_init_from_model: n_ubatch      = 512
0.00.871.591 I llama_init_from_model: flash_attn    = 0
0.00.871.596 I llama_init_from_model: freq_base     = 10000.0
0.00.871.597 I llama_init_from_model: freq_scale    = 1
0.00.871.651 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.915 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.927 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.225 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.192 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.202 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.203 I llama_init_from_model: graph nodes  = 1287
0.00.884.203 I llama_init_from_model: graph splits = 2
0.00.884.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.552 I 
0.00.956.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.678 I perplexity: tokenizing the input ..
0.01.710.071 I perplexity: tokenization took 753.382 ms
0.01.710.390 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.333.183 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.056.139 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.057.988 I llama_perf_context_print:        load time =     681.64 ms
0.04.057.991 I llama_perf_context_print: prompt eval time =    1990.11 ms /  8192 tokens (    0.24 ms per token,  4116.35 tokens per second)
0.04.057.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.057.994 I llama_perf_context_print:       total time =    3101.45 ms /  8193 tokens

real	0m4.366s
user	0m4.324s
sys	0m1.027s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4651 (32b8ce5b9)
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
0.01.243.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.243.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.239s
user	0m12.757s
sys	0m1.370s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4651 (32b8ce5b9)
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
0.01.243.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.244.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.197s
user	0m11.420s
sys	0m1.399s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4651 (32b8ce5b9)
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
0.00.750.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.870s
user	0m4.094s
sys	0m0.773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4651 (32b8ce5b9)
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
0.00.738.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.594s
user	0m0.870s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.60 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.02 sec*proc (2 tests)

Total Test time (real) =   6.02 sec
0.90user 5.13system 0:06.05elapsed 99%CPU (0avgtext+0avgdata 5872964maxresident)k
0inputs+56outputs (0major+1472370minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.16 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.40 sec*proc (2 tests)

Total Test time (real) =   5.40 sec
0.32user 5.10system 0:05.43elapsed 99%CPU (0avgtext+0avgdata 5868204maxresident)k
0inputs+56outputs (0major+1472141minor)pagefaults 0swaps
```
