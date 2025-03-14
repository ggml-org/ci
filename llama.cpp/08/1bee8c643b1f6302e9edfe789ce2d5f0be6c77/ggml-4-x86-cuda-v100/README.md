## Summary

- status:  SUCCESS ✅
- runtime: 15:24.10
- date:    Fri Mar 14 07:18:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/081bee8c643b1f6302e9edfe789ce2d5f0be6c77
- author:  Georgi Gerganov
```
hparams : add SWA rope parameters (#12374)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.71 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  181.86 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 265.65 sec*proc (29 tests)

Total Test time (real) = 266.06 sec

real	4m26.097s
user	10m10.876s
sys	0m15.621s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.16 sec*proc (29 tests)

Total Test time (real) =  83.18 sec

real	1m23.214s
user	1m40.161s
sys	0m15.728s
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
0.00.000.349 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.672 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.709 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.710 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.711 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.712 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.713 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.737 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.741 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.742 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.743 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.745 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.746 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.023 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.029 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.030 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.030 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.031 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.032 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.296.034 I llama_model_loader: - type  f32:  124 tensors
0.00.296.035 I llama_model_loader: - type  f16:   73 tensors
0.00.296.038 I print_info: file format = GGUF V3 (latest)
0.00.296.038 I print_info: file type   = F16
0.00.296.042 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.276 I load: special tokens cache size = 5
0.00.319.270 I load: token to piece cache size = 0.2032 MB
0.00.319.285 I print_info: arch             = bert
0.00.319.285 I print_info: vocab_only       = 0
0.00.319.286 I print_info: n_ctx_train      = 512
0.00.319.286 I print_info: n_embd           = 384
0.00.319.287 I print_info: n_layer          = 12
0.00.319.305 I print_info: n_head           = 12
0.00.319.311 I print_info: n_head_kv        = 12
0.00.319.311 I print_info: n_rot            = 32
0.00.319.312 I print_info: n_swa            = 0
0.00.319.312 I print_info: n_embd_head_k    = 32
0.00.319.313 I print_info: n_embd_head_v    = 32
0.00.319.315 I print_info: n_gqa            = 1
0.00.319.317 I print_info: n_embd_k_gqa     = 384
0.00.319.318 I print_info: n_embd_v_gqa     = 384
0.00.319.320 I print_info: f_norm_eps       = 1.0e-12
0.00.319.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.323 I print_info: f_logit_scale    = 0.0e+00
0.00.319.323 I print_info: f_attn_scale     = 0.0e+00
0.00.319.325 I print_info: n_ff             = 1536
0.00.319.326 I print_info: n_expert         = 0
0.00.319.327 I print_info: n_expert_used    = 0
0.00.319.327 I print_info: causal attn      = 0
0.00.319.328 I print_info: pooling type     = 2
0.00.319.328 I print_info: rope type        = 2
0.00.319.329 I print_info: rope scaling     = linear
0.00.319.330 I print_info: freq_base_train  = 10000.0
0.00.319.331 I print_info: freq_scale_train = 1
0.00.319.331 I print_info: n_ctx_orig_yarn  = 512
0.00.319.332 I print_info: rope_finetuned   = unknown
0.00.319.332 I print_info: ssm_d_conv       = 0
0.00.319.333 I print_info: ssm_d_inner      = 0
0.00.319.334 I print_info: ssm_d_state      = 0
0.00.319.334 I print_info: ssm_dt_rank      = 0
0.00.319.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.335 I print_info: model type       = 33M
0.00.319.337 I print_info: model params     = 33.21 M
0.00.319.338 I print_info: general.name     = Bge Small
0.00.319.340 I print_info: vocab type       = WPM
0.00.319.341 I print_info: n_vocab          = 30522
0.00.319.342 I print_info: n_merges         = 0
0.00.319.343 I print_info: BOS token        = 101 '[CLS]'
0.00.319.343 I print_info: UNK token        = 100 '[UNK]'
0.00.319.344 I print_info: SEP token        = 102 '[SEP]'
0.00.319.344 I print_info: PAD token        = 0 '[PAD]'
0.00.319.344 I print_info: MASK token       = 103 '[MASK]'
0.00.319.346 I print_info: LF token         = 0 '[PAD]'
0.00.319.346 I print_info: max token length = 21
0.00.319.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.440 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.447 I load_tensors: offloading output layer to GPU
0.00.326.447 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.452 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.453 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.322 I llama_context: constructing llama_context
0.00.339.329 I llama_context: n_seq_max     = 1
0.00.339.330 I llama_context: n_ctx         = 512
0.00.339.331 I llama_context: n_ctx_per_seq = 512
0.00.339.331 I llama_context: n_batch       = 2048
0.00.339.332 I llama_context: n_ubatch      = 2048
0.00.339.332 I llama_context: causal_attn   = 0
0.00.339.333 I llama_context: flash_attn    = 0
0.00.339.336 I llama_context: freq_base     = 10000.0
0.00.339.337 I llama_context: freq_scale    = 1
0.00.339.387 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.400 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.702 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.715 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.159 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.344.169 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.169 I llama_context: graph nodes  = 417
0.00.344.170 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.544 I 
0.00.381.648 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.405 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.408 I llama_perf_context_print:        load time =      96.49 ms
0.00.416.411 I llama_perf_context_print: prompt eval time =      32.64 ms /     9 tokens (    3.63 ms per token,   275.73 tokens per second)
0.00.416.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.414 I llama_perf_context_print:       total time =      34.86 ms /    10 tokens

real	0m0.682s
user	0m0.198s
sys	0m0.489s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.641 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.668 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.670 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.676 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.677 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.679 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.699 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.699 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.700 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.701 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.702 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.931 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.010 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.016 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.017 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.018 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.019 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.019 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.020 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.022 I llama_model_loader: - type  f32:  124 tensors
0.00.265.023 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.025 I print_info: file format = GGUF V3 (latest)
0.00.265.026 I print_info: file type   = Q8_0
0.00.265.030 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.283.045 I load: special tokens cache size = 5
0.00.287.040 I load: token to piece cache size = 0.2032 MB
0.00.287.055 I print_info: arch             = bert
0.00.287.055 I print_info: vocab_only       = 0
0.00.287.056 I print_info: n_ctx_train      = 512
0.00.287.056 I print_info: n_embd           = 384
0.00.287.057 I print_info: n_layer          = 12
0.00.287.072 I print_info: n_head           = 12
0.00.287.078 I print_info: n_head_kv        = 12
0.00.287.078 I print_info: n_rot            = 32
0.00.287.079 I print_info: n_swa            = 0
0.00.287.079 I print_info: n_embd_head_k    = 32
0.00.287.079 I print_info: n_embd_head_v    = 32
0.00.287.081 I print_info: n_gqa            = 1
0.00.287.084 I print_info: n_embd_k_gqa     = 384
0.00.287.085 I print_info: n_embd_v_gqa     = 384
0.00.287.086 I print_info: f_norm_eps       = 1.0e-12
0.00.287.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.287.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.088 I print_info: f_logit_scale    = 0.0e+00
0.00.287.090 I print_info: f_attn_scale     = 0.0e+00
0.00.287.092 I print_info: n_ff             = 1536
0.00.287.092 I print_info: n_expert         = 0
0.00.287.094 I print_info: n_expert_used    = 0
0.00.287.095 I print_info: causal attn      = 0
0.00.287.095 I print_info: pooling type     = 2
0.00.287.096 I print_info: rope type        = 2
0.00.287.097 I print_info: rope scaling     = linear
0.00.287.098 I print_info: freq_base_train  = 10000.0
0.00.287.099 I print_info: freq_scale_train = 1
0.00.287.100 I print_info: n_ctx_orig_yarn  = 512
0.00.287.100 I print_info: rope_finetuned   = unknown
0.00.287.103 I print_info: ssm_d_conv       = 0
0.00.287.104 I print_info: ssm_d_inner      = 0
0.00.287.104 I print_info: ssm_d_state      = 0
0.00.287.105 I print_info: ssm_dt_rank      = 0
0.00.287.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.106 I print_info: model type       = 33M
0.00.287.107 I print_info: model params     = 33.21 M
0.00.287.107 I print_info: general.name     = Bge Small
0.00.287.111 I print_info: vocab type       = WPM
0.00.287.112 I print_info: n_vocab          = 30522
0.00.287.112 I print_info: n_merges         = 0
0.00.287.113 I print_info: BOS token        = 101 '[CLS]'
0.00.287.113 I print_info: UNK token        = 100 '[UNK]'
0.00.287.114 I print_info: SEP token        = 102 '[SEP]'
0.00.287.114 I print_info: PAD token        = 0 '[PAD]'
0.00.287.115 I print_info: MASK token       = 103 '[MASK]'
0.00.287.116 I print_info: LF token         = 0 '[PAD]'
0.00.287.116 I print_info: max token length = 21
0.00.287.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.998 I load_tensors: offloading 12 repeating layers to GPU
0.00.291.006 I load_tensors: offloading output layer to GPU
0.00.291.007 I load_tensors: offloaded 13/13 layers to GPU
0.00.291.011 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.291.012 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.299.354 I llama_context: constructing llama_context
0.00.299.360 I llama_context: n_seq_max     = 1
0.00.299.361 I llama_context: n_ctx         = 512
0.00.299.361 I llama_context: n_ctx_per_seq = 512
0.00.299.362 I llama_context: n_batch       = 2048
0.00.299.362 I llama_context: n_ubatch      = 2048
0.00.299.363 I llama_context: causal_attn   = 0
0.00.299.363 I llama_context: flash_attn    = 0
0.00.299.366 I llama_context: freq_base     = 10000.0
0.00.299.368 I llama_context: freq_scale    = 1
0.00.299.402 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.299.414 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.299.656 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.299.668 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.304.644 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.304.654 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.304.655 I llama_context: graph nodes  = 417
0.00.304.656 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.304.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.304.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.385 I 
0.00.347.487 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.283 I llama_perf_context_print:        load time =      93.39 ms
0.00.376.285 I llama_perf_context_print: prompt eval time =      26.56 ms /     9 tokens (    2.95 ms per token,   338.80 tokens per second)
0.00.376.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.288 I llama_perf_context_print:       total time =      28.90 ms /    10 tokens

real	0m0.680s
user	0m0.145s
sys	0m0.528s
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
0.00.000.314 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.207 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.234 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.236 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.237 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.238 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.242 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.243 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.244 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.245 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.246 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.266 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.269 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.535 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.536 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.537 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.537 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.538 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.540 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.542 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.311.545 I llama_model_loader: - type  f32:   40 tensors
0.00.311.546 I llama_model_loader: - type  f16:   30 tensors
0.00.311.549 I print_info: file format = GGUF V3 (latest)
0.00.311.549 I print_info: file type   = F16
0.00.311.554 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.184 W load: empty token at index 5
0.00.338.228 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.986 I load: special tokens cache size = 5
0.00.861.514 I load: token to piece cache size = 1.5060 MB
0.00.861.543 I print_info: arch             = jina-bert-v2
0.00.861.544 I print_info: vocab_only       = 0
0.00.861.545 I print_info: n_ctx_train      = 8192
0.00.861.545 I print_info: n_embd           = 384
0.00.861.546 I print_info: n_layer          = 4
0.00.861.569 I print_info: n_head           = 12
0.00.861.573 I print_info: n_head_kv        = 12
0.00.861.573 I print_info: n_rot            = 32
0.00.861.574 I print_info: n_swa            = 0
0.00.861.574 I print_info: n_embd_head_k    = 32
0.00.861.575 I print_info: n_embd_head_v    = 32
0.00.861.577 I print_info: n_gqa            = 1
0.00.861.579 I print_info: n_embd_k_gqa     = 384
0.00.861.581 I print_info: n_embd_v_gqa     = 384
0.00.861.583 I print_info: f_norm_eps       = 1.0e-12
0.00.861.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.861.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.861.585 I print_info: f_max_alibi_bias = 8.0e+00
0.00.861.586 I print_info: f_logit_scale    = 0.0e+00
0.00.861.586 I print_info: f_attn_scale     = 0.0e+00
0.00.861.588 I print_info: n_ff             = 1536
0.00.861.589 I print_info: n_expert         = 0
0.00.861.589 I print_info: n_expert_used    = 0
0.00.861.590 I print_info: causal attn      = 0
0.00.861.590 I print_info: pooling type     = -1
0.00.861.592 I print_info: rope type        = -1
0.00.861.592 I print_info: rope scaling     = linear
0.00.861.594 I print_info: freq_base_train  = 10000.0
0.00.861.594 I print_info: freq_scale_train = 1
0.00.861.595 I print_info: n_ctx_orig_yarn  = 8192
0.00.861.595 I print_info: rope_finetuned   = unknown
0.00.861.597 I print_info: ssm_d_conv       = 0
0.00.861.598 I print_info: ssm_d_inner      = 0
0.00.861.599 I print_info: ssm_d_state      = 0
0.00.861.600 I print_info: ssm_dt_rank      = 0
0.00.861.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.861.601 I print_info: model type       = 33M
0.00.861.602 I print_info: model params     = 32.90 M
0.00.861.603 I print_info: general.name     = Jina Bert Implementation
0.00.861.608 I print_info: vocab type       = BPE
0.00.861.609 I print_info: n_vocab          = 61056
0.00.861.609 I print_info: n_merges         = 39382
0.00.861.610 I print_info: BOS token        = 0 '<s>'
0.00.861.612 I print_info: EOS token        = 2 '</s>'
0.00.861.616 I print_info: UNK token        = 3 '<unk>'
0.00.861.616 I print_info: SEP token        = 2 '</s>'
0.00.861.617 I print_info: PAD token        = 1 '<pad>'
0.00.861.617 I print_info: MASK token       = 4 '<mask>'
0.00.861.619 I print_info: EOG token        = 2 '</s>'
0.00.861.619 I print_info: max token length = 45
0.00.861.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.527 I load_tensors: offloading 4 repeating layers to GPU
0.00.866.536 I load_tensors: offloading output layer to GPU
0.00.866.536 I load_tensors: offloaded 5/5 layers to GPU
0.00.866.541 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.866.542 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.872.457 I llama_context: constructing llama_context
0.00.872.463 I llama_context: n_seq_max     = 1
0.00.872.464 I llama_context: n_ctx         = 8192
0.00.872.464 I llama_context: n_ctx_per_seq = 8192
0.00.872.465 I llama_context: n_batch       = 2048
0.00.872.465 I llama_context: n_ubatch      = 2048
0.00.872.466 I llama_context: causal_attn   = 0
0.00.872.466 I llama_context: flash_attn    = 0
0.00.872.469 I llama_context: freq_base     = 10000.0
0.00.872.470 I llama_context: freq_scale    = 1
0.00.872.508 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.872.522 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.872.902 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.872.918 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.884.546 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.884.556 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.884.557 I llama_context: graph nodes  = 150
0.00.884.558 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.884.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.884.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.297 I 
0.00.937.410 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.698 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.937.702 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.937.713 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.937.714 I main: number of tokens in prompt = 13
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


0.00.937.721 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.937.722 I main: number of tokens in prompt = 40
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


0.00.937.968 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.945.864 I llama_perf_context_print:        load time =     654.62 ms
0.00.945.866 I llama_perf_context_print: prompt eval time =       7.78 ms /    62 tokens (    0.13 ms per token,  7966.08 tokens per second)
0.00.945.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.868 I llama_perf_context_print:       total time =       8.57 ms /    63 tokens

real	0m1.225s
user	0m0.685s
sys	0m0.527s
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
0.00.000.167 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.280.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.345 I llama_model_loader: - type  f32:  258 tensors
0.00.312.347 I llama_model_loader: - type  f16:  130 tensors
0.00.312.350 I print_info: file format = GGUF V3 (latest)
0.00.312.351 I print_info: file type   = all F32 (guessed)
0.00.312.355 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.245 I load: special tokens cache size = 25
0.00.381.528 I load: token to piece cache size = 0.2984 MB
0.00.381.568 I print_info: arch             = gptneox
0.00.381.569 I print_info: vocab_only       = 0
0.00.381.570 I print_info: n_ctx_train      = 2048
0.00.381.570 I print_info: n_embd           = 2560
0.00.381.571 I print_info: n_layer          = 32
0.00.381.598 I print_info: n_head           = 32
0.00.381.601 I print_info: n_head_kv        = 32
0.00.381.601 I print_info: n_rot            = 20
0.00.381.602 I print_info: n_swa            = 0
0.00.381.602 I print_info: n_embd_head_k    = 80
0.00.381.602 I print_info: n_embd_head_v    = 80
0.00.381.605 I print_info: n_gqa            = 1
0.00.381.608 I print_info: n_embd_k_gqa     = 2560
0.00.381.611 I print_info: n_embd_v_gqa     = 2560
0.00.381.614 I print_info: f_norm_eps       = 1.0e-05
0.00.381.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.617 I print_info: f_logit_scale    = 0.0e+00
0.00.381.622 I print_info: f_attn_scale     = 0.0e+00
0.00.381.624 I print_info: n_ff             = 10240
0.00.381.625 I print_info: n_expert         = 0
0.00.381.626 I print_info: n_expert_used    = 0
0.00.381.627 I print_info: causal attn      = 1
0.00.381.627 I print_info: pooling type     = 0
0.00.381.628 I print_info: rope type        = 2
0.00.381.629 I print_info: rope scaling     = linear
0.00.381.630 I print_info: freq_base_train  = 10000.0
0.00.381.631 I print_info: freq_scale_train = 1
0.00.381.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.632 I print_info: rope_finetuned   = unknown
0.00.381.633 I print_info: ssm_d_conv       = 0
0.00.381.633 I print_info: ssm_d_inner      = 0
0.00.381.634 I print_info: ssm_d_state      = 0
0.00.381.634 I print_info: ssm_dt_rank      = 0
0.00.381.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.637 I print_info: model type       = 2.8B
0.00.381.638 I print_info: model params     = 2.78 B
0.00.381.639 I print_info: general.name     = 2.8B
0.00.381.643 I print_info: vocab type       = BPE
0.00.381.644 I print_info: n_vocab          = 50304
0.00.381.645 I print_info: n_merges         = 50009
0.00.381.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.647 I print_info: LF token         = 187 'Ċ'
0.00.381.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.649 I print_info: max token length = 1024
0.00.381.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.875 I load_tensors: offloading 32 repeating layers to GPU
0.00.665.887 I load_tensors: offloading output layer to GPU
0.00.665.888 I load_tensors: offloaded 33/33 layers to GPU
0.00.665.898 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.665.899 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.452.233 I llama_context: constructing llama_context
0.01.452.239 I llama_context: n_seq_max     = 1
0.01.452.240 I llama_context: n_ctx         = 2048
0.01.452.240 I llama_context: n_ctx_per_seq = 2048
0.01.452.241 I llama_context: n_batch       = 2048
0.01.452.241 I llama_context: n_ubatch      = 512
0.01.452.242 I llama_context: causal_attn   = 1
0.01.452.242 I llama_context: flash_attn    = 0
0.01.452.249 I llama_context: freq_base     = 10000.0
0.01.452.250 I llama_context: freq_scale    = 1
0.01.453.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.453.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.454.942 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.454.961 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.464.809 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.464.818 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.464.819 I llama_context: graph nodes  = 1287
0.01.464.820 I llama_context: graph splits = 2
0.01.464.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.465.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.465.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.545.060 I main: llama threadpool init, n_threads = 1
0.01.545.084 I 
0.01.545.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.545.177 I 
0.01.545.304 I sampler seed: 1234
0.01.545.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.545.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.545.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.545.343 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.136.709 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24181.68 tokens per second)
0.04.136.713 I llama_perf_context_print:        load time =    1262.42 ms
0.04.136.715 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.07 tokens per second)
0.04.136.718 I llama_perf_context_print:        eval time =    2541.43 ms /   255 runs   (    9.97 ms per token,   100.34 tokens per second)
0.04.136.719 I llama_perf_context_print:       total time =    2593.58 ms /   262 tokens

real	0m4.431s
user	0m3.466s
sys	0m0.967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.323 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.277 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.699 I llama_model_loader: - type  f32:  258 tensors
0.00.312.700 I llama_model_loader: - type  f16:  130 tensors
0.00.312.702 I print_info: file format = GGUF V3 (latest)
0.00.312.703 I print_info: file type   = all F32 (guessed)
0.00.312.707 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.380 I load: special tokens cache size = 25
0.00.380.013 I load: token to piece cache size = 0.2984 MB
0.00.380.032 I print_info: arch             = gptneox
0.00.380.033 I print_info: vocab_only       = 0
0.00.380.035 I print_info: n_ctx_train      = 2048
0.00.380.036 I print_info: n_embd           = 2560
0.00.380.036 I print_info: n_layer          = 32
0.00.380.057 I print_info: n_head           = 32
0.00.380.061 I print_info: n_head_kv        = 32
0.00.380.061 I print_info: n_rot            = 20
0.00.380.062 I print_info: n_swa            = 0
0.00.380.062 I print_info: n_embd_head_k    = 80
0.00.380.063 I print_info: n_embd_head_v    = 80
0.00.380.066 I print_info: n_gqa            = 1
0.00.380.068 I print_info: n_embd_k_gqa     = 2560
0.00.380.070 I print_info: n_embd_v_gqa     = 2560
0.00.380.072 I print_info: f_norm_eps       = 1.0e-05
0.00.380.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.075 I print_info: f_logit_scale    = 0.0e+00
0.00.380.076 I print_info: f_attn_scale     = 0.0e+00
0.00.380.077 I print_info: n_ff             = 10240
0.00.380.077 I print_info: n_expert         = 0
0.00.380.078 I print_info: n_expert_used    = 0
0.00.380.079 I print_info: causal attn      = 1
0.00.380.079 I print_info: pooling type     = 0
0.00.380.080 I print_info: rope type        = 2
0.00.380.080 I print_info: rope scaling     = linear
0.00.380.082 I print_info: freq_base_train  = 10000.0
0.00.380.083 I print_info: freq_scale_train = 1
0.00.380.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.084 I print_info: rope_finetuned   = unknown
0.00.380.087 I print_info: ssm_d_conv       = 0
0.00.380.087 I print_info: ssm_d_inner      = 0
0.00.380.088 I print_info: ssm_d_state      = 0
0.00.380.088 I print_info: ssm_dt_rank      = 0
0.00.380.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.089 I print_info: model type       = 2.8B
0.00.380.090 I print_info: model params     = 2.78 B
0.00.380.091 I print_info: general.name     = 2.8B
0.00.380.093 I print_info: vocab type       = BPE
0.00.380.094 I print_info: n_vocab          = 50304
0.00.380.094 I print_info: n_merges         = 50009
0.00.380.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.100 I print_info: LF token         = 187 'Ċ'
0.00.380.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.102 I print_info: max token length = 1024
0.00.380.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.665.547 I load_tensors: offloading output layer to GPU
0.00.665.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.665.557 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.665.559 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.457.154 I llama_context: constructing llama_context
0.01.457.161 I llama_context: n_seq_max     = 1
0.01.457.162 I llama_context: n_ctx         = 2048
0.01.457.162 I llama_context: n_ctx_per_seq = 2048
0.01.457.163 I llama_context: n_batch       = 512
0.01.457.163 I llama_context: n_ubatch      = 512
0.01.457.164 I llama_context: causal_attn   = 1
0.01.457.165 I llama_context: flash_attn    = 0
0.01.457.171 I llama_context: freq_base     = 10000.0
0.01.457.172 I llama_context: freq_scale    = 1
0.01.458.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.458.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.459.872 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.459.886 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.469.029 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.469.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.469.038 I llama_context: graph nodes  = 1287
0.01.469.038 I llama_context: graph splits = 2
0.01.469.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.469.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.545.696 I 
0.01.545.810 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.545.841 I perplexity: tokenizing the input ..
0.02.301.222 I perplexity: tokenization took 755.378 ms
0.02.301.525 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.870.678 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.384.454 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.389.252 I llama_perf_context_print:        load time =    1264.01 ms
0.04.389.257 I llama_perf_context_print: prompt eval time =    1719.67 ms /  8192 tokens (    0.21 ms per token,  4763.71 tokens per second)
0.04.389.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.389.260 I llama_perf_context_print:       total time =    2843.56 ms /  8193 tokens

real	0m4.699s
user	0m4.493s
sys	0m1.179s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.261.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.527 I llama_model_loader: - type  f32:  258 tensors
0.00.293.528 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.530 I print_info: file format = GGUF V3 (latest)
0.00.293.531 I print_info: file type   = Q8_0
0.00.293.533 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.160 I load: special tokens cache size = 25
0.00.361.233 I load: token to piece cache size = 0.2984 MB
0.00.361.253 I print_info: arch             = gptneox
0.00.361.254 I print_info: vocab_only       = 0
0.00.361.254 I print_info: n_ctx_train      = 2048
0.00.361.255 I print_info: n_embd           = 2560
0.00.361.255 I print_info: n_layer          = 32
0.00.361.274 I print_info: n_head           = 32
0.00.361.276 I print_info: n_head_kv        = 32
0.00.361.276 I print_info: n_rot            = 20
0.00.361.277 I print_info: n_swa            = 0
0.00.361.278 I print_info: n_embd_head_k    = 80
0.00.361.279 I print_info: n_embd_head_v    = 80
0.00.361.281 I print_info: n_gqa            = 1
0.00.361.284 I print_info: n_embd_k_gqa     = 2560
0.00.361.286 I print_info: n_embd_v_gqa     = 2560
0.00.361.288 I print_info: f_norm_eps       = 1.0e-05
0.00.361.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.291 I print_info: f_logit_scale    = 0.0e+00
0.00.361.292 I print_info: f_attn_scale     = 0.0e+00
0.00.361.293 I print_info: n_ff             = 10240
0.00.361.294 I print_info: n_expert         = 0
0.00.361.294 I print_info: n_expert_used    = 0
0.00.361.294 I print_info: causal attn      = 1
0.00.361.295 I print_info: pooling type     = 0
0.00.361.296 I print_info: rope type        = 2
0.00.361.297 I print_info: rope scaling     = linear
0.00.361.298 I print_info: freq_base_train  = 10000.0
0.00.361.300 I print_info: freq_scale_train = 1
0.00.361.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.301 I print_info: rope_finetuned   = unknown
0.00.361.301 I print_info: ssm_d_conv       = 0
0.00.361.301 I print_info: ssm_d_inner      = 0
0.00.361.302 I print_info: ssm_d_state      = 0
0.00.361.302 I print_info: ssm_dt_rank      = 0
0.00.361.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.304 I print_info: model type       = 2.8B
0.00.361.305 I print_info: model params     = 2.78 B
0.00.361.305 I print_info: general.name     = 2.8B
0.00.361.308 I print_info: vocab type       = BPE
0.00.361.309 I print_info: n_vocab          = 50304
0.00.361.310 I print_info: n_merges         = 50009
0.00.361.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.315 I print_info: LF token         = 187 'Ċ'
0.00.361.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.317 I print_info: max token length = 1024
0.00.361.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.625 I load_tensors: offloading output layer to GPU
0.00.546.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.635 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.637 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.320 I llama_context: constructing llama_context
0.01.072.329 I llama_context: n_seq_max     = 1
0.01.072.329 I llama_context: n_ctx         = 2048
0.01.072.330 I llama_context: n_ctx_per_seq = 2048
0.01.072.330 I llama_context: n_batch       = 2048
0.01.072.331 I llama_context: n_ubatch      = 512
0.01.072.331 I llama_context: causal_attn   = 1
0.01.072.332 I llama_context: flash_attn    = 0
0.01.072.338 I llama_context: freq_base     = 10000.0
0.01.072.339 I llama_context: freq_scale    = 1
0.01.073.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.074.831 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.846 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.752 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.761 I llama_context: graph nodes  = 1287
0.01.084.761 I llama_context: graph splits = 2
0.01.084.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.204 I main: llama threadpool init, n_threads = 1
0.01.155.227 I 
0.01.155.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.318 I 
0.01.155.432 I sampler seed: 1234
0.01.155.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.454 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.197.509 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.03.197.515 I llama_perf_context_print:        load time =     891.76 ms
0.03.197.517 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   637.87 tokens per second)
0.03.197.519 I llama_perf_context_print:        eval time =    1995.19 ms /   255 runs   (    7.82 ms per token,   127.81 tokens per second)
0.03.197.520 I llama_perf_context_print:       total time =    2043.92 ms /   262 tokens

real	0m3.476s
user	0m2.670s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.293 I llama_model_loader: - type  f32:  258 tensors
0.00.295.293 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.296 I print_info: file format = GGUF V3 (latest)
0.00.295.297 I print_info: file type   = Q8_0
0.00.295.302 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.107 I load: special tokens cache size = 25
0.00.362.149 I load: token to piece cache size = 0.2984 MB
0.00.362.167 I print_info: arch             = gptneox
0.00.362.168 I print_info: vocab_only       = 0
0.00.362.169 I print_info: n_ctx_train      = 2048
0.00.362.169 I print_info: n_embd           = 2560
0.00.362.170 I print_info: n_layer          = 32
0.00.362.187 I print_info: n_head           = 32
0.00.362.189 I print_info: n_head_kv        = 32
0.00.362.190 I print_info: n_rot            = 20
0.00.362.190 I print_info: n_swa            = 0
0.00.362.191 I print_info: n_embd_head_k    = 80
0.00.362.191 I print_info: n_embd_head_v    = 80
0.00.362.193 I print_info: n_gqa            = 1
0.00.362.196 I print_info: n_embd_k_gqa     = 2560
0.00.362.197 I print_info: n_embd_v_gqa     = 2560
0.00.362.199 I print_info: f_norm_eps       = 1.0e-05
0.00.362.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.203 I print_info: f_logit_scale    = 0.0e+00
0.00.362.203 I print_info: f_attn_scale     = 0.0e+00
0.00.362.204 I print_info: n_ff             = 10240
0.00.362.205 I print_info: n_expert         = 0
0.00.362.205 I print_info: n_expert_used    = 0
0.00.362.206 I print_info: causal attn      = 1
0.00.362.209 I print_info: pooling type     = 0
0.00.362.209 I print_info: rope type        = 2
0.00.362.210 I print_info: rope scaling     = linear
0.00.362.212 I print_info: freq_base_train  = 10000.0
0.00.362.212 I print_info: freq_scale_train = 1
0.00.362.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.213 I print_info: rope_finetuned   = unknown
0.00.362.214 I print_info: ssm_d_conv       = 0
0.00.362.214 I print_info: ssm_d_inner      = 0
0.00.362.214 I print_info: ssm_d_state      = 0
0.00.362.215 I print_info: ssm_dt_rank      = 0
0.00.362.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.216 I print_info: model type       = 2.8B
0.00.362.218 I print_info: model params     = 2.78 B
0.00.362.218 I print_info: general.name     = 2.8B
0.00.362.221 I print_info: vocab type       = BPE
0.00.362.222 I print_info: n_vocab          = 50304
0.00.362.224 I print_info: n_merges         = 50009
0.00.362.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.227 I print_info: LF token         = 187 'Ċ'
0.00.362.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.231 I print_info: max token length = 1024
0.00.362.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.567 I load_tensors: offloading output layer to GPU
0.00.546.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.578 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.580 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.495 I llama_context: constructing llama_context
0.01.023.501 I llama_context: n_seq_max     = 1
0.01.023.502 I llama_context: n_ctx         = 2048
0.01.023.502 I llama_context: n_ctx_per_seq = 2048
0.01.023.503 I llama_context: n_batch       = 512
0.01.023.504 I llama_context: n_ubatch      = 512
0.01.023.505 I llama_context: causal_attn   = 1
0.01.023.505 I llama_context: flash_attn    = 0
0.01.023.511 I llama_context: freq_base     = 10000.0
0.01.023.512 I llama_context: freq_scale    = 1
0.01.024.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.882 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.026.060 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.074 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.035.952 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.035.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.035.963 I llama_context: graph nodes  = 1287
0.01.035.964 I llama_context: graph splits = 2
0.01.035.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.035.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.982 I 
0.01.105.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.110 I perplexity: tokenizing the input ..
0.01.848.354 I perplexity: tokenization took 743.233 ms
0.01.848.669 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.438.832 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.068.849 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.070.383 I llama_perf_context_print:        load time =     841.19 ms
0.04.070.386 I llama_perf_context_print: prompt eval time =    1872.16 ms /  8192 tokens (    0.23 ms per token,  4375.68 tokens per second)
0.04.070.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.070.389 I llama_perf_context_print:       total time =    2965.40 ms /  8193 tokens

real	0m4.365s
user	0m4.260s
sys	0m1.086s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.259.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.380 I llama_model_loader: - type  f32:  258 tensors
0.00.291.381 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.384 I print_info: file format = GGUF V3 (latest)
0.00.291.385 I print_info: file type   = Q4_0
0.00.291.387 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.604 I load: special tokens cache size = 25
0.00.357.640 I load: token to piece cache size = 0.2984 MB
0.00.357.657 I print_info: arch             = gptneox
0.00.357.658 I print_info: vocab_only       = 0
0.00.357.658 I print_info: n_ctx_train      = 2048
0.00.357.659 I print_info: n_embd           = 2560
0.00.357.659 I print_info: n_layer          = 32
0.00.357.678 I print_info: n_head           = 32
0.00.357.680 I print_info: n_head_kv        = 32
0.00.357.681 I print_info: n_rot            = 20
0.00.357.681 I print_info: n_swa            = 0
0.00.357.683 I print_info: n_embd_head_k    = 80
0.00.357.683 I print_info: n_embd_head_v    = 80
0.00.357.685 I print_info: n_gqa            = 1
0.00.357.687 I print_info: n_embd_k_gqa     = 2560
0.00.357.689 I print_info: n_embd_v_gqa     = 2560
0.00.357.691 I print_info: f_norm_eps       = 1.0e-05
0.00.357.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.694 I print_info: f_logit_scale    = 0.0e+00
0.00.357.695 I print_info: f_attn_scale     = 0.0e+00
0.00.357.697 I print_info: n_ff             = 10240
0.00.357.697 I print_info: n_expert         = 0
0.00.357.698 I print_info: n_expert_used    = 0
0.00.357.698 I print_info: causal attn      = 1
0.00.357.698 I print_info: pooling type     = 0
0.00.357.699 I print_info: rope type        = 2
0.00.357.699 I print_info: rope scaling     = linear
0.00.357.701 I print_info: freq_base_train  = 10000.0
0.00.357.702 I print_info: freq_scale_train = 1
0.00.357.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.704 I print_info: rope_finetuned   = unknown
0.00.357.705 I print_info: ssm_d_conv       = 0
0.00.357.706 I print_info: ssm_d_inner      = 0
0.00.357.706 I print_info: ssm_d_state      = 0
0.00.357.706 I print_info: ssm_dt_rank      = 0
0.00.357.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.708 I print_info: model type       = 2.8B
0.00.357.709 I print_info: model params     = 2.78 B
0.00.357.709 I print_info: general.name     = 2.8B
0.00.357.712 I print_info: vocab type       = BPE
0.00.357.713 I print_info: n_vocab          = 50304
0.00.357.714 I print_info: n_merges         = 50009
0.00.357.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.717 I print_info: LF token         = 187 'Ċ'
0.00.357.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.719 I print_info: max token length = 1024
0.00.357.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.774 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.784 I load_tensors: offloading output layer to GPU
0.00.447.785 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.793 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.447.795 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.162 I llama_context: constructing llama_context
0.00.721.170 I llama_context: n_seq_max     = 1
0.00.721.171 I llama_context: n_ctx         = 2048
0.00.721.171 I llama_context: n_ctx_per_seq = 2048
0.00.721.171 I llama_context: n_batch       = 2048
0.00.721.172 I llama_context: n_ubatch      = 512
0.00.721.173 I llama_context: causal_attn   = 1
0.00.721.173 I llama_context: flash_attn    = 0
0.00.721.179 I llama_context: freq_base     = 10000.0
0.00.721.180 I llama_context: freq_scale    = 1
0.00.722.517 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.668 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.679 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.392 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.404 I llama_context: graph nodes  = 1287
0.00.733.404 I llama_context: graph splits = 2
0.00.733.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.030 I main: llama threadpool init, n_threads = 1
0.00.807.068 I 
0.00.807.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.230 I 
0.00.807.398 I sampler seed: 1234
0.00.807.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.807.487 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.398.991 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.398.996 I llama_perf_context_print:        load time =     545.12 ms
0.02.398.998 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.58 tokens per second)
0.02.399.000 I llama_perf_context_print:        eval time =    1545.71 ms /   255 runs   (    6.06 ms per token,   164.97 tokens per second)
0.02.399.002 I llama_perf_context_print:       total time =    1593.98 ms /   262 tokens

real	0m2.674s
user	0m2.036s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.468 I llama_model_loader: - type  f32:  258 tensors
0.00.290.468 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.472 I print_info: file format = GGUF V3 (latest)
0.00.290.473 I print_info: file type   = Q4_0
0.00.290.475 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.172 I load: special tokens cache size = 25
0.00.357.367 I load: token to piece cache size = 0.2984 MB
0.00.357.384 I print_info: arch             = gptneox
0.00.357.385 I print_info: vocab_only       = 0
0.00.357.386 I print_info: n_ctx_train      = 2048
0.00.357.388 I print_info: n_embd           = 2560
0.00.357.389 I print_info: n_layer          = 32
0.00.357.400 I print_info: n_head           = 32
0.00.357.402 I print_info: n_head_kv        = 32
0.00.357.403 I print_info: n_rot            = 20
0.00.357.403 I print_info: n_swa            = 0
0.00.357.404 I print_info: n_embd_head_k    = 80
0.00.357.404 I print_info: n_embd_head_v    = 80
0.00.357.406 I print_info: n_gqa            = 1
0.00.357.408 I print_info: n_embd_k_gqa     = 2560
0.00.357.411 I print_info: n_embd_v_gqa     = 2560
0.00.357.413 I print_info: f_norm_eps       = 1.0e-05
0.00.357.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.415 I print_info: f_logit_scale    = 0.0e+00
0.00.357.416 I print_info: f_attn_scale     = 0.0e+00
0.00.357.417 I print_info: n_ff             = 10240
0.00.357.417 I print_info: n_expert         = 0
0.00.357.418 I print_info: n_expert_used    = 0
0.00.357.419 I print_info: causal attn      = 1
0.00.357.419 I print_info: pooling type     = 0
0.00.357.419 I print_info: rope type        = 2
0.00.357.420 I print_info: rope scaling     = linear
0.00.357.422 I print_info: freq_base_train  = 10000.0
0.00.357.422 I print_info: freq_scale_train = 1
0.00.357.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.423 I print_info: rope_finetuned   = unknown
0.00.357.424 I print_info: ssm_d_conv       = 0
0.00.357.424 I print_info: ssm_d_inner      = 0
0.00.357.425 I print_info: ssm_d_state      = 0
0.00.357.425 I print_info: ssm_dt_rank      = 0
0.00.357.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.426 I print_info: model type       = 2.8B
0.00.357.427 I print_info: model params     = 2.78 B
0.00.357.427 I print_info: general.name     = 2.8B
0.00.357.430 I print_info: vocab type       = BPE
0.00.357.431 I print_info: n_vocab          = 50304
0.00.357.434 I print_info: n_merges         = 50009
0.00.357.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.437 I print_info: LF token         = 187 'Ċ'
0.00.357.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.438 I print_info: max token length = 1024
0.00.357.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.752 I load_tensors: offloading output layer to GPU
0.00.447.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.762 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.447.764 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.702.898 I llama_context: constructing llama_context
0.00.702.907 I llama_context: n_seq_max     = 1
0.00.702.907 I llama_context: n_ctx         = 2048
0.00.702.908 I llama_context: n_ctx_per_seq = 2048
0.00.702.908 I llama_context: n_batch       = 512
0.00.702.909 I llama_context: n_ubatch      = 512
0.00.702.909 I llama_context: causal_attn   = 1
0.00.702.910 I llama_context: flash_attn    = 0
0.00.702.916 I llama_context: freq_base     = 10000.0
0.00.702.917 I llama_context: freq_scale    = 1
0.00.704.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.496 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.507 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.239 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.250 I llama_context: graph nodes  = 1287
0.00.715.251 I llama_context: graph splits = 2
0.00.715.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.108 I 
0.00.781.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.235 I perplexity: tokenizing the input ..
0.01.523.301 I perplexity: tokenization took 742.054 ms
0.01.523.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.307 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.917.321 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.918.942 I llama_perf_context_print:        load time =     522.05 ms
0.03.918.944 I llama_perf_context_print: prompt eval time =    2047.88 ms /  8192 tokens (    0.25 ms per token,  4000.24 tokens per second)
0.03.918.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.947 I llama_perf_context_print:       total time =    3137.83 ms /  8193 tokens

real	0m4.204s
user	0m4.265s
sys	0m0.917s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.255.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.895 I llama_model_loader: - type  f32:  258 tensors
0.00.286.896 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.899 I print_info: file format = GGUF V3 (latest)
0.00.286.900 I print_info: file type   = Q4_1
0.00.286.902 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.331.076 I load: special tokens cache size = 25
0.00.353.095 I load: token to piece cache size = 0.2984 MB
0.00.353.121 I print_info: arch             = gptneox
0.00.353.121 I print_info: vocab_only       = 0
0.00.353.122 I print_info: n_ctx_train      = 2048
0.00.353.123 I print_info: n_embd           = 2560
0.00.353.124 I print_info: n_layer          = 32
0.00.353.140 I print_info: n_head           = 32
0.00.353.142 I print_info: n_head_kv        = 32
0.00.353.143 I print_info: n_rot            = 20
0.00.353.143 I print_info: n_swa            = 0
0.00.353.143 I print_info: n_embd_head_k    = 80
0.00.353.144 I print_info: n_embd_head_v    = 80
0.00.353.146 I print_info: n_gqa            = 1
0.00.353.149 I print_info: n_embd_k_gqa     = 2560
0.00.353.151 I print_info: n_embd_v_gqa     = 2560
0.00.353.152 I print_info: f_norm_eps       = 1.0e-05
0.00.353.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.156 I print_info: f_logit_scale    = 0.0e+00
0.00.353.160 I print_info: f_attn_scale     = 0.0e+00
0.00.353.162 I print_info: n_ff             = 10240
0.00.353.166 I print_info: n_expert         = 0
0.00.353.166 I print_info: n_expert_used    = 0
0.00.353.167 I print_info: causal attn      = 1
0.00.353.167 I print_info: pooling type     = 0
0.00.353.167 I print_info: rope type        = 2
0.00.353.168 I print_info: rope scaling     = linear
0.00.353.170 I print_info: freq_base_train  = 10000.0
0.00.353.171 I print_info: freq_scale_train = 1
0.00.353.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.172 I print_info: rope_finetuned   = unknown
0.00.353.172 I print_info: ssm_d_conv       = 0
0.00.353.173 I print_info: ssm_d_inner      = 0
0.00.353.174 I print_info: ssm_d_state      = 0
0.00.353.174 I print_info: ssm_dt_rank      = 0
0.00.353.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.175 I print_info: model type       = 2.8B
0.00.353.176 I print_info: model params     = 2.78 B
0.00.353.176 I print_info: general.name     = 2.8B
0.00.353.180 I print_info: vocab type       = BPE
0.00.353.180 I print_info: n_vocab          = 50304
0.00.353.181 I print_info: n_merges         = 50009
0.00.353.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.185 I print_info: LF token         = 187 'Ċ'
0.00.353.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.187 I print_info: max token length = 1024
0.00.353.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.831 I load_tensors: offloading output layer to GPU
0.00.448.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.840 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.448.842 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.742.564 I llama_context: constructing llama_context
0.00.742.572 I llama_context: n_seq_max     = 1
0.00.742.573 I llama_context: n_ctx         = 2048
0.00.742.574 I llama_context: n_ctx_per_seq = 2048
0.00.742.574 I llama_context: n_batch       = 2048
0.00.742.575 I llama_context: n_ubatch      = 512
0.00.742.575 I llama_context: causal_attn   = 1
0.00.742.576 I llama_context: flash_attn    = 0
0.00.742.582 I llama_context: freq_base     = 10000.0
0.00.742.583 I llama_context: freq_scale    = 1
0.00.743.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.131 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.145 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.501 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.511 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.512 I llama_context: graph nodes  = 1287
0.00.755.512 I llama_context: graph splits = 2
0.00.755.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.195 I main: llama threadpool init, n_threads = 1
0.00.824.217 I 
0.00.824.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.308 I 
0.00.824.420 I sampler seed: 1234
0.00.824.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.458 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.442.459 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.442.466 I llama_perf_context_print:        load time =     566.67 ms
0.02.442.468 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   766.12 tokens per second)
0.02.442.470 I llama_perf_context_print:        eval time =    1573.05 ms /   255 runs   (    6.17 ms per token,   162.11 tokens per second)
0.02.442.471 I llama_perf_context_print:       total time =    1620.35 ms /   262 tokens

real	0m2.717s
user	0m2.079s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.276 I llama_model_loader: - type  f32:  258 tensors
0.00.289.276 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.280 I print_info: file format = GGUF V3 (latest)
0.00.289.281 I print_info: file type   = Q4_1
0.00.289.284 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.259 I load: special tokens cache size = 25
0.00.357.360 I load: token to piece cache size = 0.2984 MB
0.00.357.383 I print_info: arch             = gptneox
0.00.357.384 I print_info: vocab_only       = 0
0.00.357.384 I print_info: n_ctx_train      = 2048
0.00.357.385 I print_info: n_embd           = 2560
0.00.357.385 I print_info: n_layer          = 32
0.00.357.400 I print_info: n_head           = 32
0.00.357.402 I print_info: n_head_kv        = 32
0.00.357.403 I print_info: n_rot            = 20
0.00.357.403 I print_info: n_swa            = 0
0.00.357.404 I print_info: n_embd_head_k    = 80
0.00.357.404 I print_info: n_embd_head_v    = 80
0.00.357.407 I print_info: n_gqa            = 1
0.00.357.409 I print_info: n_embd_k_gqa     = 2560
0.00.357.411 I print_info: n_embd_v_gqa     = 2560
0.00.357.413 I print_info: f_norm_eps       = 1.0e-05
0.00.357.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.416 I print_info: f_logit_scale    = 0.0e+00
0.00.357.416 I print_info: f_attn_scale     = 0.0e+00
0.00.357.418 I print_info: n_ff             = 10240
0.00.357.418 I print_info: n_expert         = 0
0.00.357.420 I print_info: n_expert_used    = 0
0.00.357.420 I print_info: causal attn      = 1
0.00.357.421 I print_info: pooling type     = 0
0.00.357.421 I print_info: rope type        = 2
0.00.357.421 I print_info: rope scaling     = linear
0.00.357.423 I print_info: freq_base_train  = 10000.0
0.00.357.424 I print_info: freq_scale_train = 1
0.00.357.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.425 I print_info: rope_finetuned   = unknown
0.00.357.425 I print_info: ssm_d_conv       = 0
0.00.357.426 I print_info: ssm_d_inner      = 0
0.00.357.427 I print_info: ssm_d_state      = 0
0.00.357.427 I print_info: ssm_dt_rank      = 0
0.00.357.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.428 I print_info: model type       = 2.8B
0.00.357.429 I print_info: model params     = 2.78 B
0.00.357.429 I print_info: general.name     = 2.8B
0.00.357.433 I print_info: vocab type       = BPE
0.00.357.434 I print_info: n_vocab          = 50304
0.00.357.434 I print_info: n_merges         = 50009
0.00.357.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.438 I print_info: LF token         = 187 'Ċ'
0.00.357.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.439 I print_info: max token length = 1024
0.00.357.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.900 I load_tensors: offloading output layer to GPU
0.00.456.900 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.910 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.456.912 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.724.483 I llama_context: constructing llama_context
0.00.724.490 I llama_context: n_seq_max     = 1
0.00.724.490 I llama_context: n_ctx         = 2048
0.00.724.491 I llama_context: n_ctx_per_seq = 2048
0.00.724.491 I llama_context: n_batch       = 512
0.00.724.492 I llama_context: n_ubatch      = 512
0.00.724.493 I llama_context: causal_attn   = 1
0.00.724.493 I llama_context: flash_attn    = 0
0.00.724.499 I llama_context: freq_base     = 10000.0
0.00.724.500 I llama_context: freq_scale    = 1
0.00.725.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.973 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.015 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.216 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.223 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.224 I llama_context: graph nodes  = 1287
0.00.736.224 I llama_context: graph splits = 2
0.00.736.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.845 I 
0.00.802.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.971 I perplexity: tokenizing the input ..
0.01.556.292 I perplexity: tokenization took 753.309 ms
0.01.556.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.010 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.954.674 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.956.273 I llama_perf_context_print:        load time =     545.24 ms
0.03.956.276 I llama_perf_context_print: prompt eval time =    2051.54 ms /  8192 tokens (    0.25 ms per token,  3993.10 tokens per second)
0.03.956.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.279 I llama_perf_context_print:       total time =    3153.43 ms /  8193 tokens

real	0m4.245s
user	0m4.294s
sys	0m0.895s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.253.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.528 I llama_model_loader: - type  f32:  258 tensors
0.00.285.529 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.533 I print_info: file format = GGUF V3 (latest)
0.00.285.533 I print_info: file type   = Q5_0
0.00.285.536 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.823 I load: special tokens cache size = 25
0.00.354.713 I load: token to piece cache size = 0.2984 MB
0.00.354.739 I print_info: arch             = gptneox
0.00.354.739 I print_info: vocab_only       = 0
0.00.354.740 I print_info: n_ctx_train      = 2048
0.00.354.741 I print_info: n_embd           = 2560
0.00.354.741 I print_info: n_layer          = 32
0.00.354.757 I print_info: n_head           = 32
0.00.354.759 I print_info: n_head_kv        = 32
0.00.354.759 I print_info: n_rot            = 20
0.00.354.760 I print_info: n_swa            = 0
0.00.354.761 I print_info: n_embd_head_k    = 80
0.00.354.762 I print_info: n_embd_head_v    = 80
0.00.354.764 I print_info: n_gqa            = 1
0.00.354.767 I print_info: n_embd_k_gqa     = 2560
0.00.354.769 I print_info: n_embd_v_gqa     = 2560
0.00.354.770 I print_info: f_norm_eps       = 1.0e-05
0.00.354.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.774 I print_info: f_logit_scale    = 0.0e+00
0.00.354.775 I print_info: f_attn_scale     = 0.0e+00
0.00.354.777 I print_info: n_ff             = 10240
0.00.354.778 I print_info: n_expert         = 0
0.00.354.779 I print_info: n_expert_used    = 0
0.00.354.779 I print_info: causal attn      = 1
0.00.354.780 I print_info: pooling type     = 0
0.00.354.780 I print_info: rope type        = 2
0.00.354.781 I print_info: rope scaling     = linear
0.00.354.782 I print_info: freq_base_train  = 10000.0
0.00.354.783 I print_info: freq_scale_train = 1
0.00.354.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.784 I print_info: rope_finetuned   = unknown
0.00.354.785 I print_info: ssm_d_conv       = 0
0.00.354.785 I print_info: ssm_d_inner      = 0
0.00.354.786 I print_info: ssm_d_state      = 0
0.00.354.786 I print_info: ssm_dt_rank      = 0
0.00.354.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.789 I print_info: model type       = 2.8B
0.00.354.790 I print_info: model params     = 2.78 B
0.00.354.790 I print_info: general.name     = 2.8B
0.00.354.796 I print_info: vocab type       = BPE
0.00.354.797 I print_info: n_vocab          = 50304
0.00.354.797 I print_info: n_merges         = 50009
0.00.354.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.801 I print_info: LF token         = 187 'Ċ'
0.00.354.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.802 I print_info: max token length = 1024
0.00.354.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.509 I load_tensors: offloading output layer to GPU
0.00.461.510 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.520 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.461.522 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.787.838 I llama_context: constructing llama_context
0.00.787.846 I llama_context: n_seq_max     = 1
0.00.787.847 I llama_context: n_ctx         = 2048
0.00.787.847 I llama_context: n_ctx_per_seq = 2048
0.00.787.848 I llama_context: n_batch       = 2048
0.00.787.848 I llama_context: n_ubatch      = 512
0.00.787.849 I llama_context: causal_attn   = 1
0.00.787.850 I llama_context: flash_attn    = 0
0.00.787.856 I llama_context: freq_base     = 10000.0
0.00.787.857 I llama_context: freq_scale    = 1
0.00.789.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.398 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.413 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.320 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.331 I llama_context: graph nodes  = 1287
0.00.800.331 I llama_context: graph splits = 2
0.00.800.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.829 I main: llama threadpool init, n_threads = 1
0.00.870.853 I 
0.00.870.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.945 I 
0.00.871.057 I sampler seed: 1234
0.00.871.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.076 I 
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

0.02.600.321 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22569.30 tokens per second)
0.02.600.326 I llama_perf_context_print:        load time =     615.73 ms
0.02.600.327 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.36 tokens per second)
0.02.600.329 I llama_perf_context_print:        eval time =    1682.94 ms /   255 runs   (    6.60 ms per token,   151.52 tokens per second)
0.02.600.330 I llama_perf_context_print:       total time =    1731.25 ms /   262 tokens

real	0m2.901s
user	0m2.216s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.653 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.478 I llama_model_loader: - type  f32:  258 tensors
0.00.291.479 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.482 I print_info: file format = GGUF V3 (latest)
0.00.291.483 I print_info: file type   = Q5_0
0.00.291.487 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.779 I load: special tokens cache size = 25
0.00.363.152 I load: token to piece cache size = 0.2984 MB
0.00.363.173 I print_info: arch             = gptneox
0.00.363.175 I print_info: vocab_only       = 0
0.00.363.175 I print_info: n_ctx_train      = 2048
0.00.363.176 I print_info: n_embd           = 2560
0.00.363.176 I print_info: n_layer          = 32
0.00.363.199 I print_info: n_head           = 32
0.00.363.204 I print_info: n_head_kv        = 32
0.00.363.205 I print_info: n_rot            = 20
0.00.363.205 I print_info: n_swa            = 0
0.00.363.206 I print_info: n_embd_head_k    = 80
0.00.363.206 I print_info: n_embd_head_v    = 80
0.00.363.209 I print_info: n_gqa            = 1
0.00.363.211 I print_info: n_embd_k_gqa     = 2560
0.00.363.212 I print_info: n_embd_v_gqa     = 2560
0.00.363.215 I print_info: f_norm_eps       = 1.0e-05
0.00.363.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.217 I print_info: f_logit_scale    = 0.0e+00
0.00.363.218 I print_info: f_attn_scale     = 0.0e+00
0.00.363.219 I print_info: n_ff             = 10240
0.00.363.219 I print_info: n_expert         = 0
0.00.363.220 I print_info: n_expert_used    = 0
0.00.363.220 I print_info: causal attn      = 1
0.00.363.221 I print_info: pooling type     = 0
0.00.363.221 I print_info: rope type        = 2
0.00.363.222 I print_info: rope scaling     = linear
0.00.363.223 I print_info: freq_base_train  = 10000.0
0.00.363.225 I print_info: freq_scale_train = 1
0.00.363.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.226 I print_info: rope_finetuned   = unknown
0.00.363.226 I print_info: ssm_d_conv       = 0
0.00.363.227 I print_info: ssm_d_inner      = 0
0.00.363.228 I print_info: ssm_d_state      = 0
0.00.363.228 I print_info: ssm_dt_rank      = 0
0.00.363.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.229 I print_info: model type       = 2.8B
0.00.363.230 I print_info: model params     = 2.78 B
0.00.363.231 I print_info: general.name     = 2.8B
0.00.363.233 I print_info: vocab type       = BPE
0.00.363.234 I print_info: n_vocab          = 50304
0.00.363.235 I print_info: n_merges         = 50009
0.00.363.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.238 I print_info: LF token         = 187 'Ċ'
0.00.363.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.240 I print_info: max token length = 1024
0.00.363.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.719 I load_tensors: offloading output layer to GPU
0.00.469.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.730 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.469.731 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.764.078 I llama_context: constructing llama_context
0.00.764.085 I llama_context: n_seq_max     = 1
0.00.764.086 I llama_context: n_ctx         = 2048
0.00.764.086 I llama_context: n_ctx_per_seq = 2048
0.00.764.086 I llama_context: n_batch       = 512
0.00.764.087 I llama_context: n_ubatch      = 512
0.00.764.088 I llama_context: causal_attn   = 1
0.00.764.088 I llama_context: flash_attn    = 0
0.00.764.094 I llama_context: freq_base     = 10000.0
0.00.764.095 I llama_context: freq_scale    = 1
0.00.765.461 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.596 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.609 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.853 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.863 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.864 I llama_context: graph nodes  = 1287
0.00.775.865 I llama_context: graph splits = 2
0.00.775.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.337 I 
0.00.844.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.471 I perplexity: tokenizing the input ..
0.01.585.142 I perplexity: tokenization took 740.659 ms
0.01.585.461 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.770 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.820.489 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.822.094 I llama_perf_context_print:        load time =     585.40 ms
0.03.822.096 I llama_perf_context_print: prompt eval time =    1885.17 ms /  8192 tokens (    0.23 ms per token,  4345.49 tokens per second)
0.03.822.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.099 I llama_perf_context_print:       total time =    2977.76 ms /  8193 tokens

real	0m4.113s
user	0m4.169s
sys	0m0.925s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.259.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.803 I llama_model_loader: - type  f32:  258 tensors
0.00.293.804 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.807 I print_info: file format = GGUF V3 (latest)
0.00.293.808 I print_info: file type   = Q5_1
0.00.293.810 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.091 I load: special tokens cache size = 25
0.00.361.008 I load: token to piece cache size = 0.2984 MB
0.00.361.041 I print_info: arch             = gptneox
0.00.361.041 I print_info: vocab_only       = 0
0.00.361.042 I print_info: n_ctx_train      = 2048
0.00.361.042 I print_info: n_embd           = 2560
0.00.361.043 I print_info: n_layer          = 32
0.00.361.061 I print_info: n_head           = 32
0.00.361.065 I print_info: n_head_kv        = 32
0.00.361.065 I print_info: n_rot            = 20
0.00.361.065 I print_info: n_swa            = 0
0.00.361.066 I print_info: n_embd_head_k    = 80
0.00.361.066 I print_info: n_embd_head_v    = 80
0.00.361.069 I print_info: n_gqa            = 1
0.00.361.072 I print_info: n_embd_k_gqa     = 2560
0.00.361.073 I print_info: n_embd_v_gqa     = 2560
0.00.361.075 I print_info: f_norm_eps       = 1.0e-05
0.00.361.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.079 I print_info: f_logit_scale    = 0.0e+00
0.00.361.080 I print_info: f_attn_scale     = 0.0e+00
0.00.361.081 I print_info: n_ff             = 10240
0.00.361.081 I print_info: n_expert         = 0
0.00.361.082 I print_info: n_expert_used    = 0
0.00.361.083 I print_info: causal attn      = 1
0.00.361.083 I print_info: pooling type     = 0
0.00.361.084 I print_info: rope type        = 2
0.00.361.084 I print_info: rope scaling     = linear
0.00.361.086 I print_info: freq_base_train  = 10000.0
0.00.361.087 I print_info: freq_scale_train = 1
0.00.361.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.089 I print_info: rope_finetuned   = unknown
0.00.361.089 I print_info: ssm_d_conv       = 0
0.00.361.090 I print_info: ssm_d_inner      = 0
0.00.361.090 I print_info: ssm_d_state      = 0
0.00.361.091 I print_info: ssm_dt_rank      = 0
0.00.361.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.092 I print_info: model type       = 2.8B
0.00.361.093 I print_info: model params     = 2.78 B
0.00.361.093 I print_info: general.name     = 2.8B
0.00.361.096 I print_info: vocab type       = BPE
0.00.361.097 I print_info: n_vocab          = 50304
0.00.361.097 I print_info: n_merges         = 50009
0.00.361.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.101 I print_info: LF token         = 187 'Ċ'
0.00.361.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.103 I print_info: max token length = 1024
0.00.361.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.357 I load_tensors: offloading output layer to GPU
0.00.475.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.367 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.475.369 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.825.415 I llama_context: constructing llama_context
0.00.825.422 I llama_context: n_seq_max     = 1
0.00.825.422 I llama_context: n_ctx         = 2048
0.00.825.423 I llama_context: n_ctx_per_seq = 2048
0.00.825.423 I llama_context: n_batch       = 2048
0.00.825.424 I llama_context: n_ubatch      = 512
0.00.825.424 I llama_context: causal_attn   = 1
0.00.825.425 I llama_context: flash_attn    = 0
0.00.825.432 I llama_context: freq_base     = 10000.0
0.00.825.433 I llama_context: freq_scale    = 1
0.00.826.767 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.975 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.990 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.936 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.947 I llama_context: graph nodes  = 1287
0.00.837.947 I llama_context: graph splits = 2
0.00.837.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.694 I main: llama threadpool init, n_threads = 1
0.00.906.715 I 
0.00.906.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.807 I 
0.00.906.916 I sampler seed: 1234
0.00.906.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.937 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.647.935 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23313.54 tokens per second)
0.02.647.940 I llama_perf_context_print:        load time =     645.62 ms
0.02.647.943 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.14 tokens per second)
0.02.647.946 I llama_perf_context_print:        eval time =    1695.16 ms /   255 runs   (    6.65 ms per token,   150.43 tokens per second)
0.02.647.947 I llama_perf_context_print:       total time =    1742.86 ms /   262 tokens

real	0m2.922s
user	0m2.234s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.407 I llama_model_loader: - type  f32:  258 tensors
0.00.291.408 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.411 I print_info: file format = GGUF V3 (latest)
0.00.291.412 I print_info: file type   = Q5_1
0.00.291.415 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.247 I load: special tokens cache size = 25
0.00.358.341 I load: token to piece cache size = 0.2984 MB
0.00.358.361 I print_info: arch             = gptneox
0.00.358.361 I print_info: vocab_only       = 0
0.00.358.362 I print_info: n_ctx_train      = 2048
0.00.358.362 I print_info: n_embd           = 2560
0.00.358.363 I print_info: n_layer          = 32
0.00.358.382 I print_info: n_head           = 32
0.00.358.384 I print_info: n_head_kv        = 32
0.00.358.385 I print_info: n_rot            = 20
0.00.358.385 I print_info: n_swa            = 0
0.00.358.386 I print_info: n_embd_head_k    = 80
0.00.358.386 I print_info: n_embd_head_v    = 80
0.00.358.388 I print_info: n_gqa            = 1
0.00.358.391 I print_info: n_embd_k_gqa     = 2560
0.00.358.392 I print_info: n_embd_v_gqa     = 2560
0.00.358.394 I print_info: f_norm_eps       = 1.0e-05
0.00.358.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.397 I print_info: f_logit_scale    = 0.0e+00
0.00.358.397 I print_info: f_attn_scale     = 0.0e+00
0.00.358.399 I print_info: n_ff             = 10240
0.00.358.399 I print_info: n_expert         = 0
0.00.358.400 I print_info: n_expert_used    = 0
0.00.358.400 I print_info: causal attn      = 1
0.00.358.402 I print_info: pooling type     = 0
0.00.358.402 I print_info: rope type        = 2
0.00.358.402 I print_info: rope scaling     = linear
0.00.358.405 I print_info: freq_base_train  = 10000.0
0.00.358.405 I print_info: freq_scale_train = 1
0.00.358.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.406 I print_info: rope_finetuned   = unknown
0.00.358.407 I print_info: ssm_d_conv       = 0
0.00.358.410 I print_info: ssm_d_inner      = 0
0.00.358.410 I print_info: ssm_d_state      = 0
0.00.358.411 I print_info: ssm_dt_rank      = 0
0.00.358.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.412 I print_info: model type       = 2.8B
0.00.358.413 I print_info: model params     = 2.78 B
0.00.358.414 I print_info: general.name     = 2.8B
0.00.358.418 I print_info: vocab type       = BPE
0.00.358.420 I print_info: n_vocab          = 50304
0.00.358.420 I print_info: n_merges         = 50009
0.00.358.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.425 I print_info: LF token         = 187 'Ċ'
0.00.358.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.427 I print_info: max token length = 1024
0.00.358.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.084 I load_tensors: offloading output layer to GPU
0.00.473.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.094 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.473.096 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.784.776 I llama_context: constructing llama_context
0.00.784.782 I llama_context: n_seq_max     = 1
0.00.784.783 I llama_context: n_ctx         = 2048
0.00.784.783 I llama_context: n_ctx_per_seq = 2048
0.00.784.784 I llama_context: n_batch       = 512
0.00.784.784 I llama_context: n_ubatch      = 512
0.00.784.785 I llama_context: causal_attn   = 1
0.00.784.786 I llama_context: flash_attn    = 0
0.00.784.792 I llama_context: freq_base     = 10000.0
0.00.784.793 I llama_context: freq_scale    = 1
0.00.786.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.158 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.290 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.301 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.324 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.336 I llama_context: graph nodes  = 1287
0.00.797.336 I llama_context: graph splits = 2
0.00.797.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.532 I 
0.00.864.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.659 I perplexity: tokenizing the input ..
0.01.605.170 I perplexity: tokenization took 740.499 ms
0.01.605.516 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.130 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.844.712 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.847.638 I llama_perf_context_print:        load time =     606.78 ms
0.03.847.642 I llama_perf_context_print: prompt eval time =    1889.49 ms /  8192 tokens (    0.23 ms per token,  4335.57 tokens per second)
0.03.847.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.644 I llama_perf_context_print:       total time =    2983.11 ms /  8193 tokens

real	0m4.138s
user	0m4.216s
sys	0m0.894s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.255.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.845 I llama_model_loader: - type  f32:  258 tensors
0.00.286.846 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.847 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.851 I print_info: file format = GGUF V3 (latest)
0.00.286.852 I print_info: file type   = Q2_K - Medium
0.00.286.855 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.071 I load: special tokens cache size = 25
0.00.353.047 I load: token to piece cache size = 0.2984 MB
0.00.353.064 I print_info: arch             = gptneox
0.00.353.065 I print_info: vocab_only       = 0
0.00.353.065 I print_info: n_ctx_train      = 2048
0.00.353.066 I print_info: n_embd           = 2560
0.00.353.066 I print_info: n_layer          = 32
0.00.353.084 I print_info: n_head           = 32
0.00.353.090 I print_info: n_head_kv        = 32
0.00.353.090 I print_info: n_rot            = 20
0.00.353.091 I print_info: n_swa            = 0
0.00.353.091 I print_info: n_embd_head_k    = 80
0.00.353.092 I print_info: n_embd_head_v    = 80
0.00.353.094 I print_info: n_gqa            = 1
0.00.353.096 I print_info: n_embd_k_gqa     = 2560
0.00.353.097 I print_info: n_embd_v_gqa     = 2560
0.00.353.099 I print_info: f_norm_eps       = 1.0e-05
0.00.353.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.103 I print_info: f_logit_scale    = 0.0e+00
0.00.353.103 I print_info: f_attn_scale     = 0.0e+00
0.00.353.105 I print_info: n_ff             = 10240
0.00.353.105 I print_info: n_expert         = 0
0.00.353.106 I print_info: n_expert_used    = 0
0.00.353.109 I print_info: causal attn      = 1
0.00.353.109 I print_info: pooling type     = 0
0.00.353.110 I print_info: rope type        = 2
0.00.353.110 I print_info: rope scaling     = linear
0.00.353.112 I print_info: freq_base_train  = 10000.0
0.00.353.113 I print_info: freq_scale_train = 1
0.00.353.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.114 I print_info: rope_finetuned   = unknown
0.00.353.114 I print_info: ssm_d_conv       = 0
0.00.353.114 I print_info: ssm_d_inner      = 0
0.00.353.115 I print_info: ssm_d_state      = 0
0.00.353.116 I print_info: ssm_dt_rank      = 0
0.00.353.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.117 I print_info: model type       = 2.8B
0.00.353.118 I print_info: model params     = 2.78 B
0.00.353.118 I print_info: general.name     = 2.8B
0.00.353.121 I print_info: vocab type       = BPE
0.00.353.122 I print_info: n_vocab          = 50304
0.00.353.123 I print_info: n_merges         = 50009
0.00.353.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.128 I print_info: LF token         = 187 'Ċ'
0.00.353.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.130 I print_info: max token length = 1024
0.00.353.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.416.056 I load_tensors: offloading output layer to GPU
0.00.416.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.416.064 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.416.065 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.610.324 I llama_context: constructing llama_context
0.00.610.331 I llama_context: n_seq_max     = 1
0.00.610.332 I llama_context: n_ctx         = 2048
0.00.610.332 I llama_context: n_ctx_per_seq = 2048
0.00.610.333 I llama_context: n_batch       = 2048
0.00.610.333 I llama_context: n_ubatch      = 512
0.00.610.334 I llama_context: causal_attn   = 1
0.00.610.335 I llama_context: flash_attn    = 0
0.00.610.340 I llama_context: freq_base     = 10000.0
0.00.610.341 I llama_context: freq_scale    = 1
0.00.611.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.611.716 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.612.841 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.612.856 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.626.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.626.845 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.626.846 I llama_context: graph nodes  = 1287
0.00.626.847 I llama_context: graph splits = 2
0.00.626.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.871 I main: llama threadpool init, n_threads = 1
0.00.696.893 I 
0.00.696.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.696.985 I 
0.00.697.100 I sampler seed: 1234
0.00.697.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.697.121 I 
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



0.02.472.499 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25141.00 tokens per second)
0.02.472.506 I llama_perf_context_print:        load time =     439.71 ms
0.02.472.508 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.43 tokens per second)
0.02.472.510 I llama_perf_context_print:        eval time =    1724.90 ms /   255 runs   (    6.76 ms per token,   147.83 tokens per second)
0.02.472.511 I llama_perf_context_print:       total time =    1777.24 ms /   262 tokens

real	0m2.743s
user	0m2.143s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.340 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.031 I llama_model_loader: - type  f32:  258 tensors
0.00.297.032 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.032 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.035 I print_info: file format = GGUF V3 (latest)
0.00.297.036 I print_info: file type   = Q2_K - Medium
0.00.297.039 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.716 I load: special tokens cache size = 25
0.00.369.878 I load: token to piece cache size = 0.2984 MB
0.00.369.900 I print_info: arch             = gptneox
0.00.369.903 I print_info: vocab_only       = 0
0.00.369.905 I print_info: n_ctx_train      = 2048
0.00.369.905 I print_info: n_embd           = 2560
0.00.369.905 I print_info: n_layer          = 32
0.00.369.929 I print_info: n_head           = 32
0.00.369.935 I print_info: n_head_kv        = 32
0.00.369.935 I print_info: n_rot            = 20
0.00.369.936 I print_info: n_swa            = 0
0.00.369.936 I print_info: n_embd_head_k    = 80
0.00.369.937 I print_info: n_embd_head_v    = 80
0.00.369.939 I print_info: n_gqa            = 1
0.00.369.942 I print_info: n_embd_k_gqa     = 2560
0.00.369.943 I print_info: n_embd_v_gqa     = 2560
0.00.369.945 I print_info: f_norm_eps       = 1.0e-05
0.00.369.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.949 I print_info: f_logit_scale    = 0.0e+00
0.00.369.949 I print_info: f_attn_scale     = 0.0e+00
0.00.369.950 I print_info: n_ff             = 10240
0.00.369.951 I print_info: n_expert         = 0
0.00.369.952 I print_info: n_expert_used    = 0
0.00.369.953 I print_info: causal attn      = 1
0.00.369.953 I print_info: pooling type     = 0
0.00.369.954 I print_info: rope type        = 2
0.00.369.955 I print_info: rope scaling     = linear
0.00.369.957 I print_info: freq_base_train  = 10000.0
0.00.369.957 I print_info: freq_scale_train = 1
0.00.369.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.958 I print_info: rope_finetuned   = unknown
0.00.369.959 I print_info: ssm_d_conv       = 0
0.00.369.959 I print_info: ssm_d_inner      = 0
0.00.369.960 I print_info: ssm_d_state      = 0
0.00.369.960 I print_info: ssm_dt_rank      = 0
0.00.369.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.962 I print_info: model type       = 2.8B
0.00.369.963 I print_info: model params     = 2.78 B
0.00.369.963 I print_info: general.name     = 2.8B
0.00.369.966 I print_info: vocab type       = BPE
0.00.369.968 I print_info: n_vocab          = 50304
0.00.369.968 I print_info: n_merges         = 50009
0.00.369.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.972 I print_info: LF token         = 187 'Ċ'
0.00.369.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.974 I print_info: max token length = 1024
0.00.369.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.766 I load_tensors: offloading output layer to GPU
0.00.432.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.773 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.774 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.608.159 I llama_context: constructing llama_context
0.00.608.166 I llama_context: n_seq_max     = 1
0.00.608.166 I llama_context: n_ctx         = 2048
0.00.608.167 I llama_context: n_ctx_per_seq = 2048
0.00.608.167 I llama_context: n_batch       = 512
0.00.608.168 I llama_context: n_ubatch      = 512
0.00.608.168 I llama_context: causal_attn   = 1
0.00.608.169 I llama_context: flash_attn    = 0
0.00.608.175 I llama_context: freq_base     = 10000.0
0.00.608.176 I llama_context: freq_scale    = 1
0.00.609.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.609.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.610.616 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.610.627 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.619.875 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.619.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.619.885 I llama_context: graph nodes  = 1287
0.00.619.886 I llama_context: graph splits = 2
0.00.619.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.330 I 
0.00.687.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.557 I perplexity: tokenizing the input ..
0.01.543.849 I perplexity: tokenization took 856.282 ms
0.01.544.158 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.957 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.883.352 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.884.985 I llama_perf_context_print:        load time =     421.37 ms
0.03.884.999 I llama_perf_context_print: prompt eval time =    1990.04 ms /  8192 tokens (    0.24 ms per token,  4116.51 tokens per second)
0.03.885.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.003 I llama_perf_context_print:       total time =    3197.65 ms /  8193 tokens

real	0m4.169s
user	0m4.236s
sys	0m0.907s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.255.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.664 I llama_model_loader: - type  f32:  258 tensors
0.00.287.665 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.666 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.666 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.669 I print_info: file format = GGUF V3 (latest)
0.00.287.670 I print_info: file type   = Q3_K - Medium
0.00.287.672 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.142 I load: special tokens cache size = 25
0.00.371.240 I load: token to piece cache size = 0.2984 MB
0.00.371.271 I print_info: arch             = gptneox
0.00.371.275 I print_info: vocab_only       = 0
0.00.371.275 I print_info: n_ctx_train      = 2048
0.00.371.276 I print_info: n_embd           = 2560
0.00.371.277 I print_info: n_layer          = 32
0.00.371.298 I print_info: n_head           = 32
0.00.371.304 I print_info: n_head_kv        = 32
0.00.371.305 I print_info: n_rot            = 20
0.00.371.305 I print_info: n_swa            = 0
0.00.371.306 I print_info: n_embd_head_k    = 80
0.00.371.306 I print_info: n_embd_head_v    = 80
0.00.371.309 I print_info: n_gqa            = 1
0.00.371.312 I print_info: n_embd_k_gqa     = 2560
0.00.371.314 I print_info: n_embd_v_gqa     = 2560
0.00.371.316 I print_info: f_norm_eps       = 1.0e-05
0.00.371.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.318 I print_info: f_logit_scale    = 0.0e+00
0.00.371.319 I print_info: f_attn_scale     = 0.0e+00
0.00.371.320 I print_info: n_ff             = 10240
0.00.371.321 I print_info: n_expert         = 0
0.00.371.321 I print_info: n_expert_used    = 0
0.00.371.322 I print_info: causal attn      = 1
0.00.371.322 I print_info: pooling type     = 0
0.00.371.323 I print_info: rope type        = 2
0.00.371.323 I print_info: rope scaling     = linear
0.00.371.325 I print_info: freq_base_train  = 10000.0
0.00.371.326 I print_info: freq_scale_train = 1
0.00.371.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.327 I print_info: rope_finetuned   = unknown
0.00.371.328 I print_info: ssm_d_conv       = 0
0.00.371.328 I print_info: ssm_d_inner      = 0
0.00.371.329 I print_info: ssm_d_state      = 0
0.00.371.329 I print_info: ssm_dt_rank      = 0
0.00.371.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.330 I print_info: model type       = 2.8B
0.00.371.332 I print_info: model params     = 2.78 B
0.00.371.333 I print_info: general.name     = 2.8B
0.00.371.335 I print_info: vocab type       = BPE
0.00.371.337 I print_info: n_vocab          = 50304
0.00.371.337 I print_info: n_merges         = 50009
0.00.371.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.340 I print_info: LF token         = 187 'Ċ'
0.00.371.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.343 I print_info: max token length = 1024
0.00.371.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.095 I load_tensors: offloading output layer to GPU
0.00.452.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.104 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.106 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.364 I llama_context: constructing llama_context
0.00.705.371 I llama_context: n_seq_max     = 1
0.00.705.372 I llama_context: n_ctx         = 2048
0.00.705.373 I llama_context: n_ctx_per_seq = 2048
0.00.705.373 I llama_context: n_batch       = 2048
0.00.705.373 I llama_context: n_ubatch      = 512
0.00.705.374 I llama_context: causal_attn   = 1
0.00.705.375 I llama_context: flash_attn    = 0
0.00.705.380 I llama_context: freq_base     = 10000.0
0.00.705.381 I llama_context: freq_scale    = 1
0.00.706.753 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.953 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.967 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.942 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.952 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.953 I llama_context: graph nodes  = 1287
0.00.717.954 I llama_context: graph splits = 2
0.00.717.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.525 I main: llama threadpool init, n_threads = 1
0.00.789.547 I 
0.00.789.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.637 I 
0.00.789.750 I sampler seed: 1234
0.00.789.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.789.771 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.576.416 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.02.576.421 I llama_perf_context_print:        load time =     531.91 ms
0.02.576.423 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   559.96 tokens per second)
0.02.576.425 I llama_perf_context_print:        eval time =    1738.47 ms /   255 runs   (    6.82 ms per token,   146.68 tokens per second)
0.02.576.426 I llama_perf_context_print:       total time =    1788.64 ms /   262 tokens

real	0m2.853s
user	0m2.216s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.965 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.405 I llama_model_loader: - type  f32:  258 tensors
0.00.293.406 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.406 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.407 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.410 I print_info: file format = GGUF V3 (latest)
0.00.293.411 I print_info: file type   = Q3_K - Medium
0.00.293.413 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.789 I load: special tokens cache size = 25
0.00.360.869 I load: token to piece cache size = 0.2984 MB
0.00.360.888 I print_info: arch             = gptneox
0.00.360.889 I print_info: vocab_only       = 0
0.00.360.890 I print_info: n_ctx_train      = 2048
0.00.360.890 I print_info: n_embd           = 2560
0.00.360.890 I print_info: n_layer          = 32
0.00.360.912 I print_info: n_head           = 32
0.00.360.914 I print_info: n_head_kv        = 32
0.00.360.914 I print_info: n_rot            = 20
0.00.360.915 I print_info: n_swa            = 0
0.00.360.916 I print_info: n_embd_head_k    = 80
0.00.360.917 I print_info: n_embd_head_v    = 80
0.00.360.919 I print_info: n_gqa            = 1
0.00.360.921 I print_info: n_embd_k_gqa     = 2560
0.00.360.923 I print_info: n_embd_v_gqa     = 2560
0.00.360.926 I print_info: f_norm_eps       = 1.0e-05
0.00.360.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.929 I print_info: f_logit_scale    = 0.0e+00
0.00.360.929 I print_info: f_attn_scale     = 0.0e+00
0.00.360.930 I print_info: n_ff             = 10240
0.00.360.931 I print_info: n_expert         = 0
0.00.360.932 I print_info: n_expert_used    = 0
0.00.360.933 I print_info: causal attn      = 1
0.00.360.933 I print_info: pooling type     = 0
0.00.360.933 I print_info: rope type        = 2
0.00.360.934 I print_info: rope scaling     = linear
0.00.360.936 I print_info: freq_base_train  = 10000.0
0.00.360.936 I print_info: freq_scale_train = 1
0.00.360.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.937 I print_info: rope_finetuned   = unknown
0.00.360.938 I print_info: ssm_d_conv       = 0
0.00.360.939 I print_info: ssm_d_inner      = 0
0.00.360.939 I print_info: ssm_d_state      = 0
0.00.360.939 I print_info: ssm_dt_rank      = 0
0.00.360.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.941 I print_info: model type       = 2.8B
0.00.360.941 I print_info: model params     = 2.78 B
0.00.360.942 I print_info: general.name     = 2.8B
0.00.360.944 I print_info: vocab type       = BPE
0.00.360.945 I print_info: n_vocab          = 50304
0.00.360.946 I print_info: n_merges         = 50009
0.00.360.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.952 I print_info: LF token         = 187 'Ċ'
0.00.360.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.953 I print_info: max token length = 1024
0.00.360.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.400 I load_tensors: offloading output layer to GPU
0.00.442.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.411 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.413 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.669.132 I llama_context: constructing llama_context
0.00.669.139 I llama_context: n_seq_max     = 1
0.00.669.140 I llama_context: n_ctx         = 2048
0.00.669.140 I llama_context: n_ctx_per_seq = 2048
0.00.669.141 I llama_context: n_batch       = 512
0.00.669.142 I llama_context: n_ubatch      = 512
0.00.669.142 I llama_context: causal_attn   = 1
0.00.669.143 I llama_context: flash_attn    = 0
0.00.669.149 I llama_context: freq_base     = 10000.0
0.00.669.150 I llama_context: freq_scale    = 1
0.00.670.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.671.764 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.775 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.068 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.069 I llama_context: graph nodes  = 1287
0.00.681.069 I llama_context: graph splits = 2
0.00.681.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.214 I 
0.00.748.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.343 I perplexity: tokenizing the input ..
0.01.491.834 I perplexity: tokenization took 743.479 ms
0.01.492.155 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.128.193 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.885.315 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.888.087 I llama_perf_context_print:        load time =     486.10 ms
0.03.888.090 I llama_perf_context_print: prompt eval time =    2047.00 ms /  8192 tokens (    0.25 ms per token,  4001.95 tokens per second)
0.03.888.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.094 I llama_perf_context_print:       total time =    3139.87 ms /  8193 tokens

real	0m4.191s
user	0m4.253s
sys	0m0.912s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.263.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.411 I llama_model_loader: - type  f32:  258 tensors
0.00.294.412 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.412 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.413 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.416 I print_info: file format = GGUF V3 (latest)
0.00.294.416 I print_info: file type   = Q4_K - Medium
0.00.294.419 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.884 I load: special tokens cache size = 25
0.00.361.999 I load: token to piece cache size = 0.2984 MB
0.00.362.022 I print_info: arch             = gptneox
0.00.362.024 I print_info: vocab_only       = 0
0.00.362.025 I print_info: n_ctx_train      = 2048
0.00.362.026 I print_info: n_embd           = 2560
0.00.362.026 I print_info: n_layer          = 32
0.00.362.051 I print_info: n_head           = 32
0.00.362.054 I print_info: n_head_kv        = 32
0.00.362.054 I print_info: n_rot            = 20
0.00.362.054 I print_info: n_swa            = 0
0.00.362.056 I print_info: n_embd_head_k    = 80
0.00.362.056 I print_info: n_embd_head_v    = 80
0.00.362.059 I print_info: n_gqa            = 1
0.00.362.065 I print_info: n_embd_k_gqa     = 2560
0.00.362.067 I print_info: n_embd_v_gqa     = 2560
0.00.362.069 I print_info: f_norm_eps       = 1.0e-05
0.00.362.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.075 I print_info: f_logit_scale    = 0.0e+00
0.00.362.076 I print_info: f_attn_scale     = 0.0e+00
0.00.362.077 I print_info: n_ff             = 10240
0.00.362.077 I print_info: n_expert         = 0
0.00.362.078 I print_info: n_expert_used    = 0
0.00.362.078 I print_info: causal attn      = 1
0.00.362.079 I print_info: pooling type     = 0
0.00.362.079 I print_info: rope type        = 2
0.00.362.080 I print_info: rope scaling     = linear
0.00.362.082 I print_info: freq_base_train  = 10000.0
0.00.362.083 I print_info: freq_scale_train = 1
0.00.362.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.084 I print_info: rope_finetuned   = unknown
0.00.362.084 I print_info: ssm_d_conv       = 0
0.00.362.085 I print_info: ssm_d_inner      = 0
0.00.362.085 I print_info: ssm_d_state      = 0
0.00.362.085 I print_info: ssm_dt_rank      = 0
0.00.362.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.086 I print_info: model type       = 2.8B
0.00.362.087 I print_info: model params     = 2.78 B
0.00.362.088 I print_info: general.name     = 2.8B
0.00.362.092 I print_info: vocab type       = BPE
0.00.362.093 I print_info: n_vocab          = 50304
0.00.362.093 I print_info: n_merges         = 50009
0.00.362.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.096 I print_info: LF token         = 187 'Ċ'
0.00.362.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.098 I print_info: max token length = 1024
0.00.362.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.827 I load_tensors: offloading output layer to GPU
0.00.455.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.838 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.455.840 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.750.203 I llama_context: constructing llama_context
0.00.750.210 I llama_context: n_seq_max     = 1
0.00.750.211 I llama_context: n_ctx         = 2048
0.00.750.211 I llama_context: n_ctx_per_seq = 2048
0.00.750.212 I llama_context: n_batch       = 2048
0.00.750.212 I llama_context: n_ubatch      = 512
0.00.750.213 I llama_context: causal_attn   = 1
0.00.750.213 I llama_context: flash_attn    = 0
0.00.750.220 I llama_context: freq_base     = 10000.0
0.00.750.221 I llama_context: freq_scale    = 1
0.00.751.554 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.572 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.745 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.760 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.562 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.563 I llama_context: graph nodes  = 1287
0.00.762.563 I llama_context: graph splits = 2
0.00.762.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.787 I main: llama threadpool init, n_threads = 1
0.00.832.811 I 
0.00.832.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.903 I 
0.00.833.015 I sampler seed: 1234
0.00.833.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.053 I 
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

0.02.543.421 I llama_perf_sampler_print:    sampling time =      16.48 ms /   263 runs   (    0.06 ms per token, 15957.77 tokens per second)
0.02.543.425 I llama_perf_context_print:        load time =     567.93 ms
0.02.543.427 I llama_perf_context_print: prompt eval time =      12.15 ms /     7 tokens (    1.74 ms per token,   576.23 tokens per second)
0.02.543.429 I llama_perf_context_print:        eval time =    1656.78 ms /   255 runs   (    6.50 ms per token,   153.91 tokens per second)
0.02.543.430 I llama_perf_context_print:       total time =    1712.42 ms /   262 tokens

real	0m2.822s
user	0m2.167s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.565 I llama_model_loader: - type  f32:  258 tensors
0.00.293.566 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.567 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.567 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.571 I print_info: file format = GGUF V3 (latest)
0.00.293.572 I print_info: file type   = Q4_K - Medium
0.00.293.574 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.599 I load: special tokens cache size = 25
0.00.360.666 I load: token to piece cache size = 0.2984 MB
0.00.360.684 I print_info: arch             = gptneox
0.00.360.685 I print_info: vocab_only       = 0
0.00.360.685 I print_info: n_ctx_train      = 2048
0.00.360.686 I print_info: n_embd           = 2560
0.00.360.686 I print_info: n_layer          = 32
0.00.360.705 I print_info: n_head           = 32
0.00.360.707 I print_info: n_head_kv        = 32
0.00.360.707 I print_info: n_rot            = 20
0.00.360.708 I print_info: n_swa            = 0
0.00.360.708 I print_info: n_embd_head_k    = 80
0.00.360.709 I print_info: n_embd_head_v    = 80
0.00.360.711 I print_info: n_gqa            = 1
0.00.360.713 I print_info: n_embd_k_gqa     = 2560
0.00.360.715 I print_info: n_embd_v_gqa     = 2560
0.00.360.717 I print_info: f_norm_eps       = 1.0e-05
0.00.360.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.721 I print_info: f_logit_scale    = 0.0e+00
0.00.360.723 I print_info: f_attn_scale     = 0.0e+00
0.00.360.724 I print_info: n_ff             = 10240
0.00.360.724 I print_info: n_expert         = 0
0.00.360.725 I print_info: n_expert_used    = 0
0.00.360.725 I print_info: causal attn      = 1
0.00.360.726 I print_info: pooling type     = 0
0.00.360.726 I print_info: rope type        = 2
0.00.360.727 I print_info: rope scaling     = linear
0.00.360.728 I print_info: freq_base_train  = 10000.0
0.00.360.729 I print_info: freq_scale_train = 1
0.00.360.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.730 I print_info: rope_finetuned   = unknown
0.00.360.730 I print_info: ssm_d_conv       = 0
0.00.360.731 I print_info: ssm_d_inner      = 0
0.00.360.731 I print_info: ssm_d_state      = 0
0.00.360.731 I print_info: ssm_dt_rank      = 0
0.00.360.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.732 I print_info: model type       = 2.8B
0.00.360.733 I print_info: model params     = 2.78 B
0.00.360.734 I print_info: general.name     = 2.8B
0.00.360.737 I print_info: vocab type       = BPE
0.00.360.738 I print_info: n_vocab          = 50304
0.00.360.738 I print_info: n_merges         = 50009
0.00.360.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.741 I print_info: LF token         = 187 'Ċ'
0.00.360.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.743 I print_info: max token length = 1024
0.00.360.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.600 I load_tensors: offloading output layer to GPU
0.00.454.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.609 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.454.611 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.722.667 I llama_context: constructing llama_context
0.00.722.674 I llama_context: n_seq_max     = 1
0.00.722.676 I llama_context: n_ctx         = 2048
0.00.722.676 I llama_context: n_ctx_per_seq = 2048
0.00.722.677 I llama_context: n_batch       = 512
0.00.722.677 I llama_context: n_ubatch      = 512
0.00.722.678 I llama_context: causal_attn   = 1
0.00.722.678 I llama_context: flash_attn    = 0
0.00.722.684 I llama_context: freq_base     = 10000.0
0.00.722.685 I llama_context: freq_scale    = 1
0.00.724.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.182 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.196 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.580 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.591 I llama_context: graph nodes  = 1287
0.00.734.591 I llama_context: graph splits = 2
0.00.734.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.179 I 
0.00.803.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.306 I perplexity: tokenizing the input ..
0.01.559.598 I perplexity: tokenization took 756.281 ms
0.01.559.922 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.558 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.919.087 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.920.604 I llama_perf_context_print:        load time =     541.25 ms
0.03.920.606 I llama_perf_context_print: prompt eval time =    2009.98 ms /  8192 tokens (    0.25 ms per token,  4075.66 tokens per second)
0.03.920.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.609 I llama_perf_context_print:       total time =    3117.43 ms /  8193 tokens

real	0m4.210s
user	0m4.233s
sys	0m0.964s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.662 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.000 I main: llama backend init
0.00.001.011 I main: load the model and apply lora adapter, if any
0.00.258.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.307 I llama_model_loader: - type  f32:  258 tensors
0.00.291.308 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.308 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.311 I print_info: file format = GGUF V3 (latest)
0.00.291.313 I print_info: file type   = Q5_K - Medium
0.00.291.316 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.160 I load: special tokens cache size = 25
0.00.358.264 I load: token to piece cache size = 0.2984 MB
0.00.358.282 I print_info: arch             = gptneox
0.00.358.283 I print_info: vocab_only       = 0
0.00.358.285 I print_info: n_ctx_train      = 2048
0.00.358.286 I print_info: n_embd           = 2560
0.00.358.286 I print_info: n_layer          = 32
0.00.358.307 I print_info: n_head           = 32
0.00.358.316 I print_info: n_head_kv        = 32
0.00.358.316 I print_info: n_rot            = 20
0.00.358.317 I print_info: n_swa            = 0
0.00.358.317 I print_info: n_embd_head_k    = 80
0.00.358.318 I print_info: n_embd_head_v    = 80
0.00.358.320 I print_info: n_gqa            = 1
0.00.358.322 I print_info: n_embd_k_gqa     = 2560
0.00.358.325 I print_info: n_embd_v_gqa     = 2560
0.00.358.326 I print_info: f_norm_eps       = 1.0e-05
0.00.358.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.329 I print_info: f_logit_scale    = 0.0e+00
0.00.358.329 I print_info: f_attn_scale     = 0.0e+00
0.00.358.331 I print_info: n_ff             = 10240
0.00.358.331 I print_info: n_expert         = 0
0.00.358.332 I print_info: n_expert_used    = 0
0.00.358.333 I print_info: causal attn      = 1
0.00.358.333 I print_info: pooling type     = 0
0.00.358.334 I print_info: rope type        = 2
0.00.358.334 I print_info: rope scaling     = linear
0.00.358.336 I print_info: freq_base_train  = 10000.0
0.00.358.337 I print_info: freq_scale_train = 1
0.00.358.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.338 I print_info: rope_finetuned   = unknown
0.00.358.338 I print_info: ssm_d_conv       = 0
0.00.358.339 I print_info: ssm_d_inner      = 0
0.00.358.339 I print_info: ssm_d_state      = 0
0.00.358.340 I print_info: ssm_dt_rank      = 0
0.00.358.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.341 I print_info: model type       = 2.8B
0.00.358.342 I print_info: model params     = 2.78 B
0.00.358.343 I print_info: general.name     = 2.8B
0.00.358.346 I print_info: vocab type       = BPE
0.00.358.347 I print_info: n_vocab          = 50304
0.00.358.347 I print_info: n_merges         = 50009
0.00.358.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.350 I print_info: LF token         = 187 'Ċ'
0.00.358.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.351 I print_info: max token length = 1024
0.00.358.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.476 I load_tensors: offloading output layer to GPU
0.00.466.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.486 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.466.488 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.798.361 I llama_context: constructing llama_context
0.00.798.367 I llama_context: n_seq_max     = 1
0.00.798.367 I llama_context: n_ctx         = 2048
0.00.798.368 I llama_context: n_ctx_per_seq = 2048
0.00.798.369 I llama_context: n_batch       = 2048
0.00.798.369 I llama_context: n_ubatch      = 512
0.00.798.370 I llama_context: causal_attn   = 1
0.00.798.370 I llama_context: flash_attn    = 0
0.00.798.376 I llama_context: freq_base     = 10000.0
0.00.798.377 I llama_context: freq_scale    = 1
0.00.799.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.733 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.858 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.872 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.319 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.326 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.327 I llama_context: graph nodes  = 1287
0.00.810.328 I llama_context: graph splits = 2
0.00.810.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.691 I main: llama threadpool init, n_threads = 1
0.00.880.716 I 
0.00.880.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.808 I 
0.00.880.925 I sampler seed: 1234
0.00.880.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.947 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.689.173 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.689.181 I llama_perf_context_print:        load time =     620.64 ms
0.02.689.183 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.73 tokens per second)
0.02.689.186 I llama_perf_context_print:        eval time =    1759.61 ms /   255 runs   (    6.90 ms per token,   144.92 tokens per second)
0.02.689.187 I llama_perf_context_print:       total time =    1810.09 ms /   262 tokens

real	0m2.962s
user	0m2.276s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.007 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.932 I llama_model_loader: - type  f32:  258 tensors
0.00.296.933 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.934 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.937 I print_info: file format = GGUF V3 (latest)
0.00.296.937 I print_info: file type   = Q5_K - Medium
0.00.296.940 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.990 I load: special tokens cache size = 25
0.00.364.266 I load: token to piece cache size = 0.2984 MB
0.00.364.291 I print_info: arch             = gptneox
0.00.364.294 I print_info: vocab_only       = 0
0.00.364.295 I print_info: n_ctx_train      = 2048
0.00.364.295 I print_info: n_embd           = 2560
0.00.364.296 I print_info: n_layer          = 32
0.00.364.321 I print_info: n_head           = 32
0.00.364.327 I print_info: n_head_kv        = 32
0.00.364.328 I print_info: n_rot            = 20
0.00.364.329 I print_info: n_swa            = 0
0.00.364.329 I print_info: n_embd_head_k    = 80
0.00.364.330 I print_info: n_embd_head_v    = 80
0.00.364.332 I print_info: n_gqa            = 1
0.00.364.335 I print_info: n_embd_k_gqa     = 2560
0.00.364.337 I print_info: n_embd_v_gqa     = 2560
0.00.364.339 I print_info: f_norm_eps       = 1.0e-05
0.00.364.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.342 I print_info: f_logit_scale    = 0.0e+00
0.00.364.344 I print_info: f_attn_scale     = 0.0e+00
0.00.364.345 I print_info: n_ff             = 10240
0.00.364.346 I print_info: n_expert         = 0
0.00.364.347 I print_info: n_expert_used    = 0
0.00.364.347 I print_info: causal attn      = 1
0.00.364.348 I print_info: pooling type     = 0
0.00.364.348 I print_info: rope type        = 2
0.00.364.349 I print_info: rope scaling     = linear
0.00.364.350 I print_info: freq_base_train  = 10000.0
0.00.364.351 I print_info: freq_scale_train = 1
0.00.364.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.352 I print_info: rope_finetuned   = unknown
0.00.364.352 I print_info: ssm_d_conv       = 0
0.00.364.354 I print_info: ssm_d_inner      = 0
0.00.364.354 I print_info: ssm_d_state      = 0
0.00.364.354 I print_info: ssm_dt_rank      = 0
0.00.364.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.355 I print_info: model type       = 2.8B
0.00.364.356 I print_info: model params     = 2.78 B
0.00.364.357 I print_info: general.name     = 2.8B
0.00.364.360 I print_info: vocab type       = BPE
0.00.364.362 I print_info: n_vocab          = 50304
0.00.364.362 I print_info: n_merges         = 50009
0.00.364.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.366 I print_info: LF token         = 187 'Ċ'
0.00.364.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.367 I print_info: max token length = 1024
0.00.364.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.686 I load_tensors: offloading output layer to GPU
0.00.468.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.696 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.468.697 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.766.239 I llama_context: constructing llama_context
0.00.766.246 I llama_context: n_seq_max     = 1
0.00.766.247 I llama_context: n_ctx         = 2048
0.00.766.247 I llama_context: n_ctx_per_seq = 2048
0.00.766.248 I llama_context: n_batch       = 512
0.00.766.248 I llama_context: n_ubatch      = 512
0.00.766.249 I llama_context: causal_attn   = 1
0.00.766.251 I llama_context: flash_attn    = 0
0.00.766.257 I llama_context: freq_base     = 10000.0
0.00.766.259 I llama_context: freq_scale    = 1
0.00.767.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.807 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.819 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.856 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.867 I llama_context: graph nodes  = 1287
0.00.778.868 I llama_context: graph splits = 2
0.00.778.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.878 I 
0.00.846.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.997 I perplexity: tokenizing the input ..
0.01.594.404 I perplexity: tokenization took 747.395 ms
0.01.594.722 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.905 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.903.275 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.904.890 I llama_perf_context_print:        load time =     581.82 ms
0.03.904.894 I llama_perf_context_print: prompt eval time =    1962.98 ms /  8192 tokens (    0.24 ms per token,  4173.24 tokens per second)
0.03.904.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.896 I llama_perf_context_print:       total time =    3058.01 ms /  8193 tokens

real	0m4.197s
user	0m4.218s
sys	0m0.953s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.260.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.218 I llama_model_loader: - type  f32:  258 tensors
0.00.297.219 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.222 I print_info: file format = GGUF V3 (latest)
0.00.297.222 I print_info: file type   = Q6_K
0.00.297.225 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.713 I load: special tokens cache size = 25
0.00.364.714 I load: token to piece cache size = 0.2984 MB
0.00.364.733 I print_info: arch             = gptneox
0.00.364.734 I print_info: vocab_only       = 0
0.00.364.735 I print_info: n_ctx_train      = 2048
0.00.364.735 I print_info: n_embd           = 2560
0.00.364.736 I print_info: n_layer          = 32
0.00.364.747 I print_info: n_head           = 32
0.00.364.749 I print_info: n_head_kv        = 32
0.00.364.750 I print_info: n_rot            = 20
0.00.364.750 I print_info: n_swa            = 0
0.00.364.751 I print_info: n_embd_head_k    = 80
0.00.364.751 I print_info: n_embd_head_v    = 80
0.00.364.753 I print_info: n_gqa            = 1
0.00.364.756 I print_info: n_embd_k_gqa     = 2560
0.00.364.757 I print_info: n_embd_v_gqa     = 2560
0.00.364.759 I print_info: f_norm_eps       = 1.0e-05
0.00.364.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.763 I print_info: f_logit_scale    = 0.0e+00
0.00.364.764 I print_info: f_attn_scale     = 0.0e+00
0.00.364.768 I print_info: n_ff             = 10240
0.00.364.769 I print_info: n_expert         = 0
0.00.364.770 I print_info: n_expert_used    = 0
0.00.364.771 I print_info: causal attn      = 1
0.00.364.772 I print_info: pooling type     = 0
0.00.364.773 I print_info: rope type        = 2
0.00.364.776 I print_info: rope scaling     = linear
0.00.364.778 I print_info: freq_base_train  = 10000.0
0.00.364.779 I print_info: freq_scale_train = 1
0.00.364.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.780 I print_info: rope_finetuned   = unknown
0.00.364.781 I print_info: ssm_d_conv       = 0
0.00.364.781 I print_info: ssm_d_inner      = 0
0.00.364.782 I print_info: ssm_d_state      = 0
0.00.364.782 I print_info: ssm_dt_rank      = 0
0.00.364.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.783 I print_info: model type       = 2.8B
0.00.364.784 I print_info: model params     = 2.78 B
0.00.364.784 I print_info: general.name     = 2.8B
0.00.364.787 I print_info: vocab type       = BPE
0.00.364.788 I print_info: n_vocab          = 50304
0.00.364.789 I print_info: n_merges         = 50009
0.00.364.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.795 I print_info: LF token         = 187 'Ċ'
0.00.364.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.797 I print_info: max token length = 1024
0.00.364.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.882 I load_tensors: offloading output layer to GPU
0.00.479.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.892 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.479.894 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.851.477 I llama_context: constructing llama_context
0.00.851.485 I llama_context: n_seq_max     = 1
0.00.851.485 I llama_context: n_ctx         = 2048
0.00.851.486 I llama_context: n_ctx_per_seq = 2048
0.00.851.486 I llama_context: n_batch       = 2048
0.00.851.487 I llama_context: n_ubatch      = 512
0.00.851.487 I llama_context: causal_attn   = 1
0.00.851.488 I llama_context: flash_attn    = 0
0.00.851.494 I llama_context: freq_base     = 10000.0
0.00.851.496 I llama_context: freq_scale    = 1
0.00.852.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.095 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.106 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.026 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.036 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.037 I llama_context: graph nodes  = 1287
0.00.864.038 I llama_context: graph splits = 2
0.00.864.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.765 I main: llama threadpool init, n_threads = 1
0.00.935.786 I 
0.00.935.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.874 I 
0.00.935.994 I sampler seed: 1234
0.00.936.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.029 I 
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

0.03.147.894 I llama_perf_sampler_print:    sampling time =      12.96 ms /   263 runs   (    0.05 ms per token, 20296.34 tokens per second)
0.03.147.898 I llama_perf_context_print:        load time =     673.92 ms
0.03.147.901 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.44 tokens per second)
0.03.147.904 I llama_perf_context_print:        eval time =    2159.79 ms /   255 runs   (    8.47 ms per token,   118.07 tokens per second)
0.03.147.905 I llama_perf_context_print:       total time =    2213.86 ms /   262 tokens

real	0m3.424s
user	0m2.676s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.312 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.344 I llama_model_loader: - type  f32:  258 tensors
0.00.294.347 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.350 I print_info: file format = GGUF V3 (latest)
0.00.294.351 I print_info: file type   = Q6_K
0.00.294.355 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.835 I load: special tokens cache size = 25
0.00.364.968 I load: token to piece cache size = 0.2984 MB
0.00.364.990 I print_info: arch             = gptneox
0.00.364.991 I print_info: vocab_only       = 0
0.00.364.991 I print_info: n_ctx_train      = 2048
0.00.364.992 I print_info: n_embd           = 2560
0.00.364.992 I print_info: n_layer          = 32
0.00.365.015 I print_info: n_head           = 32
0.00.365.022 I print_info: n_head_kv        = 32
0.00.365.022 I print_info: n_rot            = 20
0.00.365.023 I print_info: n_swa            = 0
0.00.365.023 I print_info: n_embd_head_k    = 80
0.00.365.024 I print_info: n_embd_head_v    = 80
0.00.365.026 I print_info: n_gqa            = 1
0.00.365.028 I print_info: n_embd_k_gqa     = 2560
0.00.365.030 I print_info: n_embd_v_gqa     = 2560
0.00.365.032 I print_info: f_norm_eps       = 1.0e-05
0.00.365.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.035 I print_info: f_logit_scale    = 0.0e+00
0.00.365.036 I print_info: f_attn_scale     = 0.0e+00
0.00.365.037 I print_info: n_ff             = 10240
0.00.365.038 I print_info: n_expert         = 0
0.00.365.038 I print_info: n_expert_used    = 0
0.00.365.039 I print_info: causal attn      = 1
0.00.365.039 I print_info: pooling type     = 0
0.00.365.039 I print_info: rope type        = 2
0.00.365.040 I print_info: rope scaling     = linear
0.00.365.042 I print_info: freq_base_train  = 10000.0
0.00.365.043 I print_info: freq_scale_train = 1
0.00.365.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.044 I print_info: rope_finetuned   = unknown
0.00.365.044 I print_info: ssm_d_conv       = 0
0.00.365.046 I print_info: ssm_d_inner      = 0
0.00.365.046 I print_info: ssm_d_state      = 0
0.00.365.046 I print_info: ssm_dt_rank      = 0
0.00.365.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.048 I print_info: model type       = 2.8B
0.00.365.048 I print_info: model params     = 2.78 B
0.00.365.049 I print_info: general.name     = 2.8B
0.00.365.052 I print_info: vocab type       = BPE
0.00.365.054 I print_info: n_vocab          = 50304
0.00.365.055 I print_info: n_merges         = 50009
0.00.365.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.058 I print_info: LF token         = 187 'Ċ'
0.00.365.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.060 I print_info: max token length = 1024
0.00.365.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.221 I load_tensors: offloading output layer to GPU
0.00.482.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.231 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.482.233 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.808.629 I llama_context: constructing llama_context
0.00.808.636 I llama_context: n_seq_max     = 1
0.00.808.636 I llama_context: n_ctx         = 2048
0.00.808.637 I llama_context: n_ctx_per_seq = 2048
0.00.808.638 I llama_context: n_batch       = 512
0.00.808.638 I llama_context: n_ubatch      = 512
0.00.808.639 I llama_context: causal_attn   = 1
0.00.808.640 I llama_context: flash_attn    = 0
0.00.808.645 I llama_context: freq_base     = 10000.0
0.00.808.647 I llama_context: freq_scale    = 1
0.00.809.975 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.171 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.184 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.529 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.540 I llama_context: graph nodes  = 1287
0.00.820.540 I llama_context: graph splits = 2
0.00.820.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.649 I 
0.00.887.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.776 I perplexity: tokenizing the input ..
0.01.647.974 I perplexity: tokenization took 760.187 ms
0.01.648.318 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.908 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.974.080 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.976.766 I llama_perf_context_print:        load time =     625.89 ms
0.03.976.769 I llama_perf_context_print: prompt eval time =    1976.90 ms /  8192 tokens (    0.24 ms per token,  4143.86 tokens per second)
0.03.976.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.772 I llama_perf_context_print:       total time =    3089.11 ms /  8193 tokens

real	0m4.264s
user	0m4.243s
sys	0m0.971s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.345 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.383 I llama_model_loader: - type  f32:  258 tensors
0.00.296.384 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.387 I print_info: file format = GGUF V3 (latest)
0.00.296.389 I print_info: file type   = Q4_0
0.00.296.392 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.039 I load: special tokens cache size = 25
0.00.364.059 I load: token to piece cache size = 0.2984 MB
0.00.364.078 I print_info: arch             = gptneox
0.00.364.079 I print_info: vocab_only       = 0
0.00.364.080 I print_info: n_ctx_train      = 2048
0.00.364.081 I print_info: n_embd           = 2560
0.00.364.081 I print_info: n_layer          = 32
0.00.364.100 I print_info: n_head           = 32
0.00.364.102 I print_info: n_head_kv        = 32
0.00.364.104 I print_info: n_rot            = 20
0.00.364.105 I print_info: n_swa            = 0
0.00.364.106 I print_info: n_embd_head_k    = 80
0.00.364.107 I print_info: n_embd_head_v    = 80
0.00.364.110 I print_info: n_gqa            = 1
0.00.364.112 I print_info: n_embd_k_gqa     = 2560
0.00.364.115 I print_info: n_embd_v_gqa     = 2560
0.00.364.116 I print_info: f_norm_eps       = 1.0e-05
0.00.364.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.119 I print_info: f_logit_scale    = 0.0e+00
0.00.364.120 I print_info: f_attn_scale     = 0.0e+00
0.00.364.122 I print_info: n_ff             = 10240
0.00.364.122 I print_info: n_expert         = 0
0.00.364.123 I print_info: n_expert_used    = 0
0.00.364.124 I print_info: causal attn      = 1
0.00.364.125 I print_info: pooling type     = 0
0.00.364.125 I print_info: rope type        = 2
0.00.364.126 I print_info: rope scaling     = linear
0.00.364.128 I print_info: freq_base_train  = 10000.0
0.00.364.129 I print_info: freq_scale_train = 1
0.00.364.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.130 I print_info: rope_finetuned   = unknown
0.00.364.131 I print_info: ssm_d_conv       = 0
0.00.364.131 I print_info: ssm_d_inner      = 0
0.00.364.131 I print_info: ssm_d_state      = 0
0.00.364.132 I print_info: ssm_dt_rank      = 0
0.00.364.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.133 I print_info: model type       = 2.8B
0.00.364.134 I print_info: model params     = 2.78 B
0.00.364.134 I print_info: general.name     = 2.8B
0.00.364.137 I print_info: vocab type       = BPE
0.00.364.138 I print_info: n_vocab          = 50304
0.00.364.141 I print_info: n_merges         = 50009
0.00.364.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.145 I print_info: LF token         = 187 'Ċ'
0.00.364.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.147 I print_info: max token length = 1024
0.00.364.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.507 I load_tensors: offloading 10 repeating layers to GPU
0.00.451.517 I load_tensors: offloaded 10/33 layers to GPU
0.00.451.525 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.451.527 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.451.528 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.052.152 I llama_context: constructing llama_context
0.01.052.160 I llama_context: n_seq_max     = 1
0.01.052.160 I llama_context: n_ctx         = 2048
0.01.052.161 I llama_context: n_ctx_per_seq = 2048
0.01.052.161 I llama_context: n_batch       = 2048
0.01.052.162 I llama_context: n_ubatch      = 512
0.01.052.162 I llama_context: causal_attn   = 1
0.01.052.163 I llama_context: flash_attn    = 0
0.01.052.168 I llama_context: freq_base     = 10000.0
0.01.052.170 I llama_context: freq_scale    = 1
0.01.052.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.053.001 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.190.138 I init:        CPU KV buffer size =   440.00 MiB
0.01.190.173 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.210.976 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.210.988 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.210.989 I llama_context: graph nodes  = 1287
0.01.210.990 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.210.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.210.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.337.826 I llama_context: constructing llama_context
0.02.337.849 I llama_context: n_seq_max     = 1
0.02.337.850 I llama_context: n_ctx         = 2048
0.02.337.850 I llama_context: n_ctx_per_seq = 2048
0.02.337.851 I llama_context: n_batch       = 2048
0.02.337.851 I llama_context: n_ubatch      = 512
0.02.337.852 I llama_context: causal_attn   = 1
0.02.337.852 I llama_context: flash_attn    = 0
0.02.337.858 I llama_context: freq_base     = 10000.0
0.02.337.859 I llama_context: freq_scale    = 1
0.02.337.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.337.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.338.666 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.474.557 I init:        CPU KV buffer size =   440.00 MiB
0.02.474.584 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.496.026 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.496.039 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.496.040 I llama_context: graph nodes  = 1287
0.02.496.041 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.364.968 I llama_context: constructing llama_context
0.03.364.986 I llama_context: n_seq_max     = 1
0.03.364.987 I llama_context: n_ctx         = 2048
0.03.364.988 I llama_context: n_ctx_per_seq = 2048
0.03.364.988 I llama_context: n_batch       = 2048
0.03.364.989 I llama_context: n_ubatch      = 512
0.03.364.989 I llama_context: causal_attn   = 1
0.03.364.990 I llama_context: flash_attn    = 0
0.03.364.998 I llama_context: freq_base     = 10000.0
0.03.364.999 I llama_context: freq_scale    = 1
0.03.365.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.365.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.365.901 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.502.141 I init:        CPU KV buffer size =   440.00 MiB
0.03.502.165 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.522.784 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.522.794 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.522.796 I llama_context: graph nodes  = 1287
0.03.522.796 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.174s
user	0m12.676s
sys	0m1.359s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.827 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.382 I llama_model_loader: - type  f32:  258 tensors
0.00.286.383 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.386 I print_info: file format = GGUF V3 (latest)
0.00.286.388 I print_info: file type   = Q4_0
0.00.286.391 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.287 I load: special tokens cache size = 25
0.00.353.367 I load: token to piece cache size = 0.2984 MB
0.00.353.385 I print_info: arch             = gptneox
0.00.353.387 I print_info: vocab_only       = 0
0.00.353.388 I print_info: n_ctx_train      = 2048
0.00.353.389 I print_info: n_embd           = 2560
0.00.353.389 I print_info: n_layer          = 32
0.00.353.400 I print_info: n_head           = 32
0.00.353.403 I print_info: n_head_kv        = 32
0.00.353.404 I print_info: n_rot            = 20
0.00.353.405 I print_info: n_swa            = 0
0.00.353.405 I print_info: n_embd_head_k    = 80
0.00.353.406 I print_info: n_embd_head_v    = 80
0.00.353.409 I print_info: n_gqa            = 1
0.00.353.412 I print_info: n_embd_k_gqa     = 2560
0.00.353.413 I print_info: n_embd_v_gqa     = 2560
0.00.353.415 I print_info: f_norm_eps       = 1.0e-05
0.00.353.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.419 I print_info: f_logit_scale    = 0.0e+00
0.00.353.420 I print_info: f_attn_scale     = 0.0e+00
0.00.353.421 I print_info: n_ff             = 10240
0.00.353.422 I print_info: n_expert         = 0
0.00.353.422 I print_info: n_expert_used    = 0
0.00.353.422 I print_info: causal attn      = 1
0.00.353.423 I print_info: pooling type     = 0
0.00.353.424 I print_info: rope type        = 2
0.00.353.425 I print_info: rope scaling     = linear
0.00.353.427 I print_info: freq_base_train  = 10000.0
0.00.353.429 I print_info: freq_scale_train = 1
0.00.353.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.430 I print_info: rope_finetuned   = unknown
0.00.353.430 I print_info: ssm_d_conv       = 0
0.00.353.430 I print_info: ssm_d_inner      = 0
0.00.353.431 I print_info: ssm_d_state      = 0
0.00.353.431 I print_info: ssm_dt_rank      = 0
0.00.353.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.433 I print_info: model type       = 2.8B
0.00.353.433 I print_info: model params     = 2.78 B
0.00.353.434 I print_info: general.name     = 2.8B
0.00.353.436 I print_info: vocab type       = BPE
0.00.353.437 I print_info: n_vocab          = 50304
0.00.353.438 I print_info: n_merges         = 50009
0.00.353.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.442 I print_info: LF token         = 187 'Ċ'
0.00.353.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.445 I print_info: max token length = 1024
0.00.353.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.137 I load_tensors: offloading 10 repeating layers to GPU
0.00.441.145 I load_tensors: offloaded 10/33 layers to GPU
0.00.441.153 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.441.157 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.441.159 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.039.468 I llama_context: constructing llama_context
0.01.039.475 I llama_context: n_seq_max     = 1
0.01.039.475 I llama_context: n_ctx         = 2048
0.01.039.476 I llama_context: n_ctx_per_seq = 2048
0.01.039.476 I llama_context: n_batch       = 2048
0.01.039.477 I llama_context: n_ubatch      = 512
0.01.039.477 I llama_context: causal_attn   = 1
0.01.039.478 I llama_context: flash_attn    = 1
0.01.039.484 I llama_context: freq_base     = 10000.0
0.01.039.485 I llama_context: freq_scale    = 1
0.01.039.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.040.338 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.177.879 I init:        CPU KV buffer size =   440.00 MiB
0.01.177.908 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.198.442 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.198.455 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.198.456 I llama_context: graph nodes  = 1160
0.01.198.456 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.198.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.198.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.036.855 I llama_context: constructing llama_context
0.02.036.882 I llama_context: n_seq_max     = 1
0.02.036.883 I llama_context: n_ctx         = 2048
0.02.036.883 I llama_context: n_ctx_per_seq = 2048
0.02.036.884 I llama_context: n_batch       = 2048
0.02.036.884 I llama_context: n_ubatch      = 512
0.02.036.885 I llama_context: causal_attn   = 1
0.02.036.885 I llama_context: flash_attn    = 1
0.02.036.891 I llama_context: freq_base     = 10000.0
0.02.036.894 I llama_context: freq_scale    = 1
0.02.036.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.036.967 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.037.846 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.173.532 I init:        CPU KV buffer size =   440.00 MiB
0.02.173.555 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.193.953 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.193.964 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.193.965 I llama_context: graph nodes  = 1160
0.02.193.965 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.861.021 I llama_context: constructing llama_context
0.02.861.067 I llama_context: n_seq_max     = 1
0.02.861.067 I llama_context: n_ctx         = 2048
0.02.861.068 I llama_context: n_ctx_per_seq = 2048
0.02.861.068 I llama_context: n_batch       = 2048
0.02.861.069 I llama_context: n_ubatch      = 512
0.02.861.069 I llama_context: causal_attn   = 1
0.02.861.091 I llama_context: flash_attn    = 1
0.02.861.098 I llama_context: freq_base     = 10000.0
0.02.861.099 I llama_context: freq_scale    = 1
0.02.861.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.861.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.861.971 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.996.364 I init:        CPU KV buffer size =   440.00 MiB
0.02.996.392 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.017.288 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.017.300 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.017.302 I llama_context: graph nodes  = 1160
0.03.017.302 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.088s
user	0m11.259s
sys	0m1.295s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.895 I llama_model_loader: - type  f32:  258 tensors
0.00.292.896 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.899 I print_info: file format = GGUF V3 (latest)
0.00.292.900 I print_info: file type   = Q4_0
0.00.292.902 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.503 I load: special tokens cache size = 25
0.00.360.843 I load: token to piece cache size = 0.2984 MB
0.00.360.861 I print_info: arch             = gptneox
0.00.360.862 I print_info: vocab_only       = 0
0.00.360.864 I print_info: n_ctx_train      = 2048
0.00.360.865 I print_info: n_embd           = 2560
0.00.360.866 I print_info: n_layer          = 32
0.00.360.883 I print_info: n_head           = 32
0.00.360.885 I print_info: n_head_kv        = 32
0.00.360.886 I print_info: n_rot            = 20
0.00.360.886 I print_info: n_swa            = 0
0.00.360.887 I print_info: n_embd_head_k    = 80
0.00.360.888 I print_info: n_embd_head_v    = 80
0.00.360.891 I print_info: n_gqa            = 1
0.00.360.894 I print_info: n_embd_k_gqa     = 2560
0.00.360.895 I print_info: n_embd_v_gqa     = 2560
0.00.360.897 I print_info: f_norm_eps       = 1.0e-05
0.00.360.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.900 I print_info: f_logit_scale    = 0.0e+00
0.00.360.900 I print_info: f_attn_scale     = 0.0e+00
0.00.360.902 I print_info: n_ff             = 10240
0.00.360.902 I print_info: n_expert         = 0
0.00.360.902 I print_info: n_expert_used    = 0
0.00.360.903 I print_info: causal attn      = 1
0.00.360.903 I print_info: pooling type     = 0
0.00.360.904 I print_info: rope type        = 2
0.00.360.904 I print_info: rope scaling     = linear
0.00.360.906 I print_info: freq_base_train  = 10000.0
0.00.360.907 I print_info: freq_scale_train = 1
0.00.360.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.908 I print_info: rope_finetuned   = unknown
0.00.360.908 I print_info: ssm_d_conv       = 0
0.00.360.909 I print_info: ssm_d_inner      = 0
0.00.360.910 I print_info: ssm_d_state      = 0
0.00.360.910 I print_info: ssm_dt_rank      = 0
0.00.360.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.911 I print_info: model type       = 2.8B
0.00.360.912 I print_info: model params     = 2.78 B
0.00.360.912 I print_info: general.name     = 2.8B
0.00.360.915 I print_info: vocab type       = BPE
0.00.360.916 I print_info: n_vocab          = 50304
0.00.360.920 I print_info: n_merges         = 50009
0.00.360.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.924 I print_info: LF token         = 187 'Ċ'
0.00.360.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.925 I print_info: max token length = 1024
0.00.360.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.422 I load_tensors: offloading output layer to GPU
0.00.448.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.431 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.448.432 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.699.014 I llama_context: constructing llama_context
0.00.699.021 I llama_context: n_seq_max     = 1
0.00.699.022 I llama_context: n_ctx         = 2048
0.00.699.022 I llama_context: n_ctx_per_seq = 2048
0.00.699.023 I llama_context: n_batch       = 2048
0.00.699.023 I llama_context: n_ubatch      = 512
0.00.699.024 I llama_context: causal_attn   = 1
0.00.699.025 I llama_context: flash_attn    = 0
0.00.699.031 I llama_context: freq_base     = 10000.0
0.00.699.032 I llama_context: freq_scale    = 1
0.00.700.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.554 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.565 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.494 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.504 I llama_context: graph nodes  = 1287
0.00.711.504 I llama_context: graph splits = 2
0.00.711.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.672.209 I llama_context: constructing llama_context
0.01.672.222 I llama_context: n_seq_max     = 1
0.01.672.222 I llama_context: n_ctx         = 2048
0.01.672.223 I llama_context: n_ctx_per_seq = 2048
0.01.672.223 I llama_context: n_batch       = 2048
0.01.672.224 I llama_context: n_ubatch      = 512
0.01.672.224 I llama_context: causal_attn   = 1
0.01.672.225 I llama_context: flash_attn    = 0
0.01.672.230 I llama_context: freq_base     = 10000.0
0.01.672.232 I llama_context: freq_scale    = 1
0.01.672.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.672.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.675.475 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.675.486 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.685.607 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.685.614 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.685.615 I llama_context: graph nodes  = 1287
0.01.685.616 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.375.972 I llama_context: constructing llama_context
0.02.375.983 I llama_context: n_seq_max     = 1
0.02.375.984 I llama_context: n_ctx         = 2048
0.02.375.984 I llama_context: n_ctx_per_seq = 2048
0.02.375.985 I llama_context: n_batch       = 2048
0.02.375.985 I llama_context: n_ubatch      = 512
0.02.375.986 I llama_context: causal_attn   = 1
0.02.375.986 I llama_context: flash_attn    = 0
0.02.375.992 I llama_context: freq_base     = 10000.0
0.02.375.993 I llama_context: freq_scale    = 1
0.02.376.067 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.376.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.379.258 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.379.272 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.388.386 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.388.397 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.388.398 I llama_context: graph nodes  = 1287
0.02.388.398 I llama_context: graph splits = 2
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

real	0m4.568s
user	0m3.904s
sys	0m0.661s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.683 I llama_model_loader: - type  f32:  258 tensors
0.00.285.683 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.689 I print_info: file format = GGUF V3 (latest)
0.00.285.689 I print_info: file type   = Q4_0
0.00.285.691 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.146 I load: special tokens cache size = 25
0.00.353.240 I load: token to piece cache size = 0.2984 MB
0.00.353.260 I print_info: arch             = gptneox
0.00.353.261 I print_info: vocab_only       = 0
0.00.353.262 I print_info: n_ctx_train      = 2048
0.00.353.262 I print_info: n_embd           = 2560
0.00.353.263 I print_info: n_layer          = 32
0.00.353.275 I print_info: n_head           = 32
0.00.353.277 I print_info: n_head_kv        = 32
0.00.353.277 I print_info: n_rot            = 20
0.00.353.278 I print_info: n_swa            = 0
0.00.353.278 I print_info: n_embd_head_k    = 80
0.00.353.278 I print_info: n_embd_head_v    = 80
0.00.353.281 I print_info: n_gqa            = 1
0.00.353.283 I print_info: n_embd_k_gqa     = 2560
0.00.353.286 I print_info: n_embd_v_gqa     = 2560
0.00.353.288 I print_info: f_norm_eps       = 1.0e-05
0.00.353.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.292 I print_info: f_logit_scale    = 0.0e+00
0.00.353.292 I print_info: f_attn_scale     = 0.0e+00
0.00.353.293 I print_info: n_ff             = 10240
0.00.353.294 I print_info: n_expert         = 0
0.00.353.295 I print_info: n_expert_used    = 0
0.00.353.299 I print_info: causal attn      = 1
0.00.353.299 I print_info: pooling type     = 0
0.00.353.300 I print_info: rope type        = 2
0.00.353.300 I print_info: rope scaling     = linear
0.00.353.302 I print_info: freq_base_train  = 10000.0
0.00.353.303 I print_info: freq_scale_train = 1
0.00.353.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.304 I print_info: rope_finetuned   = unknown
0.00.353.304 I print_info: ssm_d_conv       = 0
0.00.353.304 I print_info: ssm_d_inner      = 0
0.00.353.305 I print_info: ssm_d_state      = 0
0.00.353.306 I print_info: ssm_dt_rank      = 0
0.00.353.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.307 I print_info: model type       = 2.8B
0.00.353.308 I print_info: model params     = 2.78 B
0.00.353.308 I print_info: general.name     = 2.8B
0.00.353.311 I print_info: vocab type       = BPE
0.00.353.312 I print_info: n_vocab          = 50304
0.00.353.312 I print_info: n_merges         = 50009
0.00.353.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.315 I print_info: LF token         = 187 'Ċ'
0.00.353.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.317 I print_info: max token length = 1024
0.00.353.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.038 I load_tensors: offloading output layer to GPU
0.00.441.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.048 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.441.050 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.688.075 I llama_context: constructing llama_context
0.00.688.082 I llama_context: n_seq_max     = 1
0.00.688.083 I llama_context: n_ctx         = 2048
0.00.688.083 I llama_context: n_ctx_per_seq = 2048
0.00.688.083 I llama_context: n_batch       = 2048
0.00.688.084 I llama_context: n_ubatch      = 512
0.00.688.085 I llama_context: causal_attn   = 1
0.00.688.085 I llama_context: flash_attn    = 1
0.00.688.092 I llama_context: freq_base     = 10000.0
0.00.688.093 I llama_context: freq_scale    = 1
0.00.689.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.470 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.690.604 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.618 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.463 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.700.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.474 I llama_context: graph nodes  = 1160
0.00.700.475 I llama_context: graph splits = 2
0.00.700.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.903.540 I llama_context: constructing llama_context
0.00.903.554 I llama_context: n_seq_max     = 1
0.00.903.554 I llama_context: n_ctx         = 2048
0.00.903.555 I llama_context: n_ctx_per_seq = 2048
0.00.903.556 I llama_context: n_batch       = 2048
0.00.903.556 I llama_context: n_ubatch      = 512
0.00.903.557 I llama_context: causal_attn   = 1
0.00.903.557 I llama_context: flash_attn    = 1
0.00.903.563 I llama_context: freq_base     = 10000.0
0.00.903.564 I llama_context: freq_scale    = 1
0.00.903.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.906.834 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.843 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.978 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.915.988 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.989 I llama_context: graph nodes  = 1160
0.00.915.989 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.078.893 I llama_context: constructing llama_context
0.01.078.908 I llama_context: n_seq_max     = 1
0.01.078.909 I llama_context: n_ctx         = 2048
0.01.078.909 I llama_context: n_ctx_per_seq = 2048
0.01.078.909 I llama_context: n_batch       = 2048
0.01.078.910 I llama_context: n_ubatch      = 512
0.01.078.910 I llama_context: causal_attn   = 1
0.01.078.911 I llama_context: flash_attn    = 1
0.01.078.915 I llama_context: freq_base     = 10000.0
0.01.078.916 I llama_context: freq_scale    = 1
0.01.078.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.082.267 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.276 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.137 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.092.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.148 I llama_context: graph nodes  = 1160
0.01.092.148 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.524s
user	0m0.875s
sys	0m0.637s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.64 sec
0.96user 4.70system 0:05.67elapsed 99%CPU (0avgtext+0avgdata 5874764maxresident)k
0inputs+56outputs (0major+1473023minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.96 sec*proc (2 tests)

Total Test time (real) =   4.96 sec
0.32user 4.65system 0:04.99elapsed 99%CPU (0avgtext+0avgdata 5866156maxresident)k
0inputs+56outputs (0major+1472753minor)pagefaults 0swaps
```
