## Summary

- status:  SUCCESS ✅
- runtime: 18:35.23
- date:    Wed May  7 07:59:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4773d7a02ffdb05ba9e673ff21ce95351836e33a
- author:  Georgi Gerganov
```
examples : remove infill (#13283)

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  230.80 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 315.71 sec*proc (30 tests)

Total Test time (real) = 315.73 sec

real	5m15.768s
user	12m8.735s
sys	0m19.837s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.74 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   55.78 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.53 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  91.43 sec*proc (30 tests)

Total Test time (real) =  91.45 sec

real	1m31.483s
user	1m54.807s
sys	0m17.317s
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
0.00.000.812 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.155 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.187 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.189 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.190 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.191 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.195 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.196 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.197 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.198 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.199 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.229 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.235 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.236 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.236 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.307.237 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.238 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.307.239 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.473 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.663 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.673 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.674 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.674 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.677 I llama_model_loader: - type  f32:  124 tensors
0.00.312.678 I llama_model_loader: - type  f16:   73 tensors
0.00.312.680 I print_info: file format = GGUF V3 (latest)
0.00.312.681 I print_info: file type   = F16
0.00.312.685 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.333.485 I load: special tokens cache size = 5
0.00.337.591 I load: token to piece cache size = 0.2032 MB
0.00.337.609 I print_info: arch             = bert
0.00.337.610 I print_info: vocab_only       = 0
0.00.337.610 I print_info: n_ctx_train      = 512
0.00.337.613 I print_info: n_embd           = 384
0.00.337.614 I print_info: n_layer          = 12
0.00.337.630 I print_info: n_head           = 12
0.00.337.639 I print_info: n_head_kv        = 12
0.00.337.640 I print_info: n_rot            = 32
0.00.337.641 I print_info: n_swa            = 0
0.00.337.642 I print_info: n_swa_pattern    = 1
0.00.337.642 I print_info: n_embd_head_k    = 32
0.00.337.643 I print_info: n_embd_head_v    = 32
0.00.337.645 I print_info: n_gqa            = 1
0.00.337.647 I print_info: n_embd_k_gqa     = 384
0.00.337.648 I print_info: n_embd_v_gqa     = 384
0.00.337.650 I print_info: f_norm_eps       = 1.0e-12
0.00.337.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.654 I print_info: f_logit_scale    = 0.0e+00
0.00.337.655 I print_info: f_attn_scale     = 0.0e+00
0.00.337.656 I print_info: n_ff             = 1536
0.00.337.657 I print_info: n_expert         = 0
0.00.337.657 I print_info: n_expert_used    = 0
0.00.337.658 I print_info: causal attn      = 0
0.00.337.658 I print_info: pooling type     = 2
0.00.337.658 I print_info: rope type        = 2
0.00.337.660 I print_info: rope scaling     = linear
0.00.337.662 I print_info: freq_base_train  = 10000.0
0.00.337.662 I print_info: freq_scale_train = 1
0.00.337.663 I print_info: n_ctx_orig_yarn  = 512
0.00.337.663 I print_info: rope_finetuned   = unknown
0.00.337.664 I print_info: ssm_d_conv       = 0
0.00.337.664 I print_info: ssm_d_inner      = 0
0.00.337.665 I print_info: ssm_d_state      = 0
0.00.337.665 I print_info: ssm_dt_rank      = 0
0.00.337.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.667 I print_info: model type       = 33M
0.00.337.669 I print_info: model params     = 33.21 M
0.00.337.670 I print_info: general.name     = Bge Small
0.00.337.676 I print_info: vocab type       = WPM
0.00.337.677 I print_info: n_vocab          = 30522
0.00.337.678 I print_info: n_merges         = 0
0.00.337.678 I print_info: BOS token        = 101 '[CLS]'
0.00.337.679 I print_info: UNK token        = 100 '[UNK]'
0.00.337.679 I print_info: SEP token        = 102 '[SEP]'
0.00.337.680 I print_info: PAD token        = 0 '[PAD]'
0.00.337.680 I print_info: MASK token       = 103 '[MASK]'
0.00.337.681 I print_info: LF token         = 0 '[PAD]'
0.00.337.681 I print_info: max token length = 21
0.00.337.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.272 I load_tensors: offloading 12 repeating layers to GPU
0.00.343.279 I load_tensors: offloading output layer to GPU
0.00.343.280 I load_tensors: offloaded 13/13 layers to GPU
0.00.343.285 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.286 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.952 I llama_context: constructing llama_context
0.00.355.957 I llama_context: n_seq_max     = 1
0.00.355.958 I llama_context: n_ctx         = 512
0.00.355.958 I llama_context: n_ctx_per_seq = 512
0.00.355.959 I llama_context: n_batch       = 2048
0.00.355.959 I llama_context: n_ubatch      = 2048
0.00.355.960 I llama_context: causal_attn   = 0
0.00.355.961 I llama_context: flash_attn    = 0
0.00.355.964 I llama_context: freq_base     = 10000.0
0.00.355.965 I llama_context: freq_scale    = 1
0.00.356.013 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.024 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.356.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.341 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.368.285 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.368.292 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.368.293 I llama_context: graph nodes  = 417
0.00.368.294 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.368.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.368.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.798 I 
0.00.398.894 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.591 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.417 I llama_perf_context_print:        load time =      97.42 ms
0.00.434.420 I llama_perf_context_print: prompt eval time =      33.46 ms /     9 tokens (    3.72 ms per token,   268.97 tokens per second)
0.00.434.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.423 I llama_perf_context_print:       total time =      35.63 ms /    10 tokens

real	0m0.733s
user	0m0.181s
sys	0m0.556s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.015 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.047 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.051 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.052 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.053 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.057 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.059 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.061 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.062 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.077 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.079 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.285.080 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.285.080 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.285.082 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.270 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.328 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.334 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.335 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.336 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.337 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.338 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.290.338 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.290.341 I llama_model_loader: - type  f32:  124 tensors
0.00.290.341 I llama_model_loader: - type q8_0:   73 tensors
0.00.290.344 I print_info: file format = GGUF V3 (latest)
0.00.290.344 I print_info: file type   = Q8_0
0.00.290.348 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.517 I load: special tokens cache size = 5
0.00.314.886 I load: token to piece cache size = 0.2032 MB
0.00.314.902 I print_info: arch             = bert
0.00.314.903 I print_info: vocab_only       = 0
0.00.314.903 I print_info: n_ctx_train      = 512
0.00.314.904 I print_info: n_embd           = 384
0.00.314.904 I print_info: n_layer          = 12
0.00.314.921 I print_info: n_head           = 12
0.00.314.924 I print_info: n_head_kv        = 12
0.00.314.924 I print_info: n_rot            = 32
0.00.314.925 I print_info: n_swa            = 0
0.00.314.925 I print_info: n_swa_pattern    = 1
0.00.314.926 I print_info: n_embd_head_k    = 32
0.00.314.926 I print_info: n_embd_head_v    = 32
0.00.314.929 I print_info: n_gqa            = 1
0.00.314.930 I print_info: n_embd_k_gqa     = 384
0.00.314.932 I print_info: n_embd_v_gqa     = 384
0.00.314.934 I print_info: f_norm_eps       = 1.0e-12
0.00.314.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.936 I print_info: f_logit_scale    = 0.0e+00
0.00.314.937 I print_info: f_attn_scale     = 0.0e+00
0.00.314.939 I print_info: n_ff             = 1536
0.00.314.939 I print_info: n_expert         = 0
0.00.314.940 I print_info: n_expert_used    = 0
0.00.314.940 I print_info: causal attn      = 0
0.00.314.940 I print_info: pooling type     = 2
0.00.314.941 I print_info: rope type        = 2
0.00.314.942 I print_info: rope scaling     = linear
0.00.314.943 I print_info: freq_base_train  = 10000.0
0.00.314.945 I print_info: freq_scale_train = 1
0.00.314.946 I print_info: n_ctx_orig_yarn  = 512
0.00.314.946 I print_info: rope_finetuned   = unknown
0.00.314.948 I print_info: ssm_d_conv       = 0
0.00.314.949 I print_info: ssm_d_inner      = 0
0.00.314.950 I print_info: ssm_d_state      = 0
0.00.314.951 I print_info: ssm_dt_rank      = 0
0.00.314.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.953 I print_info: model type       = 33M
0.00.314.954 I print_info: model params     = 33.21 M
0.00.314.954 I print_info: general.name     = Bge Small
0.00.314.958 I print_info: vocab type       = WPM
0.00.314.959 I print_info: n_vocab          = 30522
0.00.314.960 I print_info: n_merges         = 0
0.00.314.961 I print_info: BOS token        = 101 '[CLS]'
0.00.314.961 I print_info: UNK token        = 100 '[UNK]'
0.00.314.962 I print_info: SEP token        = 102 '[SEP]'
0.00.314.963 I print_info: PAD token        = 0 '[PAD]'
0.00.314.963 I print_info: MASK token       = 103 '[MASK]'
0.00.314.963 I print_info: LF token         = 0 '[PAD]'
0.00.314.965 I print_info: max token length = 21
0.00.314.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.836 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.843 I load_tensors: offloading output layer to GPU
0.00.318.844 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.848 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.849 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.098 I llama_context: constructing llama_context
0.00.327.103 I llama_context: n_seq_max     = 1
0.00.327.104 I llama_context: n_ctx         = 512
0.00.327.104 I llama_context: n_ctx_per_seq = 512
0.00.327.105 I llama_context: n_batch       = 2048
0.00.327.105 I llama_context: n_ubatch      = 2048
0.00.327.106 I llama_context: causal_attn   = 0
0.00.327.107 I llama_context: flash_attn    = 0
0.00.327.109 I llama_context: freq_base     = 10000.0
0.00.327.110 I llama_context: freq_scale    = 1
0.00.327.146 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.156 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.327.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.412 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.195 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.339.201 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.339.202 I llama_context: graph nodes  = 417
0.00.339.203 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.339.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.413 I 
0.00.376.508 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.239 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.393.848 I llama_perf_context_print:        load time =      97.32 ms
0.00.393.852 I llama_perf_context_print: prompt eval time =      15.20 ms /     9 tokens (    1.69 ms per token,   592.03 tokens per second)
0.00.393.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.855 I llama_perf_context_print:       total time =      17.45 ms /    10 tokens

real	0m0.692s
user	0m0.136s
sys	0m0.566s
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
0.00.000.297 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.141 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.174 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.328.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.176 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.328.178 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.328.179 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.328.183 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.328.184 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.328.185 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.328.186 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.328.187 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.328.198 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.328.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.328.200 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.328.201 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.328.202 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.328.203 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.336.400 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.338.598 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.838 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.343.847 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.847 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.343.848 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.343.849 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.343.850 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.343.851 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.343.851 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.343.852 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.343.853 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.343.855 I llama_model_loader: - type  f32:   40 tensors
0.00.343.856 I llama_model_loader: - type  f16:   30 tensors
0.00.343.859 I print_info: file format = GGUF V3 (latest)
0.00.343.859 I print_info: file type   = F16
0.00.343.863 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.356.002 W load: empty token at index 5
0.00.371.420 W load: model vocab missing newline token, using special_pad_id instead
0.00.398.752 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.398.839 I load: special tokens cache size = 5
0.00.903.803 I load: token to piece cache size = 1.5060 MB
0.00.903.842 I print_info: arch             = jina-bert-v2
0.00.903.843 I print_info: vocab_only       = 0
0.00.903.844 I print_info: n_ctx_train      = 8192
0.00.903.844 I print_info: n_embd           = 384
0.00.903.844 I print_info: n_layer          = 4
0.00.903.870 I print_info: n_head           = 12
0.00.903.875 I print_info: n_head_kv        = 12
0.00.903.876 I print_info: n_rot            = 32
0.00.903.877 I print_info: n_swa            = 0
0.00.903.877 I print_info: n_swa_pattern    = 1
0.00.903.878 I print_info: n_embd_head_k    = 32
0.00.903.879 I print_info: n_embd_head_v    = 32
0.00.903.882 I print_info: n_gqa            = 1
0.00.903.884 I print_info: n_embd_k_gqa     = 384
0.00.903.886 I print_info: n_embd_v_gqa     = 384
0.00.903.888 I print_info: f_norm_eps       = 1.0e-12
0.00.903.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.903.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.903.890 I print_info: f_max_alibi_bias = 8.0e+00
0.00.903.891 I print_info: f_logit_scale    = 0.0e+00
0.00.903.892 I print_info: f_attn_scale     = 0.0e+00
0.00.903.894 I print_info: n_ff             = 1536
0.00.903.895 I print_info: n_expert         = 0
0.00.903.895 I print_info: n_expert_used    = 0
0.00.903.899 I print_info: causal attn      = 0
0.00.903.899 I print_info: pooling type     = -1
0.00.903.900 I print_info: rope type        = -1
0.00.903.900 I print_info: rope scaling     = linear
0.00.903.902 I print_info: freq_base_train  = 10000.0
0.00.903.903 I print_info: freq_scale_train = 1
0.00.903.903 I print_info: n_ctx_orig_yarn  = 8192
0.00.903.904 I print_info: rope_finetuned   = unknown
0.00.903.904 I print_info: ssm_d_conv       = 0
0.00.903.904 I print_info: ssm_d_inner      = 0
0.00.903.905 I print_info: ssm_d_state      = 0
0.00.903.905 I print_info: ssm_dt_rank      = 0
0.00.903.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.903.909 I print_info: model type       = 33M
0.00.903.911 I print_info: model params     = 32.90 M
0.00.903.912 I print_info: general.name     = Jina Bert Implementation
0.00.903.916 I print_info: vocab type       = BPE
0.00.903.917 I print_info: n_vocab          = 61056
0.00.903.918 I print_info: n_merges         = 39382
0.00.903.918 I print_info: BOS token        = 0 '<s>'
0.00.903.919 I print_info: EOS token        = 2 '</s>'
0.00.903.919 I print_info: UNK token        = 3 '<unk>'
0.00.903.920 I print_info: SEP token        = 2 '</s>'
0.00.903.920 I print_info: PAD token        = 1 '<pad>'
0.00.903.923 I print_info: MASK token       = 4 '<mask>'
0.00.903.924 I print_info: EOG token        = 2 '</s>'
0.00.903.925 I print_info: max token length = 45
0.00.903.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.908.848 I load_tensors: offloading 4 repeating layers to GPU
0.00.908.855 I load_tensors: offloading output layer to GPU
0.00.908.856 I load_tensors: offloaded 5/5 layers to GPU
0.00.908.860 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.908.861 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.914.719 I llama_context: constructing llama_context
0.00.914.725 I llama_context: n_seq_max     = 1
0.00.914.726 I llama_context: n_ctx         = 8192
0.00.914.726 I llama_context: n_ctx_per_seq = 8192
0.00.914.727 I llama_context: n_batch       = 2048
0.00.914.727 I llama_context: n_ubatch      = 2048
0.00.914.728 I llama_context: causal_attn   = 0
0.00.914.728 I llama_context: flash_attn    = 0
0.00.914.731 I llama_context: freq_base     = 10000.0
0.00.914.732 I llama_context: freq_scale    = 1
0.00.914.764 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.914.774 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.915.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.915.147 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.934.655 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.934.663 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.934.664 I llama_context: graph nodes  = 150
0.00.934.665 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.934.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.934.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.652 I 
0.00.986.755 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.024 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.987.029 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.987.039 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.987.039 I main: number of tokens in prompt = 13
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


0.00.987.046 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.987.047 I main: number of tokens in prompt = 40
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


0.00.987.288 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.994.882 I llama_perf_context_print:        load time =     671.12 ms
0.00.994.884 I llama_perf_context_print: prompt eval time =       7.48 ms /    62 tokens (    0.12 ms per token,  8284.34 tokens per second)
0.00.994.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.886 I llama_perf_context_print:       total time =       8.25 ms /    63 tokens

real	0m1.587s
user	0m0.835s
sys	0m0.738s
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
0.00.000.191 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.296.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.275 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.354 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.354 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.355 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.200 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.950 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.207 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.217 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.219 I llama_model_loader: - type  f32:  258 tensors
0.00.328.220 I llama_model_loader: - type  f16:  130 tensors
0.00.328.223 I print_info: file format = GGUF V3 (latest)
0.00.328.224 I print_info: file type   = all F32 (guessed)
0.00.328.228 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.201 I load: special tokens cache size = 25
0.00.399.616 I load: token to piece cache size = 0.2984 MB
0.00.399.636 I print_info: arch             = gptneox
0.00.399.637 I print_info: vocab_only       = 0
0.00.399.640 I print_info: n_ctx_train      = 2048
0.00.399.641 I print_info: n_embd           = 2560
0.00.399.641 I print_info: n_layer          = 32
0.00.399.659 I print_info: n_head           = 32
0.00.399.663 I print_info: n_head_kv        = 32
0.00.399.664 I print_info: n_rot            = 20
0.00.399.664 I print_info: n_swa            = 0
0.00.399.665 I print_info: n_swa_pattern    = 1
0.00.399.665 I print_info: n_embd_head_k    = 80
0.00.399.667 I print_info: n_embd_head_v    = 80
0.00.399.670 I print_info: n_gqa            = 1
0.00.399.672 I print_info: n_embd_k_gqa     = 2560
0.00.399.673 I print_info: n_embd_v_gqa     = 2560
0.00.399.676 I print_info: f_norm_eps       = 1.0e-05
0.00.399.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.679 I print_info: f_logit_scale    = 0.0e+00
0.00.399.679 I print_info: f_attn_scale     = 0.0e+00
0.00.399.680 I print_info: n_ff             = 10240
0.00.399.681 I print_info: n_expert         = 0
0.00.399.681 I print_info: n_expert_used    = 0
0.00.399.682 I print_info: causal attn      = 1
0.00.399.682 I print_info: pooling type     = 0
0.00.399.683 I print_info: rope type        = 2
0.00.399.684 I print_info: rope scaling     = linear
0.00.399.685 I print_info: freq_base_train  = 10000.0
0.00.399.686 I print_info: freq_scale_train = 1
0.00.399.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.687 I print_info: rope_finetuned   = unknown
0.00.399.687 I print_info: ssm_d_conv       = 0
0.00.399.688 I print_info: ssm_d_inner      = 0
0.00.399.689 I print_info: ssm_d_state      = 0
0.00.399.689 I print_info: ssm_dt_rank      = 0
0.00.399.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.691 I print_info: model type       = 2.8B
0.00.399.695 I print_info: model params     = 2.78 B
0.00.399.695 I print_info: general.name     = 2.8B
0.00.399.698 I print_info: vocab type       = BPE
0.00.399.699 I print_info: n_vocab          = 50304
0.00.399.700 I print_info: n_merges         = 50009
0.00.399.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.703 I print_info: LF token         = 187 'Ċ'
0.00.399.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.705 I print_info: max token length = 1024
0.00.399.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.163 I load_tensors: offloading output layer to GPU
0.00.720.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.176 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.178 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.546.857 I llama_context: constructing llama_context
0.01.546.863 I llama_context: n_seq_max     = 1
0.01.546.864 I llama_context: n_ctx         = 2048
0.01.546.865 I llama_context: n_ctx_per_seq = 2048
0.01.546.865 I llama_context: n_batch       = 2048
0.01.546.866 I llama_context: n_ubatch      = 512
0.01.546.866 I llama_context: causal_attn   = 1
0.01.546.867 I llama_context: flash_attn    = 0
0.01.546.873 I llama_context: freq_base     = 10000.0
0.01.546.874 I llama_context: freq_scale    = 1
0.01.548.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.548.248 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.549.434 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.549.447 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.566.874 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.566.881 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.566.882 I llama_context: graph nodes  = 1351
0.01.566.882 I llama_context: graph splits = 2
0.01.566.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.567.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.567.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.647.134 I main: llama threadpool init, n_threads = 1
0.01.647.152 I 
0.01.647.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.647.246 I 
0.01.647.386 I sampler seed: 1234
0.01.647.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.647.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.647.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.647.412 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.259.074 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24128.44 tokens per second)
0.04.259.079 I llama_perf_context_print:        load time =    1348.97 ms
0.04.259.081 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.31 tokens per second)
0.04.259.083 I llama_perf_context_print:        eval time =    2561.44 ms /   255 runs   (   10.04 ms per token,    99.55 tokens per second)
0.04.259.084 I llama_perf_context_print:       total time =    2613.93 ms /   262 tokens

real	0m4.561s
user	0m3.498s
sys	0m1.059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.358 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.766 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.856 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.278.857 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.278.857 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.285.817 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.687 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.624 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.625 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.626 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.629 I llama_model_loader: - type  f32:  258 tensors
0.00.294.629 I llama_model_loader: - type  f16:  130 tensors
0.00.294.632 I print_info: file format = GGUF V3 (latest)
0.00.294.633 I print_info: file type   = all F32 (guessed)
0.00.294.637 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.877 I load: special tokens cache size = 25
0.00.364.958 I load: token to piece cache size = 0.2984 MB
0.00.364.976 I print_info: arch             = gptneox
0.00.364.977 I print_info: vocab_only       = 0
0.00.364.978 I print_info: n_ctx_train      = 2048
0.00.364.980 I print_info: n_embd           = 2560
0.00.364.981 I print_info: n_layer          = 32
0.00.364.998 I print_info: n_head           = 32
0.00.365.000 I print_info: n_head_kv        = 32
0.00.365.001 I print_info: n_rot            = 20
0.00.365.001 I print_info: n_swa            = 0
0.00.365.002 I print_info: n_swa_pattern    = 1
0.00.365.002 I print_info: n_embd_head_k    = 80
0.00.365.004 I print_info: n_embd_head_v    = 80
0.00.365.006 I print_info: n_gqa            = 1
0.00.365.008 I print_info: n_embd_k_gqa     = 2560
0.00.365.010 I print_info: n_embd_v_gqa     = 2560
0.00.365.012 I print_info: f_norm_eps       = 1.0e-05
0.00.365.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.015 I print_info: f_logit_scale    = 0.0e+00
0.00.365.016 I print_info: f_attn_scale     = 0.0e+00
0.00.365.017 I print_info: n_ff             = 10240
0.00.365.017 I print_info: n_expert         = 0
0.00.365.018 I print_info: n_expert_used    = 0
0.00.365.018 I print_info: causal attn      = 1
0.00.365.019 I print_info: pooling type     = 0
0.00.365.019 I print_info: rope type        = 2
0.00.365.019 I print_info: rope scaling     = linear
0.00.365.021 I print_info: freq_base_train  = 10000.0
0.00.365.022 I print_info: freq_scale_train = 1
0.00.365.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.023 I print_info: rope_finetuned   = unknown
0.00.365.023 I print_info: ssm_d_conv       = 0
0.00.365.023 I print_info: ssm_d_inner      = 0
0.00.365.024 I print_info: ssm_d_state      = 0
0.00.365.025 I print_info: ssm_dt_rank      = 0
0.00.365.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.026 I print_info: model type       = 2.8B
0.00.365.027 I print_info: model params     = 2.78 B
0.00.365.028 I print_info: general.name     = 2.8B
0.00.365.030 I print_info: vocab type       = BPE
0.00.365.031 I print_info: n_vocab          = 50304
0.00.365.032 I print_info: n_merges         = 50009
0.00.365.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.036 I print_info: LF token         = 187 'Ċ'
0.00.365.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.037 I print_info: max token length = 1024
0.00.365.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.676.265 I load_tensors: offloading output layer to GPU
0.00.676.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.676.276 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.676.277 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.497.059 I llama_context: constructing llama_context
0.01.497.066 I llama_context: n_seq_max     = 1
0.01.497.067 I llama_context: n_ctx         = 2048
0.01.497.067 I llama_context: n_ctx_per_seq = 2048
0.01.497.068 I llama_context: n_batch       = 512
0.01.497.068 I llama_context: n_ubatch      = 512
0.01.497.069 I llama_context: causal_attn   = 1
0.01.497.070 I llama_context: flash_attn    = 0
0.01.497.076 I llama_context: freq_base     = 10000.0
0.01.497.077 I llama_context: freq_scale    = 1
0.01.498.471 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.498.485 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.499.643 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.499.655 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.515.974 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.515.980 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.515.981 I llama_context: graph nodes  = 1351
0.01.515.982 I llama_context: graph splits = 2
0.01.515.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.515.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.594.644 I 
0.01.594.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.594.768 I perplexity: tokenizing the input ..
0.02.621.527 I perplexity: tokenization took 1026.75 ms
0.02.621.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.147.965 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.570.468 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.573.324 I llama_perf_context_print:        load time =    1331.70 ms
0.04.573.327 I llama_perf_context_print: prompt eval time =    1593.53 ms /  8192 tokens (    0.19 ms per token,  5140.78 tokens per second)
0.04.573.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.573.330 I llama_perf_context_print:       total time =    2978.69 ms /  8193 tokens

real	0m4.892s
user	0m4.595s
sys	0m1.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.263.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.591 I llama_model_loader: - type  f32:  258 tensors
0.00.297.592 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.655 I print_info: file format = GGUF V3 (latest)
0.00.297.662 I print_info: file type   = Q8_0
0.00.297.665 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.121 I load: special tokens cache size = 25
0.00.370.175 I load: token to piece cache size = 0.2984 MB
0.00.370.193 I print_info: arch             = gptneox
0.00.370.194 I print_info: vocab_only       = 0
0.00.370.196 I print_info: n_ctx_train      = 2048
0.00.370.197 I print_info: n_embd           = 2560
0.00.370.197 I print_info: n_layer          = 32
0.00.370.208 I print_info: n_head           = 32
0.00.370.211 I print_info: n_head_kv        = 32
0.00.370.212 I print_info: n_rot            = 20
0.00.370.213 I print_info: n_swa            = 0
0.00.370.214 I print_info: n_swa_pattern    = 1
0.00.370.214 I print_info: n_embd_head_k    = 80
0.00.370.214 I print_info: n_embd_head_v    = 80
0.00.370.217 I print_info: n_gqa            = 1
0.00.370.219 I print_info: n_embd_k_gqa     = 2560
0.00.370.221 I print_info: n_embd_v_gqa     = 2560
0.00.370.223 I print_info: f_norm_eps       = 1.0e-05
0.00.370.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.226 I print_info: f_logit_scale    = 0.0e+00
0.00.370.226 I print_info: f_attn_scale     = 0.0e+00
0.00.370.228 I print_info: n_ff             = 10240
0.00.370.228 I print_info: n_expert         = 0
0.00.370.229 I print_info: n_expert_used    = 0
0.00.370.229 I print_info: causal attn      = 1
0.00.370.230 I print_info: pooling type     = 0
0.00.370.231 I print_info: rope type        = 2
0.00.370.232 I print_info: rope scaling     = linear
0.00.370.233 I print_info: freq_base_train  = 10000.0
0.00.370.234 I print_info: freq_scale_train = 1
0.00.370.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.235 I print_info: rope_finetuned   = unknown
0.00.370.235 I print_info: ssm_d_conv       = 0
0.00.370.236 I print_info: ssm_d_inner      = 0
0.00.370.236 I print_info: ssm_d_state      = 0
0.00.370.237 I print_info: ssm_dt_rank      = 0
0.00.370.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.238 I print_info: model type       = 2.8B
0.00.370.239 I print_info: model params     = 2.78 B
0.00.370.240 I print_info: general.name     = 2.8B
0.00.370.244 I print_info: vocab type       = BPE
0.00.370.245 I print_info: n_vocab          = 50304
0.00.370.247 I print_info: n_merges         = 50009
0.00.370.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.250 I print_info: LF token         = 187 'Ċ'
0.00.370.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.252 I print_info: max token length = 1024
0.00.370.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.185 I load_tensors: offloading output layer to GPU
0.00.555.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.195 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.197 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.380 I llama_context: constructing llama_context
0.01.058.386 I llama_context: n_seq_max     = 1
0.01.058.387 I llama_context: n_ctx         = 2048
0.01.058.388 I llama_context: n_ctx_per_seq = 2048
0.01.058.388 I llama_context: n_batch       = 2048
0.01.058.388 I llama_context: n_ubatch      = 512
0.01.058.389 I llama_context: causal_attn   = 1
0.01.058.390 I llama_context: flash_attn    = 0
0.01.058.396 I llama_context: freq_base     = 10000.0
0.01.058.398 I llama_context: freq_scale    = 1
0.01.059.770 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.784 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.060.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.967 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.030 I llama_context: graph nodes  = 1351
0.01.078.031 I llama_context: graph splits = 2
0.01.078.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.078.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.078.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.463 I main: llama threadpool init, n_threads = 1
0.01.150.481 I 
0.01.150.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.150.572 I 
0.01.150.694 I sampler seed: 1234
0.01.150.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.150.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.150.715 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.244.814 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.03.244.817 I llama_perf_context_print:        load time =     884.87 ms
0.03.244.819 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.48 tokens per second)
0.03.244.821 I llama_perf_context_print:        eval time =    2046.43 ms /   255 runs   (    8.03 ms per token,   124.61 tokens per second)
0.03.244.822 I llama_perf_context_print:       total time =    2096.01 ms /   262 tokens

real	0m3.531s
user	0m2.689s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.739 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.799 I llama_model_loader: - type  f32:  258 tensors
0.00.308.800 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.802 I print_info: file format = GGUF V3 (latest)
0.00.308.803 I print_info: file type   = Q8_0
0.00.308.806 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.186 I load: special tokens cache size = 25
0.00.379.305 I load: token to piece cache size = 0.2984 MB
0.00.379.322 I print_info: arch             = gptneox
0.00.379.323 I print_info: vocab_only       = 0
0.00.379.324 I print_info: n_ctx_train      = 2048
0.00.379.326 I print_info: n_embd           = 2560
0.00.379.327 I print_info: n_layer          = 32
0.00.379.337 I print_info: n_head           = 32
0.00.379.339 I print_info: n_head_kv        = 32
0.00.379.340 I print_info: n_rot            = 20
0.00.379.340 I print_info: n_swa            = 0
0.00.379.341 I print_info: n_swa_pattern    = 1
0.00.379.342 I print_info: n_embd_head_k    = 80
0.00.379.342 I print_info: n_embd_head_v    = 80
0.00.379.345 I print_info: n_gqa            = 1
0.00.379.347 I print_info: n_embd_k_gqa     = 2560
0.00.379.349 I print_info: n_embd_v_gqa     = 2560
0.00.379.351 I print_info: f_norm_eps       = 1.0e-05
0.00.379.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.354 I print_info: f_logit_scale    = 0.0e+00
0.00.379.355 I print_info: f_attn_scale     = 0.0e+00
0.00.379.357 I print_info: n_ff             = 10240
0.00.379.357 I print_info: n_expert         = 0
0.00.379.357 I print_info: n_expert_used    = 0
0.00.379.359 I print_info: causal attn      = 1
0.00.379.360 I print_info: pooling type     = 0
0.00.379.360 I print_info: rope type        = 2
0.00.379.361 I print_info: rope scaling     = linear
0.00.379.363 I print_info: freq_base_train  = 10000.0
0.00.379.363 I print_info: freq_scale_train = 1
0.00.379.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.365 I print_info: rope_finetuned   = unknown
0.00.379.365 I print_info: ssm_d_conv       = 0
0.00.379.366 I print_info: ssm_d_inner      = 0
0.00.379.366 I print_info: ssm_d_state      = 0
0.00.379.367 I print_info: ssm_dt_rank      = 0
0.00.379.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.368 I print_info: model type       = 2.8B
0.00.379.369 I print_info: model params     = 2.78 B
0.00.379.370 I print_info: general.name     = 2.8B
0.00.379.372 I print_info: vocab type       = BPE
0.00.379.373 I print_info: n_vocab          = 50304
0.00.379.374 I print_info: n_merges         = 50009
0.00.379.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.378 I print_info: LF token         = 187 'Ċ'
0.00.379.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.379 I print_info: max token length = 1024
0.00.379.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.678 I load_tensors: offloading output layer to GPU
0.00.565.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.690 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.692 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.545 I llama_context: constructing llama_context
0.01.030.552 I llama_context: n_seq_max     = 1
0.01.030.552 I llama_context: n_ctx         = 2048
0.01.030.553 I llama_context: n_ctx_per_seq = 2048
0.01.030.553 I llama_context: n_batch       = 512
0.01.030.554 I llama_context: n_ubatch      = 512
0.01.030.554 I llama_context: causal_attn   = 1
0.01.030.555 I llama_context: flash_attn    = 0
0.01.030.561 I llama_context: freq_base     = 10000.0
0.01.030.562 I llama_context: freq_scale    = 1
0.01.031.989 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.005 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.033.147 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.159 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.548 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.556 I llama_context: graph nodes  = 1351
0.01.050.556 I llama_context: graph splits = 2
0.01.050.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.356 I 
0.01.123.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.469 I perplexity: tokenizing the input ..
0.01.880.592 I perplexity: tokenization took 757.109 ms
0.01.880.985 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.445.951 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.999.986 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.002.707 I llama_perf_context_print:        load time =     847.86 ms
0.04.002.710 I llama_perf_context_print: prompt eval time =    1760.67 ms /  8192 tokens (    0.21 ms per token,  4652.77 tokens per second)
0.04.002.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.712 I llama_perf_context_print:       total time =    2879.37 ms /  8193 tokens

real	0m4.312s
user	0m4.171s
sys	0m1.130s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.255.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.675 I llama_model_loader: - type  f32:  258 tensors
0.00.287.676 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.679 I print_info: file format = GGUF V3 (latest)
0.00.287.680 I print_info: file type   = Q4_0
0.00.287.684 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.614 I load: special tokens cache size = 25
0.00.357.618 I load: token to piece cache size = 0.2984 MB
0.00.357.636 I print_info: arch             = gptneox
0.00.357.639 I print_info: vocab_only       = 0
0.00.357.639 I print_info: n_ctx_train      = 2048
0.00.357.640 I print_info: n_embd           = 2560
0.00.357.640 I print_info: n_layer          = 32
0.00.357.657 I print_info: n_head           = 32
0.00.357.660 I print_info: n_head_kv        = 32
0.00.357.660 I print_info: n_rot            = 20
0.00.357.661 I print_info: n_swa            = 0
0.00.357.661 I print_info: n_swa_pattern    = 1
0.00.357.662 I print_info: n_embd_head_k    = 80
0.00.357.662 I print_info: n_embd_head_v    = 80
0.00.357.664 I print_info: n_gqa            = 1
0.00.357.666 I print_info: n_embd_k_gqa     = 2560
0.00.357.668 I print_info: n_embd_v_gqa     = 2560
0.00.357.670 I print_info: f_norm_eps       = 1.0e-05
0.00.357.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.673 I print_info: f_logit_scale    = 0.0e+00
0.00.357.675 I print_info: f_attn_scale     = 0.0e+00
0.00.357.676 I print_info: n_ff             = 10240
0.00.357.676 I print_info: n_expert         = 0
0.00.357.677 I print_info: n_expert_used    = 0
0.00.357.677 I print_info: causal attn      = 1
0.00.357.678 I print_info: pooling type     = 0
0.00.357.679 I print_info: rope type        = 2
0.00.357.679 I print_info: rope scaling     = linear
0.00.357.681 I print_info: freq_base_train  = 10000.0
0.00.357.682 I print_info: freq_scale_train = 1
0.00.357.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.683 I print_info: rope_finetuned   = unknown
0.00.357.684 I print_info: ssm_d_conv       = 0
0.00.357.684 I print_info: ssm_d_inner      = 0
0.00.357.684 I print_info: ssm_d_state      = 0
0.00.357.685 I print_info: ssm_dt_rank      = 0
0.00.357.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.687 I print_info: model type       = 2.8B
0.00.357.688 I print_info: model params     = 2.78 B
0.00.357.688 I print_info: general.name     = 2.8B
0.00.357.691 I print_info: vocab type       = BPE
0.00.357.693 I print_info: n_vocab          = 50304
0.00.357.693 I print_info: n_merges         = 50009
0.00.357.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.697 I print_info: LF token         = 187 'Ċ'
0.00.357.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.698 I print_info: max token length = 1024
0.00.357.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.705 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.714 I load_tensors: offloading output layer to GPU
0.00.458.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.725 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.726 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.190 I llama_context: constructing llama_context
0.00.739.197 I llama_context: n_seq_max     = 1
0.00.739.197 I llama_context: n_ctx         = 2048
0.00.739.198 I llama_context: n_ctx_per_seq = 2048
0.00.739.198 I llama_context: n_batch       = 2048
0.00.739.198 I llama_context: n_ubatch      = 512
0.00.739.199 I llama_context: causal_attn   = 1
0.00.739.200 I llama_context: flash_attn    = 0
0.00.739.206 I llama_context: freq_base     = 10000.0
0.00.739.207 I llama_context: freq_scale    = 1
0.00.740.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.546 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.741.698 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.710 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.815 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.823 I llama_context: graph nodes  = 1351
0.00.758.824 I llama_context: graph splits = 2
0.00.758.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.476 I main: llama threadpool init, n_threads = 1
0.00.829.493 I 
0.00.829.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.582 I 
0.00.829.698 I sampler seed: 1234
0.00.829.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.720 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.495.473 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.02.495.478 I llama_perf_context_print:        load time =     571.78 ms
0.02.495.480 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.83 tokens per second)
0.02.495.485 I llama_perf_context_print:        eval time =    1620.36 ms /   255 runs   (    6.35 ms per token,   157.37 tokens per second)
0.02.495.486 I llama_perf_context_print:       total time =    1667.73 ms /   262 tokens

real	0m2.779s
user	0m2.106s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.303 I llama_model_loader: - type  f32:  258 tensors
0.00.301.304 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.307 I print_info: file format = GGUF V3 (latest)
0.00.301.308 I print_info: file type   = Q4_0
0.00.301.310 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.035 I load: special tokens cache size = 25
0.00.372.070 I load: token to piece cache size = 0.2984 MB
0.00.372.088 I print_info: arch             = gptneox
0.00.372.090 I print_info: vocab_only       = 0
0.00.372.092 I print_info: n_ctx_train      = 2048
0.00.372.092 I print_info: n_embd           = 2560
0.00.372.093 I print_info: n_layer          = 32
0.00.372.111 I print_info: n_head           = 32
0.00.372.114 I print_info: n_head_kv        = 32
0.00.372.114 I print_info: n_rot            = 20
0.00.372.115 I print_info: n_swa            = 0
0.00.372.115 I print_info: n_swa_pattern    = 1
0.00.372.116 I print_info: n_embd_head_k    = 80
0.00.372.116 I print_info: n_embd_head_v    = 80
0.00.372.118 I print_info: n_gqa            = 1
0.00.372.120 I print_info: n_embd_k_gqa     = 2560
0.00.372.122 I print_info: n_embd_v_gqa     = 2560
0.00.372.124 I print_info: f_norm_eps       = 1.0e-05
0.00.372.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.129 I print_info: f_logit_scale    = 0.0e+00
0.00.372.133 I print_info: f_attn_scale     = 0.0e+00
0.00.372.134 I print_info: n_ff             = 10240
0.00.372.135 I print_info: n_expert         = 0
0.00.372.135 I print_info: n_expert_used    = 0
0.00.372.136 I print_info: causal attn      = 1
0.00.372.136 I print_info: pooling type     = 0
0.00.372.136 I print_info: rope type        = 2
0.00.372.137 I print_info: rope scaling     = linear
0.00.372.139 I print_info: freq_base_train  = 10000.0
0.00.372.139 I print_info: freq_scale_train = 1
0.00.372.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.140 I print_info: rope_finetuned   = unknown
0.00.372.141 I print_info: ssm_d_conv       = 0
0.00.372.141 I print_info: ssm_d_inner      = 0
0.00.372.141 I print_info: ssm_d_state      = 0
0.00.372.142 I print_info: ssm_dt_rank      = 0
0.00.372.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.143 I print_info: model type       = 2.8B
0.00.372.144 I print_info: model params     = 2.78 B
0.00.372.144 I print_info: general.name     = 2.8B
0.00.372.146 I print_info: vocab type       = BPE
0.00.372.147 I print_info: n_vocab          = 50304
0.00.372.148 I print_info: n_merges         = 50009
0.00.372.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.152 I print_info: LF token         = 187 'Ċ'
0.00.372.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.154 I print_info: max token length = 1024
0.00.372.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.915 I load_tensors: offloading output layer to GPU
0.00.474.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.926 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.929 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.971 I llama_context: constructing llama_context
0.00.729.978 I llama_context: n_seq_max     = 1
0.00.729.979 I llama_context: n_ctx         = 2048
0.00.729.979 I llama_context: n_ctx_per_seq = 2048
0.00.729.980 I llama_context: n_batch       = 512
0.00.729.980 I llama_context: n_ubatch      = 512
0.00.729.981 I llama_context: causal_attn   = 1
0.00.729.981 I llama_context: flash_attn    = 0
0.00.729.987 I llama_context: freq_base     = 10000.0
0.00.729.988 I llama_context: freq_scale    = 1
0.00.731.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.351 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.732.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.514 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.434 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.442 I llama_context: graph nodes  = 1351
0.00.749.443 I llama_context: graph splits = 2
0.00.749.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.886 I 
0.00.817.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.001 I perplexity: tokenizing the input ..
0.01.568.323 I perplexity: tokenization took 750.309 ms
0.01.568.691 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.773 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.863.188 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.865.988 I llama_perf_context_print:        load time =     548.07 ms
0.03.865.991 I llama_perf_context_print: prompt eval time =    1938.37 ms /  8192 tokens (    0.24 ms per token,  4226.24 tokens per second)
0.03.865.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.994 I llama_perf_context_print:       total time =    3048.11 ms /  8193 tokens

real	0m4.166s
user	0m4.170s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.264.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.669 I llama_model_loader: - type  f32:  258 tensors
0.00.296.669 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.673 I print_info: file format = GGUF V3 (latest)
0.00.296.673 I print_info: file type   = Q4_1
0.00.296.676 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.950 I load: special tokens cache size = 25
0.00.367.983 I load: token to piece cache size = 0.2984 MB
0.00.368.003 I print_info: arch             = gptneox
0.00.368.004 I print_info: vocab_only       = 0
0.00.368.005 I print_info: n_ctx_train      = 2048
0.00.368.005 I print_info: n_embd           = 2560
0.00.368.005 I print_info: n_layer          = 32
0.00.368.024 I print_info: n_head           = 32
0.00.368.026 I print_info: n_head_kv        = 32
0.00.368.028 I print_info: n_rot            = 20
0.00.368.028 I print_info: n_swa            = 0
0.00.368.029 I print_info: n_swa_pattern    = 1
0.00.368.029 I print_info: n_embd_head_k    = 80
0.00.368.030 I print_info: n_embd_head_v    = 80
0.00.368.032 I print_info: n_gqa            = 1
0.00.368.034 I print_info: n_embd_k_gqa     = 2560
0.00.368.035 I print_info: n_embd_v_gqa     = 2560
0.00.368.037 I print_info: f_norm_eps       = 1.0e-05
0.00.368.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.040 I print_info: f_logit_scale    = 0.0e+00
0.00.368.041 I print_info: f_attn_scale     = 0.0e+00
0.00.368.042 I print_info: n_ff             = 10240
0.00.368.043 I print_info: n_expert         = 0
0.00.368.043 I print_info: n_expert_used    = 0
0.00.368.044 I print_info: causal attn      = 1
0.00.368.044 I print_info: pooling type     = 0
0.00.368.044 I print_info: rope type        = 2
0.00.368.045 I print_info: rope scaling     = linear
0.00.368.046 I print_info: freq_base_train  = 10000.0
0.00.368.047 I print_info: freq_scale_train = 1
0.00.368.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.048 I print_info: rope_finetuned   = unknown
0.00.368.048 I print_info: ssm_d_conv       = 0
0.00.368.049 I print_info: ssm_d_inner      = 0
0.00.368.049 I print_info: ssm_d_state      = 0
0.00.368.049 I print_info: ssm_dt_rank      = 0
0.00.368.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.050 I print_info: model type       = 2.8B
0.00.368.052 I print_info: model params     = 2.78 B
0.00.368.052 I print_info: general.name     = 2.8B
0.00.368.055 I print_info: vocab type       = BPE
0.00.368.056 I print_info: n_vocab          = 50304
0.00.368.057 I print_info: n_merges         = 50009
0.00.368.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.065 I print_info: LF token         = 187 'Ċ'
0.00.368.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.067 I print_info: max token length = 1024
0.00.368.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.057 I load_tensors: offloading output layer to GPU
0.00.480.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.068 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.069 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.380 I llama_context: constructing llama_context
0.00.796.387 I llama_context: n_seq_max     = 1
0.00.796.388 I llama_context: n_ctx         = 2048
0.00.796.388 I llama_context: n_ctx_per_seq = 2048
0.00.796.389 I llama_context: n_batch       = 2048
0.00.796.389 I llama_context: n_ubatch      = 512
0.00.796.390 I llama_context: causal_attn   = 1
0.00.796.390 I llama_context: flash_attn    = 0
0.00.796.396 I llama_context: freq_base     = 10000.0
0.00.796.398 I llama_context: freq_scale    = 1
0.00.798.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.721 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.799.878 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.891 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.896 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.902 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.903 I llama_context: graph nodes  = 1351
0.00.816.904 I llama_context: graph splits = 2
0.00.816.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.629 I main: llama threadpool init, n_threads = 1
0.00.887.646 I 
0.00.887.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.744 I 
0.00.887.868 I sampler seed: 1234
0.00.887.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.890 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.546.940 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.02.546.947 I llama_perf_context_print:        load time =     621.43 ms
0.02.546.949 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.38 tokens per second)
0.02.546.951 I llama_perf_context_print:        eval time =    1613.40 ms /   255 runs   (    6.33 ms per token,   158.05 tokens per second)
0.02.546.953 I llama_perf_context_print:       total time =    1661.15 ms /   262 tokens

real	0m2.828s
user	0m2.114s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.130 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.988 I llama_model_loader: - type  f32:  258 tensors
0.00.295.989 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.992 I print_info: file format = GGUF V3 (latest)
0.00.295.994 I print_info: file type   = Q4_1
0.00.295.996 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.152 I load: special tokens cache size = 25
0.00.367.267 I load: token to piece cache size = 0.2984 MB
0.00.367.287 I print_info: arch             = gptneox
0.00.367.287 I print_info: vocab_only       = 0
0.00.367.288 I print_info: n_ctx_train      = 2048
0.00.367.289 I print_info: n_embd           = 2560
0.00.367.289 I print_info: n_layer          = 32
0.00.367.309 I print_info: n_head           = 32
0.00.367.311 I print_info: n_head_kv        = 32
0.00.367.311 I print_info: n_rot            = 20
0.00.367.312 I print_info: n_swa            = 0
0.00.367.312 I print_info: n_swa_pattern    = 1
0.00.367.312 I print_info: n_embd_head_k    = 80
0.00.367.313 I print_info: n_embd_head_v    = 80
0.00.367.317 I print_info: n_gqa            = 1
0.00.367.319 I print_info: n_embd_k_gqa     = 2560
0.00.367.321 I print_info: n_embd_v_gqa     = 2560
0.00.367.323 I print_info: f_norm_eps       = 1.0e-05
0.00.367.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.325 I print_info: f_logit_scale    = 0.0e+00
0.00.367.326 I print_info: f_attn_scale     = 0.0e+00
0.00.367.327 I print_info: n_ff             = 10240
0.00.367.327 I print_info: n_expert         = 0
0.00.367.328 I print_info: n_expert_used    = 0
0.00.367.328 I print_info: causal attn      = 1
0.00.367.329 I print_info: pooling type     = 0
0.00.367.329 I print_info: rope type        = 2
0.00.367.330 I print_info: rope scaling     = linear
0.00.367.331 I print_info: freq_base_train  = 10000.0
0.00.367.332 I print_info: freq_scale_train = 1
0.00.367.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.333 I print_info: rope_finetuned   = unknown
0.00.367.334 I print_info: ssm_d_conv       = 0
0.00.367.334 I print_info: ssm_d_inner      = 0
0.00.367.334 I print_info: ssm_d_state      = 0
0.00.367.335 I print_info: ssm_dt_rank      = 0
0.00.367.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.339 I print_info: model type       = 2.8B
0.00.367.340 I print_info: model params     = 2.78 B
0.00.367.341 I print_info: general.name     = 2.8B
0.00.367.344 I print_info: vocab type       = BPE
0.00.367.347 I print_info: n_vocab          = 50304
0.00.367.348 I print_info: n_merges         = 50009
0.00.367.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.352 I print_info: LF token         = 187 'Ċ'
0.00.367.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.353 I print_info: max token length = 1024
0.00.367.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.324 I load_tensors: offloading output layer to GPU
0.00.480.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.334 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.336 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.824 I llama_context: constructing llama_context
0.00.760.831 I llama_context: n_seq_max     = 1
0.00.760.831 I llama_context: n_ctx         = 2048
0.00.760.832 I llama_context: n_ctx_per_seq = 2048
0.00.760.832 I llama_context: n_batch       = 512
0.00.760.833 I llama_context: n_ubatch      = 512
0.00.760.833 I llama_context: causal_attn   = 1
0.00.760.834 I llama_context: flash_attn    = 0
0.00.760.840 I llama_context: freq_base     = 10000.0
0.00.760.841 I llama_context: freq_scale    = 1
0.00.762.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.235 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.763.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.396 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.779 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.787 I llama_context: graph nodes  = 1351
0.00.780.787 I llama_context: graph splits = 2
0.00.780.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.746 I 
0.00.849.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.862 I perplexity: tokenizing the input ..
0.01.596.228 I perplexity: tokenization took 746.353 ms
0.01.596.555 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.424 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.874.726 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.876.298 I llama_perf_context_print:        load time =     585.25 ms
0.03.876.301 I llama_perf_context_print: prompt eval time =    1930.76 ms /  8192 tokens (    0.24 ms per token,  4242.90 tokens per second)
0.03.876.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.307 I llama_perf_context_print:       total time =    3026.57 ms /  8193 tokens

real	0m4.176s
user	0m4.185s
sys	0m0.958s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.259.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.695 I llama_model_loader: - type  f32:  258 tensors
0.00.290.697 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.700 I print_info: file format = GGUF V3 (latest)
0.00.290.701 I print_info: file type   = Q5_0
0.00.290.703 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.794 I load: special tokens cache size = 25
0.00.361.193 I load: token to piece cache size = 0.2984 MB
0.00.361.212 I print_info: arch             = gptneox
0.00.361.213 I print_info: vocab_only       = 0
0.00.361.214 I print_info: n_ctx_train      = 2048
0.00.361.216 I print_info: n_embd           = 2560
0.00.361.217 I print_info: n_layer          = 32
0.00.361.236 I print_info: n_head           = 32
0.00.361.239 I print_info: n_head_kv        = 32
0.00.361.240 I print_info: n_rot            = 20
0.00.361.241 I print_info: n_swa            = 0
0.00.361.241 I print_info: n_swa_pattern    = 1
0.00.361.242 I print_info: n_embd_head_k    = 80
0.00.361.242 I print_info: n_embd_head_v    = 80
0.00.361.244 I print_info: n_gqa            = 1
0.00.361.246 I print_info: n_embd_k_gqa     = 2560
0.00.361.248 I print_info: n_embd_v_gqa     = 2560
0.00.361.253 I print_info: f_norm_eps       = 1.0e-05
0.00.361.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.256 I print_info: f_logit_scale    = 0.0e+00
0.00.361.256 I print_info: f_attn_scale     = 0.0e+00
0.00.361.258 I print_info: n_ff             = 10240
0.00.361.258 I print_info: n_expert         = 0
0.00.361.259 I print_info: n_expert_used    = 0
0.00.361.259 I print_info: causal attn      = 1
0.00.361.260 I print_info: pooling type     = 0
0.00.361.260 I print_info: rope type        = 2
0.00.361.261 I print_info: rope scaling     = linear
0.00.361.262 I print_info: freq_base_train  = 10000.0
0.00.361.263 I print_info: freq_scale_train = 1
0.00.361.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.264 I print_info: rope_finetuned   = unknown
0.00.361.265 I print_info: ssm_d_conv       = 0
0.00.361.265 I print_info: ssm_d_inner      = 0
0.00.361.266 I print_info: ssm_d_state      = 0
0.00.361.267 I print_info: ssm_dt_rank      = 0
0.00.361.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.268 I print_info: model type       = 2.8B
0.00.361.269 I print_info: model params     = 2.78 B
0.00.361.269 I print_info: general.name     = 2.8B
0.00.361.272 I print_info: vocab type       = BPE
0.00.361.273 I print_info: n_vocab          = 50304
0.00.361.273 I print_info: n_merges         = 50009
0.00.361.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.278 I print_info: LF token         = 187 'Ċ'
0.00.361.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.280 I print_info: max token length = 1024
0.00.361.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.463 I load_tensors: offloading output layer to GPU
0.00.484.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.475 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.477 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.032 I llama_context: constructing llama_context
0.00.825.039 I llama_context: n_seq_max     = 1
0.00.825.039 I llama_context: n_ctx         = 2048
0.00.825.040 I llama_context: n_ctx_per_seq = 2048
0.00.825.040 I llama_context: n_batch       = 2048
0.00.825.041 I llama_context: n_ubatch      = 512
0.00.825.041 I llama_context: causal_attn   = 1
0.00.825.042 I llama_context: flash_attn    = 0
0.00.825.048 I llama_context: freq_base     = 10000.0
0.00.825.049 I llama_context: freq_scale    = 1
0.00.826.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.405 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.827.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.605 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.368 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.375 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.376 I llama_context: graph nodes  = 1351
0.00.844.377 I llama_context: graph splits = 2
0.00.844.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.704 I main: llama threadpool init, n_threads = 1
0.00.916.723 I 
0.00.916.808 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.813 I 
0.00.916.925 I sampler seed: 1234
0.00.916.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.946 I 
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

0.02.711.827 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.711.831 I llama_perf_context_print:        load time =     655.88 ms
0.02.711.834 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.51 tokens per second)
0.02.711.836 I llama_perf_context_print:        eval time =    1748.68 ms /   255 runs   (    6.86 ms per token,   145.82 tokens per second)
0.02.711.837 I llama_perf_context_print:       total time =    1796.83 ms /   262 tokens

real	0m2.995s
user	0m2.268s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.083 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.371 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.828 I llama_model_loader: - type  f32:  258 tensors
0.00.286.829 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.832 I print_info: file format = GGUF V3 (latest)
0.00.286.835 I print_info: file type   = Q5_0
0.00.286.838 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.361 I load: special tokens cache size = 25
0.00.358.897 I load: token to piece cache size = 0.2984 MB
0.00.358.916 I print_info: arch             = gptneox
0.00.358.917 I print_info: vocab_only       = 0
0.00.358.918 I print_info: n_ctx_train      = 2048
0.00.358.918 I print_info: n_embd           = 2560
0.00.358.919 I print_info: n_layer          = 32
0.00.358.937 I print_info: n_head           = 32
0.00.358.943 I print_info: n_head_kv        = 32
0.00.358.943 I print_info: n_rot            = 20
0.00.358.944 I print_info: n_swa            = 0
0.00.358.944 I print_info: n_swa_pattern    = 1
0.00.358.945 I print_info: n_embd_head_k    = 80
0.00.358.945 I print_info: n_embd_head_v    = 80
0.00.358.948 I print_info: n_gqa            = 1
0.00.358.949 I print_info: n_embd_k_gqa     = 2560
0.00.358.951 I print_info: n_embd_v_gqa     = 2560
0.00.358.953 I print_info: f_norm_eps       = 1.0e-05
0.00.358.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.956 I print_info: f_logit_scale    = 0.0e+00
0.00.358.957 I print_info: f_attn_scale     = 0.0e+00
0.00.358.958 I print_info: n_ff             = 10240
0.00.358.958 I print_info: n_expert         = 0
0.00.358.959 I print_info: n_expert_used    = 0
0.00.358.960 I print_info: causal attn      = 1
0.00.358.960 I print_info: pooling type     = 0
0.00.358.961 I print_info: rope type        = 2
0.00.358.961 I print_info: rope scaling     = linear
0.00.358.963 I print_info: freq_base_train  = 10000.0
0.00.358.964 I print_info: freq_scale_train = 1
0.00.358.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.965 I print_info: rope_finetuned   = unknown
0.00.358.965 I print_info: ssm_d_conv       = 0
0.00.358.965 I print_info: ssm_d_inner      = 0
0.00.358.966 I print_info: ssm_d_state      = 0
0.00.358.967 I print_info: ssm_dt_rank      = 0
0.00.358.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.968 I print_info: model type       = 2.8B
0.00.358.969 I print_info: model params     = 2.78 B
0.00.358.969 I print_info: general.name     = 2.8B
0.00.358.972 I print_info: vocab type       = BPE
0.00.358.974 I print_info: n_vocab          = 50304
0.00.358.975 I print_info: n_merges         = 50009
0.00.358.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.978 I print_info: LF token         = 187 'Ċ'
0.00.358.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.979 I print_info: max token length = 1024
0.00.358.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.291 I load_tensors: offloading output layer to GPU
0.00.480.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.302 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.303 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.785.389 I llama_context: constructing llama_context
0.00.785.396 I llama_context: n_seq_max     = 1
0.00.785.396 I llama_context: n_ctx         = 2048
0.00.785.397 I llama_context: n_ctx_per_seq = 2048
0.00.785.397 I llama_context: n_batch       = 512
0.00.785.398 I llama_context: n_ubatch      = 512
0.00.785.398 I llama_context: causal_attn   = 1
0.00.785.399 I llama_context: flash_attn    = 0
0.00.785.406 I llama_context: freq_base     = 10000.0
0.00.785.407 I llama_context: freq_scale    = 1
0.00.786.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.755 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.787.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.980 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.393 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.399 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.400 I llama_context: graph nodes  = 1351
0.00.804.401 I llama_context: graph splits = 2
0.00.804.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.739 I 
0.00.873.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.860 I perplexity: tokenizing the input ..
0.01.620.689 I perplexity: tokenization took 746.823 ms
0.01.621.014 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.209 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.750.089 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.752.994 I llama_perf_context_print:        load time =     618.34 ms
0.03.752.996 I llama_perf_context_print: prompt eval time =    1777.25 ms /  8192 tokens (    0.22 ms per token,  4609.37 tokens per second)
0.03.752.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.752.999 I llama_perf_context_print:       total time =    2879.27 ms /  8193 tokens

real	0m4.051s
user	0m4.138s
sys	0m0.897s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.263.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.404 I llama_model_loader: - type  f32:  258 tensors
0.00.295.405 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.408 I print_info: file format = GGUF V3 (latest)
0.00.295.409 I print_info: file type   = Q5_1
0.00.295.412 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.838 I load: special tokens cache size = 25
0.00.365.988 I load: token to piece cache size = 0.2984 MB
0.00.366.007 I print_info: arch             = gptneox
0.00.366.007 I print_info: vocab_only       = 0
0.00.366.008 I print_info: n_ctx_train      = 2048
0.00.366.009 I print_info: n_embd           = 2560
0.00.366.009 I print_info: n_layer          = 32
0.00.366.027 I print_info: n_head           = 32
0.00.366.029 I print_info: n_head_kv        = 32
0.00.366.031 I print_info: n_rot            = 20
0.00.366.031 I print_info: n_swa            = 0
0.00.366.032 I print_info: n_swa_pattern    = 1
0.00.366.032 I print_info: n_embd_head_k    = 80
0.00.366.033 I print_info: n_embd_head_v    = 80
0.00.366.035 I print_info: n_gqa            = 1
0.00.366.037 I print_info: n_embd_k_gqa     = 2560
0.00.366.042 I print_info: n_embd_v_gqa     = 2560
0.00.366.044 I print_info: f_norm_eps       = 1.0e-05
0.00.366.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.046 I print_info: f_logit_scale    = 0.0e+00
0.00.366.048 I print_info: f_attn_scale     = 0.0e+00
0.00.366.049 I print_info: n_ff             = 10240
0.00.366.050 I print_info: n_expert         = 0
0.00.366.050 I print_info: n_expert_used    = 0
0.00.366.051 I print_info: causal attn      = 1
0.00.366.051 I print_info: pooling type     = 0
0.00.366.053 I print_info: rope type        = 2
0.00.366.053 I print_info: rope scaling     = linear
0.00.366.055 I print_info: freq_base_train  = 10000.0
0.00.366.056 I print_info: freq_scale_train = 1
0.00.366.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.057 I print_info: rope_finetuned   = unknown
0.00.366.058 I print_info: ssm_d_conv       = 0
0.00.366.059 I print_info: ssm_d_inner      = 0
0.00.366.059 I print_info: ssm_d_state      = 0
0.00.366.059 I print_info: ssm_dt_rank      = 0
0.00.366.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.061 I print_info: model type       = 2.8B
0.00.366.063 I print_info: model params     = 2.78 B
0.00.366.063 I print_info: general.name     = 2.8B
0.00.366.066 I print_info: vocab type       = BPE
0.00.366.067 I print_info: n_vocab          = 50304
0.00.366.067 I print_info: n_merges         = 50009
0.00.366.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.070 I print_info: LF token         = 187 'Ċ'
0.00.366.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.073 I print_info: max token length = 1024
0.00.366.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.356 I load_tensors: offloading output layer to GPU
0.00.500.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.367 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.369 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.156 I llama_context: constructing llama_context
0.00.867.162 I llama_context: n_seq_max     = 1
0.00.867.163 I llama_context: n_ctx         = 2048
0.00.867.163 I llama_context: n_ctx_per_seq = 2048
0.00.867.164 I llama_context: n_batch       = 2048
0.00.867.165 I llama_context: n_ubatch      = 512
0.00.867.165 I llama_context: causal_attn   = 1
0.00.867.166 I llama_context: flash_attn    = 0
0.00.867.172 I llama_context: freq_base     = 10000.0
0.00.867.173 I llama_context: freq_scale    = 1
0.00.868.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.545 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.869.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.705 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.950 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.959 I llama_context: graph nodes  = 1351
0.00.886.960 I llama_context: graph splits = 2
0.00.886.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.983 I main: llama threadpool init, n_threads = 1
0.00.958.001 I 
0.00.958.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.094 I 
0.00.958.217 I sampler seed: 1234
0.00.958.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.238 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.766.799 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22098.98 tokens per second)
0.02.766.806 I llama_perf_context_print:        load time =     692.75 ms
0.02.766.808 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.80 tokens per second)
0.02.766.810 I llama_perf_context_print:        eval time =    1761.68 ms /   255 runs   (    6.91 ms per token,   144.75 tokens per second)
0.02.766.812 I llama_perf_context_print:       total time =    1810.69 ms /   262 tokens

real	0m3.050s
user	0m2.314s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.415 I llama_model_loader: - type  f32:  258 tensors
0.00.301.416 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.419 I print_info: file format = GGUF V3 (latest)
0.00.301.419 I print_info: file type   = Q5_1
0.00.301.422 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.284 I load: special tokens cache size = 25
0.00.372.718 I load: token to piece cache size = 0.2984 MB
0.00.372.740 I print_info: arch             = gptneox
0.00.372.741 I print_info: vocab_only       = 0
0.00.372.741 I print_info: n_ctx_train      = 2048
0.00.372.742 I print_info: n_embd           = 2560
0.00.372.742 I print_info: n_layer          = 32
0.00.372.781 I print_info: n_head           = 32
0.00.372.804 I print_info: n_head_kv        = 32
0.00.372.805 I print_info: n_rot            = 20
0.00.372.805 I print_info: n_swa            = 0
0.00.372.806 I print_info: n_swa_pattern    = 1
0.00.372.806 I print_info: n_embd_head_k    = 80
0.00.372.807 I print_info: n_embd_head_v    = 80
0.00.372.809 I print_info: n_gqa            = 1
0.00.372.813 I print_info: n_embd_k_gqa     = 2560
0.00.372.815 I print_info: n_embd_v_gqa     = 2560
0.00.372.817 I print_info: f_norm_eps       = 1.0e-05
0.00.372.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.820 I print_info: f_logit_scale    = 0.0e+00
0.00.372.820 I print_info: f_attn_scale     = 0.0e+00
0.00.372.822 I print_info: n_ff             = 10240
0.00.372.822 I print_info: n_expert         = 0
0.00.372.823 I print_info: n_expert_used    = 0
0.00.372.823 I print_info: causal attn      = 1
0.00.372.824 I print_info: pooling type     = 0
0.00.372.824 I print_info: rope type        = 2
0.00.372.825 I print_info: rope scaling     = linear
0.00.372.827 I print_info: freq_base_train  = 10000.0
0.00.372.828 I print_info: freq_scale_train = 1
0.00.372.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.829 I print_info: rope_finetuned   = unknown
0.00.372.830 I print_info: ssm_d_conv       = 0
0.00.372.830 I print_info: ssm_d_inner      = 0
0.00.372.831 I print_info: ssm_d_state      = 0
0.00.372.831 I print_info: ssm_dt_rank      = 0
0.00.372.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.833 I print_info: model type       = 2.8B
0.00.372.833 I print_info: model params     = 2.78 B
0.00.372.834 I print_info: general.name     = 2.8B
0.00.372.837 I print_info: vocab type       = BPE
0.00.372.839 I print_info: n_vocab          = 50304
0.00.372.839 I print_info: n_merges         = 50009
0.00.372.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.843 I print_info: LF token         = 187 'Ċ'
0.00.372.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.844 I print_info: max token length = 1024
0.00.372.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.625 I load_tensors: offloading output layer to GPU
0.00.506.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.636 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.638 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.834.539 I llama_context: constructing llama_context
0.00.834.546 I llama_context: n_seq_max     = 1
0.00.834.547 I llama_context: n_ctx         = 2048
0.00.834.547 I llama_context: n_ctx_per_seq = 2048
0.00.834.548 I llama_context: n_batch       = 512
0.00.834.548 I llama_context: n_ubatch      = 512
0.00.834.549 I llama_context: causal_attn   = 1
0.00.834.550 I llama_context: flash_attn    = 0
0.00.834.556 I llama_context: freq_base     = 10000.0
0.00.834.557 I llama_context: freq_scale    = 1
0.00.835.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.934 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.837.119 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.132 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.399 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.408 I llama_context: graph nodes  = 1351
0.00.853.408 I llama_context: graph splits = 2
0.00.853.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.948 I 
0.00.943.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.067 I perplexity: tokenizing the input ..
0.01.704.372 I perplexity: tokenization took 761.292 ms
0.01.704.697 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.264 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.839.876 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.842.648 I llama_perf_context_print:        load time =     673.26 ms
0.03.842.650 I llama_perf_context_print: prompt eval time =    1778.13 ms /  8192 tokens (    0.22 ms per token,  4607.07 tokens per second)
0.03.842.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.653 I llama_perf_context_print:       total time =    2899.71 ms /  8193 tokens

real	0m4.146s
user	0m4.121s
sys	0m0.982s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.263.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.367 I llama_model_loader: - type  f32:  258 tensors
0.00.296.368 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.369 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.372 I print_info: file format = GGUF V3 (latest)
0.00.296.373 I print_info: file type   = Q2_K - Medium
0.00.296.375 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.155 I load: special tokens cache size = 25
0.00.367.268 I load: token to piece cache size = 0.2984 MB
0.00.367.289 I print_info: arch             = gptneox
0.00.367.291 I print_info: vocab_only       = 0
0.00.367.292 I print_info: n_ctx_train      = 2048
0.00.367.293 I print_info: n_embd           = 2560
0.00.367.294 I print_info: n_layer          = 32
0.00.367.314 I print_info: n_head           = 32
0.00.367.316 I print_info: n_head_kv        = 32
0.00.367.317 I print_info: n_rot            = 20
0.00.367.317 I print_info: n_swa            = 0
0.00.367.317 I print_info: n_swa_pattern    = 1
0.00.367.318 I print_info: n_embd_head_k    = 80
0.00.367.319 I print_info: n_embd_head_v    = 80
0.00.367.322 I print_info: n_gqa            = 1
0.00.367.324 I print_info: n_embd_k_gqa     = 2560
0.00.367.327 I print_info: n_embd_v_gqa     = 2560
0.00.367.328 I print_info: f_norm_eps       = 1.0e-05
0.00.367.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.331 I print_info: f_logit_scale    = 0.0e+00
0.00.367.332 I print_info: f_attn_scale     = 0.0e+00
0.00.367.333 I print_info: n_ff             = 10240
0.00.367.334 I print_info: n_expert         = 0
0.00.367.334 I print_info: n_expert_used    = 0
0.00.367.335 I print_info: causal attn      = 1
0.00.367.335 I print_info: pooling type     = 0
0.00.367.341 I print_info: rope type        = 2
0.00.367.341 I print_info: rope scaling     = linear
0.00.367.343 I print_info: freq_base_train  = 10000.0
0.00.367.344 I print_info: freq_scale_train = 1
0.00.367.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.346 I print_info: rope_finetuned   = unknown
0.00.367.346 I print_info: ssm_d_conv       = 0
0.00.367.347 I print_info: ssm_d_inner      = 0
0.00.367.347 I print_info: ssm_d_state      = 0
0.00.367.347 I print_info: ssm_dt_rank      = 0
0.00.367.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.349 I print_info: model type       = 2.8B
0.00.367.350 I print_info: model params     = 2.78 B
0.00.367.350 I print_info: general.name     = 2.8B
0.00.367.353 I print_info: vocab type       = BPE
0.00.367.354 I print_info: n_vocab          = 50304
0.00.367.355 I print_info: n_merges         = 50009
0.00.367.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.360 I print_info: LF token         = 187 'Ċ'
0.00.367.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.361 I print_info: max token length = 1024
0.00.367.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.975 I load_tensors: offloading output layer to GPU
0.00.436.976 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.986 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.987 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.861 I llama_context: constructing llama_context
0.00.636.868 I llama_context: n_seq_max     = 1
0.00.636.869 I llama_context: n_ctx         = 2048
0.00.636.869 I llama_context: n_ctx_per_seq = 2048
0.00.636.870 I llama_context: n_batch       = 2048
0.00.636.870 I llama_context: n_ubatch      = 512
0.00.636.871 I llama_context: causal_attn   = 1
0.00.636.872 I llama_context: flash_attn    = 0
0.00.636.878 I llama_context: freq_base     = 10000.0
0.00.636.879 I llama_context: freq_scale    = 1
0.00.638.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.224 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.639.443 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.456 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.393 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.400 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.401 I llama_context: graph nodes  = 1351
0.00.656.402 I llama_context: graph splits = 2
0.00.656.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.650 I main: llama threadpool init, n_threads = 1
0.00.728.668 I 
0.00.728.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.756 I 
0.00.728.875 I sampler seed: 1234
0.00.728.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.728.896 I 
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



0.02.638.836 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25286.03 tokens per second)
0.02.638.840 I llama_perf_context_print:        load time =     463.12 ms
0.02.638.841 I llama_perf_context_print: prompt eval time =      14.58 ms /     7 tokens (    2.08 ms per token,   480.11 tokens per second)
0.02.638.843 I llama_perf_context_print:        eval time =    1860.38 ms /   255 runs   (    7.30 ms per token,   137.07 tokens per second)
0.02.638.844 I llama_perf_context_print:       total time =    1911.82 ms /   262 tokens

real	0m2.918s
user	0m2.295s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.642 I llama_model_loader: - type  f32:  258 tensors
0.00.296.643 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.644 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.647 I print_info: file format = GGUF V3 (latest)
0.00.296.648 I print_info: file type   = Q2_K - Medium
0.00.296.650 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.023 I load: special tokens cache size = 25
0.00.369.097 I load: token to piece cache size = 0.2984 MB
0.00.369.118 I print_info: arch             = gptneox
0.00.369.119 I print_info: vocab_only       = 0
0.00.369.134 I print_info: n_ctx_train      = 2048
0.00.369.136 I print_info: n_embd           = 2560
0.00.369.136 I print_info: n_layer          = 32
0.00.369.159 I print_info: n_head           = 32
0.00.369.167 I print_info: n_head_kv        = 32
0.00.369.167 I print_info: n_rot            = 20
0.00.369.167 I print_info: n_swa            = 0
0.00.369.168 I print_info: n_swa_pattern    = 1
0.00.369.168 I print_info: n_embd_head_k    = 80
0.00.369.169 I print_info: n_embd_head_v    = 80
0.00.369.172 I print_info: n_gqa            = 1
0.00.369.173 I print_info: n_embd_k_gqa     = 2560
0.00.369.175 I print_info: n_embd_v_gqa     = 2560
0.00.369.177 I print_info: f_norm_eps       = 1.0e-05
0.00.369.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.181 I print_info: f_logit_scale    = 0.0e+00
0.00.369.181 I print_info: f_attn_scale     = 0.0e+00
0.00.369.182 I print_info: n_ff             = 10240
0.00.369.183 I print_info: n_expert         = 0
0.00.369.183 I print_info: n_expert_used    = 0
0.00.369.184 I print_info: causal attn      = 1
0.00.369.185 I print_info: pooling type     = 0
0.00.369.187 I print_info: rope type        = 2
0.00.369.187 I print_info: rope scaling     = linear
0.00.369.189 I print_info: freq_base_train  = 10000.0
0.00.369.190 I print_info: freq_scale_train = 1
0.00.369.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.191 I print_info: rope_finetuned   = unknown
0.00.369.192 I print_info: ssm_d_conv       = 0
0.00.369.192 I print_info: ssm_d_inner      = 0
0.00.369.193 I print_info: ssm_d_state      = 0
0.00.369.193 I print_info: ssm_dt_rank      = 0
0.00.369.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.195 I print_info: model type       = 2.8B
0.00.369.195 I print_info: model params     = 2.78 B
0.00.369.196 I print_info: general.name     = 2.8B
0.00.369.199 I print_info: vocab type       = BPE
0.00.369.202 I print_info: n_vocab          = 50304
0.00.369.202 I print_info: n_merges         = 50009
0.00.369.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.205 I print_info: LF token         = 187 'Ċ'
0.00.369.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.206 I print_info: max token length = 1024
0.00.369.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.118 I load_tensors: offloading output layer to GPU
0.00.440.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.129 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.130 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.012 I llama_context: constructing llama_context
0.00.623.019 I llama_context: n_seq_max     = 1
0.00.623.019 I llama_context: n_ctx         = 2048
0.00.623.020 I llama_context: n_ctx_per_seq = 2048
0.00.623.021 I llama_context: n_batch       = 512
0.00.623.021 I llama_context: n_ubatch      = 512
0.00.623.022 I llama_context: causal_attn   = 1
0.00.623.022 I llama_context: flash_attn    = 0
0.00.623.029 I llama_context: freq_base     = 10000.0
0.00.623.030 I llama_context: freq_scale    = 1
0.00.624.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.403 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.625.537 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.551 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.101 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.108 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.109 I llama_context: graph nodes  = 1351
0.00.642.110 I llama_context: graph splits = 2
0.00.642.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.938 I 
0.00.713.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.055 I perplexity: tokenizing the input ..
0.01.457.832 I perplexity: tokenization took 744.765 ms
0.01.458.179 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.054.749 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.684.867 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.687.625 I llama_perf_context_print:        load time =     448.31 ms
0.03.687.628 I llama_perf_context_print: prompt eval time =    1880.35 ms /  8192 tokens (    0.23 ms per token,  4356.64 tokens per second)
0.03.687.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.687.630 I llama_perf_context_print:       total time =    2974.70 ms /  8193 tokens

real	0m3.985s
user	0m4.032s
sys	0m0.899s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.258.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.024 I llama_model_loader: - type  f32:  258 tensors
0.00.290.025 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.025 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.026 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.029 I print_info: file format = GGUF V3 (latest)
0.00.290.030 I print_info: file type   = Q3_K - Medium
0.00.290.032 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.747 I load: special tokens cache size = 25
0.00.361.066 I load: token to piece cache size = 0.2984 MB
0.00.361.086 I print_info: arch             = gptneox
0.00.361.091 I print_info: vocab_only       = 0
0.00.361.092 I print_info: n_ctx_train      = 2048
0.00.361.092 I print_info: n_embd           = 2560
0.00.361.094 I print_info: n_layer          = 32
0.00.361.112 I print_info: n_head           = 32
0.00.361.114 I print_info: n_head_kv        = 32
0.00.361.115 I print_info: n_rot            = 20
0.00.361.115 I print_info: n_swa            = 0
0.00.361.116 I print_info: n_swa_pattern    = 1
0.00.361.116 I print_info: n_embd_head_k    = 80
0.00.361.117 I print_info: n_embd_head_v    = 80
0.00.361.119 I print_info: n_gqa            = 1
0.00.361.121 I print_info: n_embd_k_gqa     = 2560
0.00.361.123 I print_info: n_embd_v_gqa     = 2560
0.00.361.125 I print_info: f_norm_eps       = 1.0e-05
0.00.361.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.128 I print_info: f_logit_scale    = 0.0e+00
0.00.361.128 I print_info: f_attn_scale     = 0.0e+00
0.00.361.129 I print_info: n_ff             = 10240
0.00.361.130 I print_info: n_expert         = 0
0.00.361.130 I print_info: n_expert_used    = 0
0.00.361.131 I print_info: causal attn      = 1
0.00.361.131 I print_info: pooling type     = 0
0.00.361.132 I print_info: rope type        = 2
0.00.361.133 I print_info: rope scaling     = linear
0.00.361.134 I print_info: freq_base_train  = 10000.0
0.00.361.135 I print_info: freq_scale_train = 1
0.00.361.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.136 I print_info: rope_finetuned   = unknown
0.00.361.137 I print_info: ssm_d_conv       = 0
0.00.361.137 I print_info: ssm_d_inner      = 0
0.00.361.137 I print_info: ssm_d_state      = 0
0.00.361.138 I print_info: ssm_dt_rank      = 0
0.00.361.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.140 I print_info: model type       = 2.8B
0.00.361.140 I print_info: model params     = 2.78 B
0.00.361.141 I print_info: general.name     = 2.8B
0.00.361.144 I print_info: vocab type       = BPE
0.00.361.145 I print_info: n_vocab          = 50304
0.00.361.145 I print_info: n_merges         = 50009
0.00.361.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.148 I print_info: LF token         = 187 'Ċ'
0.00.361.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.150 I print_info: max token length = 1024
0.00.361.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.516 I load_tensors: offloading output layer to GPU
0.00.456.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.526 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.527 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.106 I llama_context: constructing llama_context
0.00.722.113 I llama_context: n_seq_max     = 1
0.00.722.114 I llama_context: n_ctx         = 2048
0.00.722.114 I llama_context: n_ctx_per_seq = 2048
0.00.722.115 I llama_context: n_batch       = 2048
0.00.722.115 I llama_context: n_ubatch      = 512
0.00.722.116 I llama_context: causal_attn   = 1
0.00.722.117 I llama_context: flash_attn    = 0
0.00.722.124 I llama_context: freq_base     = 10000.0
0.00.722.125 I llama_context: freq_scale    = 1
0.00.723.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.505 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.724.745 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.759 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.706 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.712 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.713 I llama_context: graph nodes  = 1351
0.00.741.714 I llama_context: graph splits = 2
0.00.741.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.911 I main: llama threadpool init, n_threads = 1
0.00.814.929 I 
0.00.815.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.018 I 
0.00.815.131 I sampler seed: 1234
0.00.815.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.156 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.724.693 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24035.83 tokens per second)
0.02.724.698 I llama_perf_context_print:        load time =     554.66 ms
0.02.724.699 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.29 tokens per second)
0.02.724.701 I llama_perf_context_print:        eval time =    1858.22 ms /   255 runs   (    7.29 ms per token,   137.23 tokens per second)
0.02.724.702 I llama_perf_context_print:       total time =    1911.61 ms /   262 tokens

real	0m3.005s
user	0m2.343s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.899 I llama_model_loader: - type  f32:  258 tensors
0.00.303.900 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.901 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.903 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.908 I print_info: file format = GGUF V3 (latest)
0.00.303.909 I print_info: file type   = Q3_K - Medium
0.00.303.911 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.051 I load: special tokens cache size = 25
0.00.375.072 I load: token to piece cache size = 0.2984 MB
0.00.375.090 I print_info: arch             = gptneox
0.00.375.091 I print_info: vocab_only       = 0
0.00.375.092 I print_info: n_ctx_train      = 2048
0.00.375.092 I print_info: n_embd           = 2560
0.00.375.093 I print_info: n_layer          = 32
0.00.375.103 I print_info: n_head           = 32
0.00.375.105 I print_info: n_head_kv        = 32
0.00.375.105 I print_info: n_rot            = 20
0.00.375.106 I print_info: n_swa            = 0
0.00.375.106 I print_info: n_swa_pattern    = 1
0.00.375.107 I print_info: n_embd_head_k    = 80
0.00.375.108 I print_info: n_embd_head_v    = 80
0.00.375.111 I print_info: n_gqa            = 1
0.00.375.113 I print_info: n_embd_k_gqa     = 2560
0.00.375.114 I print_info: n_embd_v_gqa     = 2560
0.00.375.116 I print_info: f_norm_eps       = 1.0e-05
0.00.375.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.118 I print_info: f_logit_scale    = 0.0e+00
0.00.375.119 I print_info: f_attn_scale     = 0.0e+00
0.00.375.121 I print_info: n_ff             = 10240
0.00.375.121 I print_info: n_expert         = 0
0.00.375.122 I print_info: n_expert_used    = 0
0.00.375.122 I print_info: causal attn      = 1
0.00.375.124 I print_info: pooling type     = 0
0.00.375.124 I print_info: rope type        = 2
0.00.375.125 I print_info: rope scaling     = linear
0.00.375.127 I print_info: freq_base_train  = 10000.0
0.00.375.130 I print_info: freq_scale_train = 1
0.00.375.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.131 I print_info: rope_finetuned   = unknown
0.00.375.133 I print_info: ssm_d_conv       = 0
0.00.375.134 I print_info: ssm_d_inner      = 0
0.00.375.134 I print_info: ssm_d_state      = 0
0.00.375.135 I print_info: ssm_dt_rank      = 0
0.00.375.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.136 I print_info: model type       = 2.8B
0.00.375.137 I print_info: model params     = 2.78 B
0.00.375.138 I print_info: general.name     = 2.8B
0.00.375.141 I print_info: vocab type       = BPE
0.00.375.143 I print_info: n_vocab          = 50304
0.00.375.143 I print_info: n_merges         = 50009
0.00.375.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.148 I print_info: LF token         = 187 'Ċ'
0.00.375.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.150 I print_info: max token length = 1024
0.00.375.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.987 I load_tensors: offloading output layer to GPU
0.00.469.988 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.998 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.002 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.685 I llama_context: constructing llama_context
0.00.710.692 I llama_context: n_seq_max     = 1
0.00.710.693 I llama_context: n_ctx         = 2048
0.00.710.694 I llama_context: n_ctx_per_seq = 2048
0.00.710.694 I llama_context: n_batch       = 512
0.00.710.695 I llama_context: n_ubatch      = 512
0.00.710.695 I llama_context: causal_attn   = 1
0.00.710.696 I llama_context: flash_attn    = 0
0.00.710.701 I llama_context: freq_base     = 10000.0
0.00.710.702 I llama_context: freq_scale    = 1
0.00.712.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.048 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.713.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.210 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.702 I llama_context: graph nodes  = 1351
0.00.729.702 I llama_context: graph splits = 2
0.00.729.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.752 I 
0.00.799.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.866 I perplexity: tokenizing the input ..
0.01.553.094 I perplexity: tokenization took 753.215 ms
0.01.553.419 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.458 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.829.587 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.831.362 I llama_perf_context_print:        load time =     528.10 ms
0.03.831.365 I llama_perf_context_print: prompt eval time =    1930.89 ms /  8192 tokens (    0.24 ms per token,  4242.60 tokens per second)
0.03.831.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.831.368 I llama_perf_context_print:       total time =    3031.62 ms /  8193 tokens

real	0m4.131s
user	0m4.175s
sys	0m0.913s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.128 I main: llama backend init
0.00.001.139 I main: load the model and apply lora adapter, if any
0.00.263.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.292 I llama_model_loader: - type  f32:  258 tensors
0.00.295.293 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.293 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.294 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.297 I print_info: file format = GGUF V3 (latest)
0.00.295.298 I print_info: file type   = Q4_K - Medium
0.00.295.301 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.991 I load: special tokens cache size = 25
0.00.366.217 I load: token to piece cache size = 0.2984 MB
0.00.366.235 I print_info: arch             = gptneox
0.00.366.237 I print_info: vocab_only       = 0
0.00.366.238 I print_info: n_ctx_train      = 2048
0.00.366.238 I print_info: n_embd           = 2560
0.00.366.239 I print_info: n_layer          = 32
0.00.366.256 I print_info: n_head           = 32
0.00.366.258 I print_info: n_head_kv        = 32
0.00.366.259 I print_info: n_rot            = 20
0.00.366.259 I print_info: n_swa            = 0
0.00.366.260 I print_info: n_swa_pattern    = 1
0.00.366.260 I print_info: n_embd_head_k    = 80
0.00.366.260 I print_info: n_embd_head_v    = 80
0.00.366.263 I print_info: n_gqa            = 1
0.00.366.265 I print_info: n_embd_k_gqa     = 2560
0.00.366.268 I print_info: n_embd_v_gqa     = 2560
0.00.366.269 I print_info: f_norm_eps       = 1.0e-05
0.00.366.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.272 I print_info: f_logit_scale    = 0.0e+00
0.00.366.273 I print_info: f_attn_scale     = 0.0e+00
0.00.366.274 I print_info: n_ff             = 10240
0.00.366.274 I print_info: n_expert         = 0
0.00.366.275 I print_info: n_expert_used    = 0
0.00.366.275 I print_info: causal attn      = 1
0.00.366.276 I print_info: pooling type     = 0
0.00.366.276 I print_info: rope type        = 2
0.00.366.276 I print_info: rope scaling     = linear
0.00.366.278 I print_info: freq_base_train  = 10000.0
0.00.366.280 I print_info: freq_scale_train = 1
0.00.366.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.280 I print_info: rope_finetuned   = unknown
0.00.366.281 I print_info: ssm_d_conv       = 0
0.00.366.281 I print_info: ssm_d_inner      = 0
0.00.366.282 I print_info: ssm_d_state      = 0
0.00.366.282 I print_info: ssm_dt_rank      = 0
0.00.366.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.284 I print_info: model type       = 2.8B
0.00.366.285 I print_info: model params     = 2.78 B
0.00.366.285 I print_info: general.name     = 2.8B
0.00.366.288 I print_info: vocab type       = BPE
0.00.366.289 I print_info: n_vocab          = 50304
0.00.366.289 I print_info: n_merges         = 50009
0.00.366.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.293 I print_info: LF token         = 187 'Ċ'
0.00.366.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.294 I print_info: max token length = 1024
0.00.366.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.079 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.091 I load_tensors: offloading output layer to GPU
0.00.475.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.101 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.102 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.786.069 I llama_context: constructing llama_context
0.00.786.076 I llama_context: n_seq_max     = 1
0.00.786.077 I llama_context: n_ctx         = 2048
0.00.786.077 I llama_context: n_ctx_per_seq = 2048
0.00.786.078 I llama_context: n_batch       = 2048
0.00.786.078 I llama_context: n_ubatch      = 512
0.00.786.079 I llama_context: causal_attn   = 1
0.00.786.079 I llama_context: flash_attn    = 0
0.00.786.086 I llama_context: freq_base     = 10000.0
0.00.786.087 I llama_context: freq_scale    = 1
0.00.787.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.457 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.788.675 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.687 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.985 I llama_context: graph nodes  = 1351
0.00.804.986 I llama_context: graph splits = 2
0.00.804.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.817 I main: llama threadpool init, n_threads = 1
0.00.878.835 I 
0.00.878.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.923 I 
0.00.879.035 I sampler seed: 1234
0.00.879.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.056 I 
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

0.02.661.277 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22796.22 tokens per second)
0.02.661.281 I llama_perf_context_print:        load time =     613.81 ms
0.02.661.282 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.42 tokens per second)
0.02.661.284 I llama_perf_context_print:        eval time =    1733.06 ms /   255 runs   (    6.80 ms per token,   147.14 tokens per second)
0.02.661.285 I llama_perf_context_print:       total time =    1784.10 ms /   262 tokens

real	0m2.944s
user	0m2.242s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.504 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.847 I llama_model_loader: - type  f32:  258 tensors
0.00.304.848 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.848 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.849 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.852 I print_info: file format = GGUF V3 (latest)
0.00.304.853 I print_info: file type   = Q4_K - Medium
0.00.304.857 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.270 I load: special tokens cache size = 25
0.00.375.274 I load: token to piece cache size = 0.2984 MB
0.00.375.292 I print_info: arch             = gptneox
0.00.375.294 I print_info: vocab_only       = 0
0.00.375.295 I print_info: n_ctx_train      = 2048
0.00.375.295 I print_info: n_embd           = 2560
0.00.375.295 I print_info: n_layer          = 32
0.00.375.306 I print_info: n_head           = 32
0.00.375.309 I print_info: n_head_kv        = 32
0.00.375.309 I print_info: n_rot            = 20
0.00.375.310 I print_info: n_swa            = 0
0.00.375.311 I print_info: n_swa_pattern    = 1
0.00.375.311 I print_info: n_embd_head_k    = 80
0.00.375.312 I print_info: n_embd_head_v    = 80
0.00.375.315 I print_info: n_gqa            = 1
0.00.375.318 I print_info: n_embd_k_gqa     = 2560
0.00.375.320 I print_info: n_embd_v_gqa     = 2560
0.00.375.324 I print_info: f_norm_eps       = 1.0e-05
0.00.375.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.327 I print_info: f_logit_scale    = 0.0e+00
0.00.375.327 I print_info: f_attn_scale     = 0.0e+00
0.00.375.328 I print_info: n_ff             = 10240
0.00.375.329 I print_info: n_expert         = 0
0.00.375.329 I print_info: n_expert_used    = 0
0.00.375.330 I print_info: causal attn      = 1
0.00.375.330 I print_info: pooling type     = 0
0.00.375.331 I print_info: rope type        = 2
0.00.375.335 I print_info: rope scaling     = linear
0.00.375.336 I print_info: freq_base_train  = 10000.0
0.00.375.337 I print_info: freq_scale_train = 1
0.00.375.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.338 I print_info: rope_finetuned   = unknown
0.00.375.338 I print_info: ssm_d_conv       = 0
0.00.375.339 I print_info: ssm_d_inner      = 0
0.00.375.339 I print_info: ssm_d_state      = 0
0.00.375.339 I print_info: ssm_dt_rank      = 0
0.00.375.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.340 I print_info: model type       = 2.8B
0.00.375.341 I print_info: model params     = 2.78 B
0.00.375.342 I print_info: general.name     = 2.8B
0.00.375.344 I print_info: vocab type       = BPE
0.00.375.346 I print_info: n_vocab          = 50304
0.00.375.346 I print_info: n_merges         = 50009
0.00.375.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.349 I print_info: LF token         = 187 'Ċ'
0.00.375.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.350 I print_info: max token length = 1024
0.00.375.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.003 I load_tensors: offloading output layer to GPU
0.00.485.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.014 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.016 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.765.072 I llama_context: constructing llama_context
0.00.765.079 I llama_context: n_seq_max     = 1
0.00.765.079 I llama_context: n_ctx         = 2048
0.00.765.080 I llama_context: n_ctx_per_seq = 2048
0.00.765.081 I llama_context: n_batch       = 512
0.00.765.081 I llama_context: n_ubatch      = 512
0.00.765.082 I llama_context: causal_attn   = 1
0.00.765.082 I llama_context: flash_attn    = 0
0.00.765.089 I llama_context: freq_base     = 10000.0
0.00.765.090 I llama_context: freq_scale    = 1
0.00.766.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.447 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.767.604 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.617 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.218 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.226 I llama_context: graph nodes  = 1351
0.00.784.227 I llama_context: graph splits = 2
0.00.784.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.175 I 
0.00.855.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.292 I perplexity: tokenizing the input ..
0.01.604.584 I perplexity: tokenization took 749.281 ms
0.01.604.910 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.692 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.856.981 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.858.672 I llama_perf_context_print:        load time =     588.12 ms
0.03.858.674 I llama_perf_context_print: prompt eval time =    1899.77 ms /  8192 tokens (    0.23 ms per token,  4312.11 tokens per second)
0.03.858.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.678 I llama_perf_context_print:       total time =    3003.51 ms /  8193 tokens

real	0m4.160s
user	0m4.201s
sys	0m0.930s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.261.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.663 I llama_model_loader: - type  f32:  258 tensors
0.00.293.663 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.664 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.666 I print_info: file format = GGUF V3 (latest)
0.00.293.667 I print_info: file type   = Q5_K - Medium
0.00.293.669 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.254 I load: special tokens cache size = 25
0.00.363.782 I load: token to piece cache size = 0.2984 MB
0.00.363.802 I print_info: arch             = gptneox
0.00.363.803 I print_info: vocab_only       = 0
0.00.363.804 I print_info: n_ctx_train      = 2048
0.00.363.805 I print_info: n_embd           = 2560
0.00.363.805 I print_info: n_layer          = 32
0.00.363.822 I print_info: n_head           = 32
0.00.363.825 I print_info: n_head_kv        = 32
0.00.363.825 I print_info: n_rot            = 20
0.00.363.826 I print_info: n_swa            = 0
0.00.363.826 I print_info: n_swa_pattern    = 1
0.00.363.827 I print_info: n_embd_head_k    = 80
0.00.363.827 I print_info: n_embd_head_v    = 80
0.00.363.830 I print_info: n_gqa            = 1
0.00.363.831 I print_info: n_embd_k_gqa     = 2560
0.00.363.833 I print_info: n_embd_v_gqa     = 2560
0.00.363.835 I print_info: f_norm_eps       = 1.0e-05
0.00.363.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.838 I print_info: f_logit_scale    = 0.0e+00
0.00.363.840 I print_info: f_attn_scale     = 0.0e+00
0.00.363.842 I print_info: n_ff             = 10240
0.00.363.843 I print_info: n_expert         = 0
0.00.363.843 I print_info: n_expert_used    = 0
0.00.363.844 I print_info: causal attn      = 1
0.00.363.844 I print_info: pooling type     = 0
0.00.363.845 I print_info: rope type        = 2
0.00.363.845 I print_info: rope scaling     = linear
0.00.363.847 I print_info: freq_base_train  = 10000.0
0.00.363.847 I print_info: freq_scale_train = 1
0.00.363.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.848 I print_info: rope_finetuned   = unknown
0.00.363.849 I print_info: ssm_d_conv       = 0
0.00.363.850 I print_info: ssm_d_inner      = 0
0.00.363.850 I print_info: ssm_d_state      = 0
0.00.363.850 I print_info: ssm_dt_rank      = 0
0.00.363.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.856 I print_info: model type       = 2.8B
0.00.363.857 I print_info: model params     = 2.78 B
0.00.363.858 I print_info: general.name     = 2.8B
0.00.363.860 I print_info: vocab type       = BPE
0.00.363.861 I print_info: n_vocab          = 50304
0.00.363.862 I print_info: n_merges         = 50009
0.00.363.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.865 I print_info: LF token         = 187 'Ċ'
0.00.363.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.867 I print_info: max token length = 1024
0.00.363.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.872 I load_tensors: offloading output layer to GPU
0.00.482.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.883 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.884 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.838.981 I llama_context: constructing llama_context
0.00.838.989 I llama_context: n_seq_max     = 1
0.00.838.990 I llama_context: n_ctx         = 2048
0.00.838.990 I llama_context: n_ctx_per_seq = 2048
0.00.838.991 I llama_context: n_batch       = 2048
0.00.838.991 I llama_context: n_ubatch      = 512
0.00.838.992 I llama_context: causal_attn   = 1
0.00.838.993 I llama_context: flash_attn    = 0
0.00.838.999 I llama_context: freq_base     = 10000.0
0.00.839.000 I llama_context: freq_scale    = 1
0.00.840.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.412 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.841.595 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.606 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.933 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.934 I llama_context: graph nodes  = 1351
0.00.858.934 I llama_context: graph splits = 2
0.00.858.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.846 I main: llama threadpool init, n_threads = 1
0.00.930.864 I 
0.00.930.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.953 I 
0.00.931.072 I sampler seed: 1234
0.00.931.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.092 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.842.466 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23084.35 tokens per second)
0.02.842.469 I llama_perf_context_print:        load time =     667.63 ms
0.02.842.471 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.55 tokens per second)
0.02.842.473 I llama_perf_context_print:        eval time =    1862.12 ms /   255 runs   (    7.30 ms per token,   136.94 tokens per second)
0.02.842.474 I llama_perf_context_print:       total time =    1913.39 ms /   262 tokens

real	0m3.128s
user	0m2.401s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.497 I llama_model_loader: - type  f32:  258 tensors
0.00.293.498 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.498 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.501 I print_info: file format = GGUF V3 (latest)
0.00.293.503 I print_info: file type   = Q5_K - Medium
0.00.293.506 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.781 I load: special tokens cache size = 25
0.00.364.272 I load: token to piece cache size = 0.2984 MB
0.00.364.292 I print_info: arch             = gptneox
0.00.364.293 I print_info: vocab_only       = 0
0.00.364.293 I print_info: n_ctx_train      = 2048
0.00.364.294 I print_info: n_embd           = 2560
0.00.364.294 I print_info: n_layer          = 32
0.00.364.315 I print_info: n_head           = 32
0.00.364.317 I print_info: n_head_kv        = 32
0.00.364.317 I print_info: n_rot            = 20
0.00.364.318 I print_info: n_swa            = 0
0.00.364.318 I print_info: n_swa_pattern    = 1
0.00.364.320 I print_info: n_embd_head_k    = 80
0.00.364.320 I print_info: n_embd_head_v    = 80
0.00.364.323 I print_info: n_gqa            = 1
0.00.364.325 I print_info: n_embd_k_gqa     = 2560
0.00.364.327 I print_info: n_embd_v_gqa     = 2560
0.00.364.328 I print_info: f_norm_eps       = 1.0e-05
0.00.364.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.331 I print_info: f_logit_scale    = 0.0e+00
0.00.364.331 I print_info: f_attn_scale     = 0.0e+00
0.00.364.333 I print_info: n_ff             = 10240
0.00.364.333 I print_info: n_expert         = 0
0.00.364.333 I print_info: n_expert_used    = 0
0.00.364.334 I print_info: causal attn      = 1
0.00.364.334 I print_info: pooling type     = 0
0.00.364.335 I print_info: rope type        = 2
0.00.364.335 I print_info: rope scaling     = linear
0.00.364.337 I print_info: freq_base_train  = 10000.0
0.00.364.337 I print_info: freq_scale_train = 1
0.00.364.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.339 I print_info: rope_finetuned   = unknown
0.00.364.340 I print_info: ssm_d_conv       = 0
0.00.364.340 I print_info: ssm_d_inner      = 0
0.00.364.341 I print_info: ssm_d_state      = 0
0.00.364.341 I print_info: ssm_dt_rank      = 0
0.00.364.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.342 I print_info: model type       = 2.8B
0.00.364.344 I print_info: model params     = 2.78 B
0.00.364.345 I print_info: general.name     = 2.8B
0.00.364.348 I print_info: vocab type       = BPE
0.00.364.349 I print_info: n_vocab          = 50304
0.00.364.350 I print_info: n_merges         = 50009
0.00.364.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.353 I print_info: LF token         = 187 'Ċ'
0.00.364.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.354 I print_info: max token length = 1024
0.00.364.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.395 I load_tensors: offloading output layer to GPU
0.00.482.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.406 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.407 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.790.020 I llama_context: constructing llama_context
0.00.790.026 I llama_context: n_seq_max     = 1
0.00.790.027 I llama_context: n_ctx         = 2048
0.00.790.027 I llama_context: n_ctx_per_seq = 2048
0.00.790.028 I llama_context: n_batch       = 512
0.00.790.028 I llama_context: n_ubatch      = 512
0.00.790.029 I llama_context: causal_attn   = 1
0.00.790.030 I llama_context: flash_attn    = 0
0.00.790.035 I llama_context: freq_base     = 10000.0
0.00.790.036 I llama_context: freq_scale    = 1
0.00.791.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.394 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.792.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.554 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.706 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.714 I llama_context: graph nodes  = 1351
0.00.808.715 I llama_context: graph splits = 2
0.00.808.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.275 I 
0.00.877.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.391 I perplexity: tokenizing the input ..
0.01.653.154 I perplexity: tokenization took 775.75 ms
0.01.653.477 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.378 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.845.644 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.847.307 I llama_perf_context_print:        load time =     618.08 ms
0.03.847.310 I llama_perf_context_print: prompt eval time =    1849.12 ms /  8192 tokens (    0.23 ms per token,  4430.23 tokens per second)
0.03.847.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.313 I llama_perf_context_print:       total time =    2970.05 ms /  8193 tokens

real	0m4.144s
user	0m4.139s
sys	0m0.960s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.264.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.064 I llama_model_loader: - type  f32:  258 tensors
0.00.302.065 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.068 I print_info: file format = GGUF V3 (latest)
0.00.302.069 I print_info: file type   = Q6_K
0.00.302.072 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.570 I load: special tokens cache size = 25
0.00.372.672 I load: token to piece cache size = 0.2984 MB
0.00.372.694 I print_info: arch             = gptneox
0.00.372.695 I print_info: vocab_only       = 0
0.00.372.696 I print_info: n_ctx_train      = 2048
0.00.372.696 I print_info: n_embd           = 2560
0.00.372.696 I print_info: n_layer          = 32
0.00.372.720 I print_info: n_head           = 32
0.00.372.726 I print_info: n_head_kv        = 32
0.00.372.727 I print_info: n_rot            = 20
0.00.372.727 I print_info: n_swa            = 0
0.00.372.728 I print_info: n_swa_pattern    = 1
0.00.372.729 I print_info: n_embd_head_k    = 80
0.00.372.730 I print_info: n_embd_head_v    = 80
0.00.372.733 I print_info: n_gqa            = 1
0.00.372.735 I print_info: n_embd_k_gqa     = 2560
0.00.372.737 I print_info: n_embd_v_gqa     = 2560
0.00.372.739 I print_info: f_norm_eps       = 1.0e-05
0.00.372.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.743 I print_info: f_logit_scale    = 0.0e+00
0.00.372.743 I print_info: f_attn_scale     = 0.0e+00
0.00.372.744 I print_info: n_ff             = 10240
0.00.372.745 I print_info: n_expert         = 0
0.00.372.746 I print_info: n_expert_used    = 0
0.00.372.746 I print_info: causal attn      = 1
0.00.372.747 I print_info: pooling type     = 0
0.00.372.748 I print_info: rope type        = 2
0.00.372.748 I print_info: rope scaling     = linear
0.00.372.750 I print_info: freq_base_train  = 10000.0
0.00.372.751 I print_info: freq_scale_train = 1
0.00.372.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.752 I print_info: rope_finetuned   = unknown
0.00.372.753 I print_info: ssm_d_conv       = 0
0.00.372.753 I print_info: ssm_d_inner      = 0
0.00.372.754 I print_info: ssm_d_state      = 0
0.00.372.755 I print_info: ssm_dt_rank      = 0
0.00.372.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.757 I print_info: model type       = 2.8B
0.00.372.757 I print_info: model params     = 2.78 B
0.00.372.758 I print_info: general.name     = 2.8B
0.00.372.761 I print_info: vocab type       = BPE
0.00.372.763 I print_info: n_vocab          = 50304
0.00.372.763 I print_info: n_merges         = 50009
0.00.372.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.767 I print_info: LF token         = 187 'Ċ'
0.00.372.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.768 I print_info: max token length = 1024
0.00.372.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.394 I load_tensors: offloading output layer to GPU
0.00.499.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.404 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.406 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.869.363 I llama_context: constructing llama_context
0.00.869.370 I llama_context: n_seq_max     = 1
0.00.869.371 I llama_context: n_ctx         = 2048
0.00.869.371 I llama_context: n_ctx_per_seq = 2048
0.00.869.372 I llama_context: n_batch       = 2048
0.00.869.372 I llama_context: n_ubatch      = 512
0.00.869.373 I llama_context: causal_attn   = 1
0.00.869.374 I llama_context: flash_attn    = 0
0.00.869.380 I llama_context: freq_base     = 10000.0
0.00.869.381 I llama_context: freq_scale    = 1
0.00.870.732 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.746 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.871.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.904 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.279 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.285 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.286 I llama_context: graph nodes  = 1351
0.00.889.287 I llama_context: graph splits = 2
0.00.889.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.883 I main: llama threadpool init, n_threads = 1
0.00.960.900 I 
0.00.960.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.989 I 
0.00.961.107 I sampler seed: 1234
0.00.961.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.128 I 
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

0.03.019.666 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.03.019.669 I llama_perf_context_print:        load time =     694.79 ms
0.03.019.672 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.45 tokens per second)
0.03.019.673 I llama_perf_context_print:        eval time =    2011.02 ms /   255 runs   (    7.89 ms per token,   126.80 tokens per second)
0.03.019.675 I llama_perf_context_print:       total time =    2060.55 ms /   262 tokens

real	0m3.311s
user	0m2.574s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.047 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.534 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.174 I llama_model_loader: - type  f32:  258 tensors
0.00.293.175 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.178 I print_info: file format = GGUF V3 (latest)
0.00.293.178 I print_info: file type   = Q6_K
0.00.293.181 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.446 I load: special tokens cache size = 25
0.00.365.347 I load: token to piece cache size = 0.2984 MB
0.00.365.368 I print_info: arch             = gptneox
0.00.365.369 I print_info: vocab_only       = 0
0.00.365.370 I print_info: n_ctx_train      = 2048
0.00.365.370 I print_info: n_embd           = 2560
0.00.365.371 I print_info: n_layer          = 32
0.00.365.383 I print_info: n_head           = 32
0.00.365.385 I print_info: n_head_kv        = 32
0.00.365.385 I print_info: n_rot            = 20
0.00.365.386 I print_info: n_swa            = 0
0.00.365.386 I print_info: n_swa_pattern    = 1
0.00.365.387 I print_info: n_embd_head_k    = 80
0.00.365.391 I print_info: n_embd_head_v    = 80
0.00.365.393 I print_info: n_gqa            = 1
0.00.365.395 I print_info: n_embd_k_gqa     = 2560
0.00.365.397 I print_info: n_embd_v_gqa     = 2560
0.00.365.399 I print_info: f_norm_eps       = 1.0e-05
0.00.365.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.402 I print_info: f_logit_scale    = 0.0e+00
0.00.365.403 I print_info: f_attn_scale     = 0.0e+00
0.00.365.404 I print_info: n_ff             = 10240
0.00.365.405 I print_info: n_expert         = 0
0.00.365.406 I print_info: n_expert_used    = 0
0.00.365.406 I print_info: causal attn      = 1
0.00.365.407 I print_info: pooling type     = 0
0.00.365.407 I print_info: rope type        = 2
0.00.365.408 I print_info: rope scaling     = linear
0.00.365.409 I print_info: freq_base_train  = 10000.0
0.00.365.410 I print_info: freq_scale_train = 1
0.00.365.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.411 I print_info: rope_finetuned   = unknown
0.00.365.411 I print_info: ssm_d_conv       = 0
0.00.365.415 I print_info: ssm_d_inner      = 0
0.00.365.415 I print_info: ssm_d_state      = 0
0.00.365.416 I print_info: ssm_dt_rank      = 0
0.00.365.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.417 I print_info: model type       = 2.8B
0.00.365.418 I print_info: model params     = 2.78 B
0.00.365.418 I print_info: general.name     = 2.8B
0.00.365.422 I print_info: vocab type       = BPE
0.00.365.424 I print_info: n_vocab          = 50304
0.00.365.425 I print_info: n_merges         = 50009
0.00.365.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.427 I print_info: LF token         = 187 'Ċ'
0.00.365.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.429 I print_info: max token length = 1024
0.00.365.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.893 I load_tensors: offloading output layer to GPU
0.00.489.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.904 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.906 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.841.321 I llama_context: constructing llama_context
0.00.841.327 I llama_context: n_seq_max     = 1
0.00.841.328 I llama_context: n_ctx         = 2048
0.00.841.328 I llama_context: n_ctx_per_seq = 2048
0.00.841.329 I llama_context: n_batch       = 512
0.00.841.329 I llama_context: n_ubatch      = 512
0.00.841.330 I llama_context: causal_attn   = 1
0.00.841.331 I llama_context: flash_attn    = 0
0.00.841.337 I llama_context: freq_base     = 10000.0
0.00.841.338 I llama_context: freq_scale    = 1
0.00.842.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.695 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.843.855 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.866 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.035 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.042 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.043 I llama_context: graph nodes  = 1351
0.00.860.043 I llama_context: graph splits = 2
0.00.860.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.443 I 
0.00.929.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.558 I perplexity: tokenizing the input ..
0.01.701.549 I perplexity: tokenization took 771.983 ms
0.01.701.903 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.282 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.912.974 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.915.816 I llama_perf_context_print:        load time =     667.88 ms
0.03.915.819 I llama_perf_context_print: prompt eval time =    1860.59 ms /  8192 tokens (    0.23 ms per token,  4402.91 tokens per second)
0.03.915.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.821 I llama_perf_context_print:       total time =    2986.39 ms /  8193 tokens

real	0m4.220s
user	0m4.242s
sys	0m0.963s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.809 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.964 I llama_model_loader: - type  f32:  258 tensors
0.00.301.964 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.967 I print_info: file format = GGUF V3 (latest)
0.00.301.968 I print_info: file type   = Q4_0
0.00.301.970 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.814 I load: special tokens cache size = 25
0.00.372.912 I load: token to piece cache size = 0.2984 MB
0.00.372.933 I print_info: arch             = gptneox
0.00.372.933 I print_info: vocab_only       = 0
0.00.372.934 I print_info: n_ctx_train      = 2048
0.00.372.934 I print_info: n_embd           = 2560
0.00.372.935 I print_info: n_layer          = 32
0.00.372.952 I print_info: n_head           = 32
0.00.372.954 I print_info: n_head_kv        = 32
0.00.372.955 I print_info: n_rot            = 20
0.00.372.955 I print_info: n_swa            = 0
0.00.372.956 I print_info: n_swa_pattern    = 1
0.00.372.956 I print_info: n_embd_head_k    = 80
0.00.372.957 I print_info: n_embd_head_v    = 80
0.00.372.960 I print_info: n_gqa            = 1
0.00.372.962 I print_info: n_embd_k_gqa     = 2560
0.00.372.964 I print_info: n_embd_v_gqa     = 2560
0.00.372.966 I print_info: f_norm_eps       = 1.0e-05
0.00.372.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.972 I print_info: f_logit_scale    = 0.0e+00
0.00.372.972 I print_info: f_attn_scale     = 0.0e+00
0.00.372.974 I print_info: n_ff             = 10240
0.00.372.974 I print_info: n_expert         = 0
0.00.372.974 I print_info: n_expert_used    = 0
0.00.372.975 I print_info: causal attn      = 1
0.00.372.979 I print_info: pooling type     = 0
0.00.372.979 I print_info: rope type        = 2
0.00.372.980 I print_info: rope scaling     = linear
0.00.372.981 I print_info: freq_base_train  = 10000.0
0.00.372.982 I print_info: freq_scale_train = 1
0.00.372.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.983 I print_info: rope_finetuned   = unknown
0.00.372.983 I print_info: ssm_d_conv       = 0
0.00.372.984 I print_info: ssm_d_inner      = 0
0.00.372.984 I print_info: ssm_d_state      = 0
0.00.372.984 I print_info: ssm_dt_rank      = 0
0.00.372.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.985 I print_info: model type       = 2.8B
0.00.372.987 I print_info: model params     = 2.78 B
0.00.372.988 I print_info: general.name     = 2.8B
0.00.372.991 I print_info: vocab type       = BPE
0.00.372.992 I print_info: n_vocab          = 50304
0.00.372.993 I print_info: n_merges         = 50009
0.00.372.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.996 I print_info: LF token         = 187 'Ċ'
0.00.372.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.997 I print_info: max token length = 1024
0.00.372.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.889 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.902 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.911 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.913 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.286 I llama_context: constructing llama_context
0.00.552.294 I llama_context: n_seq_max     = 1
0.00.552.295 I llama_context: n_ctx         = 2048
0.00.552.295 I llama_context: n_ctx_per_seq = 2048
0.00.552.296 I llama_context: n_batch       = 2048
0.00.552.296 I llama_context: n_ubatch      = 512
0.00.552.297 I llama_context: causal_attn   = 1
0.00.552.297 I llama_context: flash_attn    = 0
0.00.552.303 I llama_context: freq_base     = 10000.0
0.00.552.304 I llama_context: freq_scale    = 1
0.00.552.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.370 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.553.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.080 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.107 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.074 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.082 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.082 I llama_context: graph nodes  = 1351
0.00.709.083 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.005.293 I llama_context: constructing llama_context
0.02.005.309 I llama_context: n_seq_max     = 1
0.02.005.310 I llama_context: n_ctx         = 2048
0.02.005.310 I llama_context: n_ctx_per_seq = 2048
0.02.005.311 I llama_context: n_batch       = 2048
0.02.005.311 I llama_context: n_ubatch      = 512
0.02.005.312 I llama_context: causal_attn   = 1
0.02.005.312 I llama_context: flash_attn    = 0
0.02.005.318 I llama_context: freq_base     = 10000.0
0.02.005.319 I llama_context: freq_scale    = 1
0.02.005.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.005.349 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.006.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.144.188 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.144.212 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.165.778 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.165.785 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.165.786 I llama_context: graph nodes  = 1351
0.02.165.787 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.199.600 I llama_context: constructing llama_context
0.03.199.628 I llama_context: n_seq_max     = 1
0.03.199.628 I llama_context: n_ctx         = 2048
0.03.199.629 I llama_context: n_ctx_per_seq = 2048
0.03.199.629 I llama_context: n_batch       = 2048
0.03.199.630 I llama_context: n_ubatch      = 512
0.03.199.630 I llama_context: causal_attn   = 1
0.03.199.631 I llama_context: flash_attn    = 0
0.03.199.637 I llama_context: freq_base     = 10000.0
0.03.199.639 I llama_context: freq_scale    = 1
0.03.199.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.199.669 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.200.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.335.887 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.335.917 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.357.386 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.357.394 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.357.395 I llama_context: graph nodes  = 1351
0.03.357.396 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.207s
user	0m15.613s
sys	0m1.098s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.907 I llama_model_loader: - type  f32:  258 tensors
0.00.301.908 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.912 I print_info: file format = GGUF V3 (latest)
0.00.301.914 I print_info: file type   = Q4_0
0.00.301.916 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.508 I load: special tokens cache size = 25
0.00.372.520 I load: token to piece cache size = 0.2984 MB
0.00.372.537 I print_info: arch             = gptneox
0.00.372.538 I print_info: vocab_only       = 0
0.00.372.538 I print_info: n_ctx_train      = 2048
0.00.372.539 I print_info: n_embd           = 2560
0.00.372.539 I print_info: n_layer          = 32
0.00.372.554 I print_info: n_head           = 32
0.00.372.556 I print_info: n_head_kv        = 32
0.00.372.558 I print_info: n_rot            = 20
0.00.372.558 I print_info: n_swa            = 0
0.00.372.559 I print_info: n_swa_pattern    = 1
0.00.372.559 I print_info: n_embd_head_k    = 80
0.00.372.560 I print_info: n_embd_head_v    = 80
0.00.372.562 I print_info: n_gqa            = 1
0.00.372.564 I print_info: n_embd_k_gqa     = 2560
0.00.372.565 I print_info: n_embd_v_gqa     = 2560
0.00.372.567 I print_info: f_norm_eps       = 1.0e-05
0.00.372.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.570 I print_info: f_logit_scale    = 0.0e+00
0.00.372.570 I print_info: f_attn_scale     = 0.0e+00
0.00.372.571 I print_info: n_ff             = 10240
0.00.372.572 I print_info: n_expert         = 0
0.00.372.572 I print_info: n_expert_used    = 0
0.00.372.573 I print_info: causal attn      = 1
0.00.372.574 I print_info: pooling type     = 0
0.00.372.574 I print_info: rope type        = 2
0.00.372.575 I print_info: rope scaling     = linear
0.00.372.577 I print_info: freq_base_train  = 10000.0
0.00.372.577 I print_info: freq_scale_train = 1
0.00.372.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.578 I print_info: rope_finetuned   = unknown
0.00.372.579 I print_info: ssm_d_conv       = 0
0.00.372.579 I print_info: ssm_d_inner      = 0
0.00.372.579 I print_info: ssm_d_state      = 0
0.00.372.579 I print_info: ssm_dt_rank      = 0
0.00.372.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.581 I print_info: model type       = 2.8B
0.00.372.582 I print_info: model params     = 2.78 B
0.00.372.582 I print_info: general.name     = 2.8B
0.00.372.585 I print_info: vocab type       = BPE
0.00.372.586 I print_info: n_vocab          = 50304
0.00.372.588 I print_info: n_merges         = 50009
0.00.372.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.593 I print_info: LF token         = 187 'Ċ'
0.00.372.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.594 I print_info: max token length = 1024
0.00.372.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.488 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.499 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.509 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.510 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.924 I llama_context: constructing llama_context
0.00.548.930 I llama_context: n_seq_max     = 1
0.00.548.931 I llama_context: n_ctx         = 2048
0.00.548.931 I llama_context: n_ctx_per_seq = 2048
0.00.548.932 I llama_context: n_batch       = 2048
0.00.548.932 I llama_context: n_ubatch      = 512
0.00.548.933 I llama_context: causal_attn   = 1
0.00.548.933 I llama_context: flash_attn    = 1
0.00.548.939 I llama_context: freq_base     = 10000.0
0.00.548.940 I llama_context: freq_scale    = 1
0.00.548.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.005 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.549.749 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.687.111 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.139 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.932 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.940 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.941 I llama_context: graph nodes  = 1224
0.00.707.942 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.766.552 I llama_context: constructing llama_context
0.01.766.571 I llama_context: n_seq_max     = 1
0.01.766.572 I llama_context: n_ctx         = 2048
0.01.766.572 I llama_context: n_ctx_per_seq = 2048
0.01.766.573 I llama_context: n_batch       = 2048
0.01.766.574 I llama_context: n_ubatch      = 512
0.01.766.574 I llama_context: causal_attn   = 1
0.01.766.574 I llama_context: flash_attn    = 1
0.01.766.579 I llama_context: freq_base     = 10000.0
0.01.766.580 I llama_context: freq_scale    = 1
0.01.766.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.766.611 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.767.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.904.849 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.904.871 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.925.960 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.925.966 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.925.968 I llama_context: graph nodes  = 1224
0.01.925.968 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.747.708 I llama_context: constructing llama_context
0.02.747.776 I llama_context: n_seq_max     = 1
0.02.747.788 I llama_context: n_ctx         = 2048
0.02.747.799 I llama_context: n_ctx_per_seq = 2048
0.02.747.810 I llama_context: n_batch       = 2048
0.02.747.821 I llama_context: n_ubatch      = 512
0.02.747.832 I llama_context: causal_attn   = 1
0.02.747.846 I llama_context: flash_attn    = 1
0.02.747.862 I llama_context: freq_base     = 10000.0
0.02.747.877 I llama_context: freq_scale    = 1
0.02.747.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.747.955 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.748.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.885.783 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.885.812 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.906.470 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.906.477 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.906.478 I llama_context: graph nodes  = 1224
0.02.906.478 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.140s
user	0m14.003s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.494 I llama_model_loader: - type  f32:  258 tensors
0.00.294.495 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.498 I print_info: file format = GGUF V3 (latest)
0.00.294.500 I print_info: file type   = Q4_0
0.00.294.503 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.598 I load: special tokens cache size = 25
0.00.364.719 I load: token to piece cache size = 0.2984 MB
0.00.364.737 I print_info: arch             = gptneox
0.00.364.738 I print_info: vocab_only       = 0
0.00.364.740 I print_info: n_ctx_train      = 2048
0.00.364.741 I print_info: n_embd           = 2560
0.00.364.742 I print_info: n_layer          = 32
0.00.364.759 I print_info: n_head           = 32
0.00.364.761 I print_info: n_head_kv        = 32
0.00.364.761 I print_info: n_rot            = 20
0.00.364.762 I print_info: n_swa            = 0
0.00.364.762 I print_info: n_swa_pattern    = 1
0.00.364.763 I print_info: n_embd_head_k    = 80
0.00.364.764 I print_info: n_embd_head_v    = 80
0.00.364.767 I print_info: n_gqa            = 1
0.00.364.768 I print_info: n_embd_k_gqa     = 2560
0.00.364.770 I print_info: n_embd_v_gqa     = 2560
0.00.364.772 I print_info: f_norm_eps       = 1.0e-05
0.00.364.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.775 I print_info: f_logit_scale    = 0.0e+00
0.00.364.775 I print_info: f_attn_scale     = 0.0e+00
0.00.364.776 I print_info: n_ff             = 10240
0.00.364.777 I print_info: n_expert         = 0
0.00.364.777 I print_info: n_expert_used    = 0
0.00.364.778 I print_info: causal attn      = 1
0.00.364.778 I print_info: pooling type     = 0
0.00.364.779 I print_info: rope type        = 2
0.00.364.779 I print_info: rope scaling     = linear
0.00.364.781 I print_info: freq_base_train  = 10000.0
0.00.364.782 I print_info: freq_scale_train = 1
0.00.364.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.782 I print_info: rope_finetuned   = unknown
0.00.364.783 I print_info: ssm_d_conv       = 0
0.00.364.785 I print_info: ssm_d_inner      = 0
0.00.364.785 I print_info: ssm_d_state      = 0
0.00.364.785 I print_info: ssm_dt_rank      = 0
0.00.364.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.786 I print_info: model type       = 2.8B
0.00.364.787 I print_info: model params     = 2.78 B
0.00.364.787 I print_info: general.name     = 2.8B
0.00.364.790 I print_info: vocab type       = BPE
0.00.364.791 I print_info: n_vocab          = 50304
0.00.364.792 I print_info: n_merges         = 50009
0.00.364.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.796 I print_info: LF token         = 187 'Ċ'
0.00.364.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.797 I print_info: max token length = 1024
0.00.364.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.963 I load_tensors: offloading output layer to GPU
0.00.463.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.973 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.975 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.571 I llama_context: constructing llama_context
0.00.720.577 I llama_context: n_seq_max     = 1
0.00.720.578 I llama_context: n_ctx         = 2048
0.00.720.579 I llama_context: n_ctx_per_seq = 2048
0.00.720.579 I llama_context: n_batch       = 2048
0.00.720.580 I llama_context: n_ubatch      = 512
0.00.720.581 I llama_context: causal_attn   = 1
0.00.720.581 I llama_context: flash_attn    = 0
0.00.720.587 I llama_context: freq_base     = 10000.0
0.00.720.588 I llama_context: freq_scale    = 1
0.00.721.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.943 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.723.138 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.152 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.384 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.391 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.392 I llama_context: graph nodes  = 1351
0.00.741.393 I llama_context: graph splits = 2
0.00.741.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.713.911 I llama_context: constructing llama_context
0.01.713.922 I llama_context: n_seq_max     = 1
0.01.713.923 I llama_context: n_ctx         = 2048
0.01.713.924 I llama_context: n_ctx_per_seq = 2048
0.01.713.924 I llama_context: n_batch       = 2048
0.01.713.924 I llama_context: n_ubatch      = 512
0.01.713.925 I llama_context: causal_attn   = 1
0.01.713.925 I llama_context: flash_attn    = 0
0.01.713.931 I llama_context: freq_base     = 10000.0
0.01.713.933 I llama_context: freq_scale    = 1
0.01.713.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.713.976 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.717.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.717.431 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.734.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.734.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.734.191 I llama_context: graph nodes  = 1351
0.01.734.192 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.424.574 I llama_context: constructing llama_context
0.02.424.585 I llama_context: n_seq_max     = 1
0.02.424.585 I llama_context: n_ctx         = 2048
0.02.424.586 I llama_context: n_ctx_per_seq = 2048
0.02.424.586 I llama_context: n_batch       = 2048
0.02.424.587 I llama_context: n_ubatch      = 512
0.02.424.587 I llama_context: causal_attn   = 1
0.02.424.588 I llama_context: flash_attn    = 0
0.02.424.594 I llama_context: freq_base     = 10000.0
0.02.424.595 I llama_context: freq_scale    = 1
0.02.424.633 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.424.637 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.428.145 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.428.155 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.445.661 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.445.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.445.669 I llama_context: graph nodes  = 1351
0.02.445.669 I llama_context: graph splits = 2
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

real	0m4.666s
user	0m3.941s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.454 I llama_model_loader: - type  f32:  258 tensors
0.00.289.455 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.458 I print_info: file format = GGUF V3 (latest)
0.00.289.461 I print_info: file type   = Q4_0
0.00.289.464 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.589 I load: special tokens cache size = 25
0.00.360.853 I load: token to piece cache size = 0.2984 MB
0.00.360.874 I print_info: arch             = gptneox
0.00.360.876 I print_info: vocab_only       = 0
0.00.360.877 I print_info: n_ctx_train      = 2048
0.00.360.878 I print_info: n_embd           = 2560
0.00.360.878 I print_info: n_layer          = 32
0.00.360.897 I print_info: n_head           = 32
0.00.360.899 I print_info: n_head_kv        = 32
0.00.360.900 I print_info: n_rot            = 20
0.00.360.900 I print_info: n_swa            = 0
0.00.360.900 I print_info: n_swa_pattern    = 1
0.00.360.901 I print_info: n_embd_head_k    = 80
0.00.360.901 I print_info: n_embd_head_v    = 80
0.00.360.905 I print_info: n_gqa            = 1
0.00.360.907 I print_info: n_embd_k_gqa     = 2560
0.00.360.908 I print_info: n_embd_v_gqa     = 2560
0.00.360.910 I print_info: f_norm_eps       = 1.0e-05
0.00.360.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.914 I print_info: f_logit_scale    = 0.0e+00
0.00.360.914 I print_info: f_attn_scale     = 0.0e+00
0.00.360.915 I print_info: n_ff             = 10240
0.00.360.916 I print_info: n_expert         = 0
0.00.360.916 I print_info: n_expert_used    = 0
0.00.360.917 I print_info: causal attn      = 1
0.00.360.917 I print_info: pooling type     = 0
0.00.360.918 I print_info: rope type        = 2
0.00.360.921 I print_info: rope scaling     = linear
0.00.360.923 I print_info: freq_base_train  = 10000.0
0.00.360.928 I print_info: freq_scale_train = 1
0.00.360.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.928 I print_info: rope_finetuned   = unknown
0.00.360.929 I print_info: ssm_d_conv       = 0
0.00.360.929 I print_info: ssm_d_inner      = 0
0.00.360.930 I print_info: ssm_d_state      = 0
0.00.360.930 I print_info: ssm_dt_rank      = 0
0.00.360.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.931 I print_info: model type       = 2.8B
0.00.360.932 I print_info: model params     = 2.78 B
0.00.360.932 I print_info: general.name     = 2.8B
0.00.360.936 I print_info: vocab type       = BPE
0.00.360.937 I print_info: n_vocab          = 50304
0.00.360.938 I print_info: n_merges         = 50009
0.00.360.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.940 I print_info: LF token         = 187 'Ċ'
0.00.360.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.954 I print_info: max token length = 1024
0.00.360.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.507 I load_tensors: offloading output layer to GPU
0.00.460.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.518 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.519 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.714.994 I llama_context: constructing llama_context
0.00.715.001 I llama_context: n_seq_max     = 1
0.00.715.002 I llama_context: n_ctx         = 2048
0.00.715.002 I llama_context: n_ctx_per_seq = 2048
0.00.715.002 I llama_context: n_batch       = 2048
0.00.715.003 I llama_context: n_ubatch      = 512
0.00.715.004 I llama_context: causal_attn   = 1
0.00.715.004 I llama_context: flash_attn    = 1
0.00.715.010 I llama_context: freq_base     = 10000.0
0.00.715.011 I llama_context: freq_scale    = 1
0.00.716.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.380 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.717.576 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.590 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.649 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.733.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.657 I llama_context: graph nodes  = 1224
0.00.733.657 I llama_context: graph splits = 2
0.00.733.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.932.272 I llama_context: constructing llama_context
0.00.932.282 I llama_context: n_seq_max     = 1
0.00.932.283 I llama_context: n_ctx         = 2048
0.00.932.283 I llama_context: n_ctx_per_seq = 2048
0.00.932.284 I llama_context: n_batch       = 2048
0.00.932.285 I llama_context: n_ubatch      = 512
0.00.932.285 I llama_context: causal_attn   = 1
0.00.932.286 I llama_context: flash_attn    = 1
0.00.932.292 I llama_context: freq_base     = 10000.0
0.00.932.293 I llama_context: freq_scale    = 1
0.00.932.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.340 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.935.870 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.879 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.904 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.952.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.912 I llama_context: graph nodes  = 1224
0.00.952.913 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.115.481 I llama_context: constructing llama_context
0.01.115.491 I llama_context: n_seq_max     = 1
0.01.115.492 I llama_context: n_ctx         = 2048
0.01.115.492 I llama_context: n_ctx_per_seq = 2048
0.01.115.493 I llama_context: n_batch       = 2048
0.01.115.494 I llama_context: n_ubatch      = 512
0.01.115.494 I llama_context: causal_attn   = 1
0.01.115.494 I llama_context: flash_attn    = 1
0.01.115.499 I llama_context: freq_base     = 10000.0
0.01.115.500 I llama_context: freq_scale    = 1
0.01.115.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.536 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.119.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.122 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.135.577 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.135.583 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.584 I llama_context: graph nodes  = 1224
0.01.135.585 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.578s
user	0m0.869s
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
0.98user 4.76system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5900088maxresident)k
0inputs+56outputs (0major+1472411minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.31user 4.75system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5890148maxresident)k
0inputs+56outputs (0major+1472093minor)pagefaults 0swaps
```
