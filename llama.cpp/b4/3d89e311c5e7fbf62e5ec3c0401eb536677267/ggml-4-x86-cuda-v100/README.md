## Summary

- status:  SUCCESS ✅
- runtime: 18:01.85
- date:    Wed Apr 16 08:39:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b43d89e311c5e7fbf62e5ec3c0401eb536677267
- author:  Chenguang Li
```
CANN: Add 310P operator support check (#12962)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.40 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  236.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 321.99 sec*proc (29 tests)

Total Test time (real) = 322.01 sec

real	5m22.042s
user	13m29.066s
sys	0m19.093s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.90 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.74 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.10 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.57 sec*proc (29 tests)

Total Test time (real) =  91.59 sec

real	1m31.623s
user	1m53.049s
sys	0m18.825s
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
0.00.000.843 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.418 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.457 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.458 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.466 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.467 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.491 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.491 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.492 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.493 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.494 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.795 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.801 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.802 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.803 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.803 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.804 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.297.806 I llama_model_loader: - type  f32:  124 tensors
0.00.297.809 I llama_model_loader: - type  f16:   73 tensors
0.00.297.812 I print_info: file format = GGUF V3 (latest)
0.00.297.812 I print_info: file type   = F16
0.00.297.816 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.514 I load: special tokens cache size = 5
0.00.320.515 I load: token to piece cache size = 0.2032 MB
0.00.320.531 I print_info: arch             = bert
0.00.320.532 I print_info: vocab_only       = 0
0.00.320.533 I print_info: n_ctx_train      = 512
0.00.320.533 I print_info: n_embd           = 384
0.00.320.533 I print_info: n_layer          = 12
0.00.320.551 I print_info: n_head           = 12
0.00.320.555 I print_info: n_head_kv        = 12
0.00.320.556 I print_info: n_rot            = 32
0.00.320.556 I print_info: n_swa            = 0
0.00.320.557 I print_info: n_swa_pattern    = 1
0.00.320.557 I print_info: n_embd_head_k    = 32
0.00.320.558 I print_info: n_embd_head_v    = 32
0.00.320.560 I print_info: n_gqa            = 1
0.00.320.561 I print_info: n_embd_k_gqa     = 384
0.00.320.563 I print_info: n_embd_v_gqa     = 384
0.00.320.564 I print_info: f_norm_eps       = 1.0e-12
0.00.320.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.567 I print_info: f_logit_scale    = 0.0e+00
0.00.320.569 I print_info: f_attn_scale     = 0.0e+00
0.00.320.571 I print_info: n_ff             = 1536
0.00.320.572 I print_info: n_expert         = 0
0.00.320.573 I print_info: n_expert_used    = 0
0.00.320.574 I print_info: causal attn      = 0
0.00.320.574 I print_info: pooling type     = 2
0.00.320.575 I print_info: rope type        = 2
0.00.320.576 I print_info: rope scaling     = linear
0.00.320.577 I print_info: freq_base_train  = 10000.0
0.00.320.578 I print_info: freq_scale_train = 1
0.00.320.578 I print_info: n_ctx_orig_yarn  = 512
0.00.320.579 I print_info: rope_finetuned   = unknown
0.00.320.579 I print_info: ssm_d_conv       = 0
0.00.320.580 I print_info: ssm_d_inner      = 0
0.00.320.580 I print_info: ssm_d_state      = 0
0.00.320.580 I print_info: ssm_dt_rank      = 0
0.00.320.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.582 I print_info: model type       = 33M
0.00.320.584 I print_info: model params     = 33.21 M
0.00.320.584 I print_info: general.name     = Bge Small
0.00.320.587 I print_info: vocab type       = WPM
0.00.320.589 I print_info: n_vocab          = 30522
0.00.320.589 I print_info: n_merges         = 0
0.00.320.590 I print_info: BOS token        = 101 '[CLS]'
0.00.320.590 I print_info: UNK token        = 100 '[UNK]'
0.00.320.591 I print_info: SEP token        = 102 '[SEP]'
0.00.320.591 I print_info: PAD token        = 0 '[PAD]'
0.00.320.592 I print_info: MASK token       = 103 '[MASK]'
0.00.320.593 I print_info: LF token         = 0 '[PAD]'
0.00.320.593 I print_info: max token length = 21
0.00.320.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.351 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.359 I load_tensors: offloading output layer to GPU
0.00.326.359 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.363 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.364 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.039 I llama_context: constructing llama_context
0.00.339.044 I llama_context: n_seq_max     = 1
0.00.339.045 I llama_context: n_ctx         = 512
0.00.339.045 I llama_context: n_ctx_per_seq = 512
0.00.339.046 I llama_context: n_batch       = 2048
0.00.339.046 I llama_context: n_ubatch      = 2048
0.00.339.047 I llama_context: causal_attn   = 0
0.00.339.047 I llama_context: flash_attn    = 0
0.00.339.052 I llama_context: freq_base     = 10000.0
0.00.339.053 I llama_context: freq_scale    = 1
0.00.339.102 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.113 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.433 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.444 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.234 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.351.240 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.241 I llama_context: graph nodes  = 417
0.00.351.241 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.759 I 
0.00.386.863 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.088 I llama_perf_context_print:        load time =      99.89 ms
0.00.423.091 I llama_perf_context_print: prompt eval time =      34.25 ms /     9 tokens (    3.81 ms per token,   262.75 tokens per second)
0.00.423.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.094 I llama_perf_context_print:       total time =      36.34 ms /    10 tokens

real	0m0.718s
user	0m0.162s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.291 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.322 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.325 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.327 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.327 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.332 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.333 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.333 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.335 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.336 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.352 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.353 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.354 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.355 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.356 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.356 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.652 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.658 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.659 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.660 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.660 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.661 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.662 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.664 I llama_model_loader: - type  f32:  124 tensors
0.00.268.665 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.667 I print_info: file format = GGUF V3 (latest)
0.00.268.668 I print_info: file type   = Q8_0
0.00.268.671 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.394 I load: special tokens cache size = 5
0.00.291.377 I load: token to piece cache size = 0.2032 MB
0.00.291.393 I print_info: arch             = bert
0.00.291.394 I print_info: vocab_only       = 0
0.00.291.394 I print_info: n_ctx_train      = 512
0.00.291.394 I print_info: n_embd           = 384
0.00.291.395 I print_info: n_layer          = 12
0.00.291.409 I print_info: n_head           = 12
0.00.291.413 I print_info: n_head_kv        = 12
0.00.291.413 I print_info: n_rot            = 32
0.00.291.414 I print_info: n_swa            = 0
0.00.291.414 I print_info: n_swa_pattern    = 1
0.00.291.415 I print_info: n_embd_head_k    = 32
0.00.291.415 I print_info: n_embd_head_v    = 32
0.00.291.417 I print_info: n_gqa            = 1
0.00.291.419 I print_info: n_embd_k_gqa     = 384
0.00.291.420 I print_info: n_embd_v_gqa     = 384
0.00.291.422 I print_info: f_norm_eps       = 1.0e-12
0.00.291.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.424 I print_info: f_logit_scale    = 0.0e+00
0.00.291.425 I print_info: f_attn_scale     = 0.0e+00
0.00.291.426 I print_info: n_ff             = 1536
0.00.291.427 I print_info: n_expert         = 0
0.00.291.427 I print_info: n_expert_used    = 0
0.00.291.428 I print_info: causal attn      = 0
0.00.291.428 I print_info: pooling type     = 2
0.00.291.428 I print_info: rope type        = 2
0.00.291.430 I print_info: rope scaling     = linear
0.00.291.431 I print_info: freq_base_train  = 10000.0
0.00.291.432 I print_info: freq_scale_train = 1
0.00.291.432 I print_info: n_ctx_orig_yarn  = 512
0.00.291.436 I print_info: rope_finetuned   = unknown
0.00.291.437 I print_info: ssm_d_conv       = 0
0.00.291.437 I print_info: ssm_d_inner      = 0
0.00.291.437 I print_info: ssm_d_state      = 0
0.00.291.438 I print_info: ssm_dt_rank      = 0
0.00.291.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.439 I print_info: model type       = 33M
0.00.291.440 I print_info: model params     = 33.21 M
0.00.291.441 I print_info: general.name     = Bge Small
0.00.291.444 I print_info: vocab type       = WPM
0.00.291.445 I print_info: n_vocab          = 30522
0.00.291.445 I print_info: n_merges         = 0
0.00.291.446 I print_info: BOS token        = 101 '[CLS]'
0.00.291.447 I print_info: UNK token        = 100 '[UNK]'
0.00.291.447 I print_info: SEP token        = 102 '[SEP]'
0.00.291.447 I print_info: PAD token        = 0 '[PAD]'
0.00.291.448 I print_info: MASK token       = 103 '[MASK]'
0.00.291.451 I print_info: LF token         = 0 '[PAD]'
0.00.291.451 I print_info: max token length = 21
0.00.291.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.302 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.310 I load_tensors: offloading output layer to GPU
0.00.295.311 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.315 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.317 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.510 I llama_context: constructing llama_context
0.00.303.515 I llama_context: n_seq_max     = 1
0.00.303.516 I llama_context: n_ctx         = 512
0.00.303.516 I llama_context: n_ctx_per_seq = 512
0.00.303.516 I llama_context: n_batch       = 2048
0.00.303.517 I llama_context: n_ubatch      = 2048
0.00.303.517 I llama_context: causal_attn   = 0
0.00.303.518 I llama_context: flash_attn    = 0
0.00.303.520 I llama_context: freq_base     = 10000.0
0.00.303.521 I llama_context: freq_scale    = 1
0.00.303.554 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.303.560 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.303.796 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.303.808 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.541 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.315.547 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.315.548 I llama_context: graph nodes  = 417
0.00.315.549 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.315.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.957 I 
0.00.357.051 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.668 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.434 I llama_perf_context_print:        load time =      99.32 ms
0.00.373.437 I llama_perf_context_print: prompt eval time =      14.37 ms /     9 tokens (    1.60 ms per token,   626.17 tokens per second)
0.00.373.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.439 I llama_perf_context_print:       total time =      16.49 ms /    10 tokens

real	0m0.643s
user	0m0.145s
sys	0m0.511s
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
0.00.000.315 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.556 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.583 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.585 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.586 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.587 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.590 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.592 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.593 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.594 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.596 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.607 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.609 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.249 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.250 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.250 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.251 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.252 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.253 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.254 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.309.256 I llama_model_loader: - type  f32:   40 tensors
0.00.309.257 I llama_model_loader: - type  f16:   30 tensors
0.00.309.263 I print_info: file format = GGUF V3 (latest)
0.00.309.264 I print_info: file type   = F16
0.00.309.268 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.178 W load: empty token at index 5
0.00.336.564 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.557 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.670 I load: special tokens cache size = 5
0.00.872.553 I load: token to piece cache size = 1.5060 MB
0.00.872.582 I print_info: arch             = jina-bert-v2
0.00.872.583 I print_info: vocab_only       = 0
0.00.872.583 I print_info: n_ctx_train      = 8192
0.00.872.584 I print_info: n_embd           = 384
0.00.872.584 I print_info: n_layer          = 4
0.00.872.607 I print_info: n_head           = 12
0.00.872.609 I print_info: n_head_kv        = 12
0.00.872.610 I print_info: n_rot            = 32
0.00.872.610 I print_info: n_swa            = 0
0.00.872.611 I print_info: n_swa_pattern    = 1
0.00.872.611 I print_info: n_embd_head_k    = 32
0.00.872.612 I print_info: n_embd_head_v    = 32
0.00.872.614 I print_info: n_gqa            = 1
0.00.872.617 I print_info: n_embd_k_gqa     = 384
0.00.872.619 I print_info: n_embd_v_gqa     = 384
0.00.872.622 I print_info: f_norm_eps       = 1.0e-12
0.00.872.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.624 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.624 I print_info: f_logit_scale    = 0.0e+00
0.00.872.626 I print_info: f_attn_scale     = 0.0e+00
0.00.872.629 I print_info: n_ff             = 1536
0.00.872.629 I print_info: n_expert         = 0
0.00.872.630 I print_info: n_expert_used    = 0
0.00.872.630 I print_info: causal attn      = 0
0.00.872.631 I print_info: pooling type     = -1
0.00.872.631 I print_info: rope type        = -1
0.00.872.632 I print_info: rope scaling     = linear
0.00.872.633 I print_info: freq_base_train  = 10000.0
0.00.872.634 I print_info: freq_scale_train = 1
0.00.872.634 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.635 I print_info: rope_finetuned   = unknown
0.00.872.635 I print_info: ssm_d_conv       = 0
0.00.872.636 I print_info: ssm_d_inner      = 0
0.00.872.637 I print_info: ssm_d_state      = 0
0.00.872.638 I print_info: ssm_dt_rank      = 0
0.00.872.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.639 I print_info: model type       = 33M
0.00.872.640 I print_info: model params     = 32.90 M
0.00.872.641 I print_info: general.name     = Jina Bert Implementation
0.00.872.645 I print_info: vocab type       = BPE
0.00.872.646 I print_info: n_vocab          = 61056
0.00.872.647 I print_info: n_merges         = 39382
0.00.872.648 I print_info: BOS token        = 0 '<s>'
0.00.872.648 I print_info: EOS token        = 2 '</s>'
0.00.872.650 I print_info: UNK token        = 3 '<unk>'
0.00.872.650 I print_info: SEP token        = 2 '</s>'
0.00.872.651 I print_info: PAD token        = 1 '<pad>'
0.00.872.651 I print_info: MASK token       = 4 '<mask>'
0.00.872.652 I print_info: EOG token        = 2 '</s>'
0.00.872.658 I print_info: max token length = 45
0.00.872.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.563 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.570 I load_tensors: offloading output layer to GPU
0.00.877.571 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.575 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.577 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.883.476 I llama_context: constructing llama_context
0.00.883.481 I llama_context: n_seq_max     = 1
0.00.883.482 I llama_context: n_ctx         = 8192
0.00.883.482 I llama_context: n_ctx_per_seq = 8192
0.00.883.482 I llama_context: n_batch       = 2048
0.00.883.483 I llama_context: n_ubatch      = 2048
0.00.883.484 I llama_context: causal_attn   = 0
0.00.883.484 I llama_context: flash_attn    = 0
0.00.883.488 I llama_context: freq_base     = 10000.0
0.00.883.490 I llama_context: freq_scale    = 1
0.00.883.522 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.883.534 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.883.933 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.883.948 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.902.498 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.902.504 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.902.505 I llama_context: graph nodes  = 150
0.00.902.505 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.902.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.902.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.136 I 
0.00.955.234 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.505 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.955.511 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.520 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.955.520 I main: number of tokens in prompt = 13
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


0.00.955.529 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.530 I main: number of tokens in prompt = 40
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


0.00.955.773 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.963.479 I llama_perf_context_print:        load time =     674.13 ms
0.00.963.481 I llama_perf_context_print: prompt eval time =       7.59 ms /    62 tokens (    0.12 ms per token,  8170.80 tokens per second)
0.00.963.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.483 I llama_perf_context_print:       total time =       8.36 ms /    63 tokens

real	0m1.253s
user	0m0.680s
sys	0m0.556s
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
0.00.000.194 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.273.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.771 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.482 I llama_model_loader: - type  f32:  258 tensors
0.00.305.482 I llama_model_loader: - type  f16:  130 tensors
0.00.305.485 I print_info: file format = GGUF V3 (latest)
0.00.305.486 I print_info: file type   = all F32 (guessed)
0.00.305.490 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.088 I load: special tokens cache size = 25
0.00.373.273 I load: token to piece cache size = 0.2984 MB
0.00.373.291 I print_info: arch             = gptneox
0.00.373.292 I print_info: vocab_only       = 0
0.00.373.292 I print_info: n_ctx_train      = 2048
0.00.373.293 I print_info: n_embd           = 2560
0.00.373.294 I print_info: n_layer          = 32
0.00.373.315 I print_info: n_head           = 32
0.00.373.318 I print_info: n_head_kv        = 32
0.00.373.318 I print_info: n_rot            = 20
0.00.373.320 I print_info: n_swa            = 0
0.00.373.320 I print_info: n_swa_pattern    = 1
0.00.373.321 I print_info: n_embd_head_k    = 80
0.00.373.321 I print_info: n_embd_head_v    = 80
0.00.373.324 I print_info: n_gqa            = 1
0.00.373.326 I print_info: n_embd_k_gqa     = 2560
0.00.373.327 I print_info: n_embd_v_gqa     = 2560
0.00.373.330 I print_info: f_norm_eps       = 1.0e-05
0.00.373.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.332 I print_info: f_logit_scale    = 0.0e+00
0.00.373.333 I print_info: f_attn_scale     = 0.0e+00
0.00.373.334 I print_info: n_ff             = 10240
0.00.373.335 I print_info: n_expert         = 0
0.00.373.336 I print_info: n_expert_used    = 0
0.00.373.336 I print_info: causal attn      = 1
0.00.373.336 I print_info: pooling type     = 0
0.00.373.337 I print_info: rope type        = 2
0.00.373.337 I print_info: rope scaling     = linear
0.00.373.339 I print_info: freq_base_train  = 10000.0
0.00.373.339 I print_info: freq_scale_train = 1
0.00.373.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.341 I print_info: rope_finetuned   = unknown
0.00.373.342 I print_info: ssm_d_conv       = 0
0.00.373.342 I print_info: ssm_d_inner      = 0
0.00.373.343 I print_info: ssm_d_state      = 0
0.00.373.343 I print_info: ssm_dt_rank      = 0
0.00.373.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.345 I print_info: model type       = 2.8B
0.00.373.346 I print_info: model params     = 2.78 B
0.00.373.347 I print_info: general.name     = 2.8B
0.00.373.349 I print_info: vocab type       = BPE
0.00.373.351 I print_info: n_vocab          = 50304
0.00.373.352 I print_info: n_merges         = 50009
0.00.373.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.357 I print_info: LF token         = 187 'Ċ'
0.00.373.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.358 I print_info: max token length = 1024
0.00.373.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.676.672 I load_tensors: offloading output layer to GPU
0.00.676.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.676.683 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.676.685 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.499.092 I llama_context: constructing llama_context
0.01.499.098 I llama_context: n_seq_max     = 1
0.01.499.099 I llama_context: n_ctx         = 2048
0.01.499.099 I llama_context: n_ctx_per_seq = 2048
0.01.499.100 I llama_context: n_batch       = 2048
0.01.499.100 I llama_context: n_ubatch      = 512
0.01.499.101 I llama_context: causal_attn   = 1
0.01.499.101 I llama_context: flash_attn    = 0
0.01.499.107 I llama_context: freq_base     = 10000.0
0.01.499.108 I llama_context: freq_scale    = 1
0.01.500.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.500.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.501.621 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.501.649 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.518.032 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.518.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.518.039 I llama_context: graph nodes  = 1351
0.01.518.039 I llama_context: graph splits = 2
0.01.518.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.518.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.518.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.594 I main: llama threadpool init, n_threads = 1
0.01.597.611 I 
0.01.597.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.597.706 I 
0.01.597.835 I sampler seed: 1234
0.01.597.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.597.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.597.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.597.860 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.197.400 I llama_perf_sampler_print:    sampling time =      10.64 ms /   263 runs   (    0.04 ms per token, 24715.72 tokens per second)
0.04.197.404 I llama_perf_context_print:        load time =    1322.10 ms
0.04.197.406 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.06 tokens per second)
0.04.197.408 I llama_perf_context_print:        eval time =    2549.72 ms /   255 runs   (   10.00 ms per token,   100.01 tokens per second)
0.04.197.409 I llama_perf_context_print:       total time =    2601.51 ms /   262 tokens

real	0m4.493s
user	0m3.487s
sys	0m1.001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.361 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.255 I llama_model_loader: - type  f32:  258 tensors
0.00.291.256 I llama_model_loader: - type  f16:  130 tensors
0.00.291.259 I print_info: file format = GGUF V3 (latest)
0.00.291.261 I print_info: file type   = all F32 (guessed)
0.00.291.264 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.139 I load: special tokens cache size = 25
0.00.359.797 I load: token to piece cache size = 0.2984 MB
0.00.359.816 I print_info: arch             = gptneox
0.00.359.818 I print_info: vocab_only       = 0
0.00.359.819 I print_info: n_ctx_train      = 2048
0.00.359.820 I print_info: n_embd           = 2560
0.00.359.820 I print_info: n_layer          = 32
0.00.359.839 I print_info: n_head           = 32
0.00.359.841 I print_info: n_head_kv        = 32
0.00.359.841 I print_info: n_rot            = 20
0.00.359.842 I print_info: n_swa            = 0
0.00.359.842 I print_info: n_swa_pattern    = 1
0.00.359.844 I print_info: n_embd_head_k    = 80
0.00.359.845 I print_info: n_embd_head_v    = 80
0.00.359.847 I print_info: n_gqa            = 1
0.00.359.849 I print_info: n_embd_k_gqa     = 2560
0.00.359.851 I print_info: n_embd_v_gqa     = 2560
0.00.359.853 I print_info: f_norm_eps       = 1.0e-05
0.00.359.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.856 I print_info: f_logit_scale    = 0.0e+00
0.00.359.856 I print_info: f_attn_scale     = 0.0e+00
0.00.359.858 I print_info: n_ff             = 10240
0.00.359.858 I print_info: n_expert         = 0
0.00.359.859 I print_info: n_expert_used    = 0
0.00.359.859 I print_info: causal attn      = 1
0.00.359.860 I print_info: pooling type     = 0
0.00.359.863 I print_info: rope type        = 2
0.00.359.863 I print_info: rope scaling     = linear
0.00.359.865 I print_info: freq_base_train  = 10000.0
0.00.359.867 I print_info: freq_scale_train = 1
0.00.359.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.868 I print_info: rope_finetuned   = unknown
0.00.359.868 I print_info: ssm_d_conv       = 0
0.00.359.869 I print_info: ssm_d_inner      = 0
0.00.359.869 I print_info: ssm_d_state      = 0
0.00.359.869 I print_info: ssm_dt_rank      = 0
0.00.359.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.871 I print_info: model type       = 2.8B
0.00.359.873 I print_info: model params     = 2.78 B
0.00.359.873 I print_info: general.name     = 2.8B
0.00.359.876 I print_info: vocab type       = BPE
0.00.359.878 I print_info: n_vocab          = 50304
0.00.359.878 I print_info: n_merges         = 50009
0.00.359.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.882 I print_info: LF token         = 187 'Ċ'
0.00.359.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.884 I print_info: max token length = 1024
0.00.359.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.668.664 I load_tensors: offloading output layer to GPU
0.00.668.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.668.674 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.668.676 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.493.428 I llama_context: constructing llama_context
0.01.493.435 I llama_context: n_seq_max     = 1
0.01.493.436 I llama_context: n_ctx         = 2048
0.01.493.436 I llama_context: n_ctx_per_seq = 2048
0.01.493.436 I llama_context: n_batch       = 512
0.01.493.437 I llama_context: n_ubatch      = 512
0.01.493.438 I llama_context: causal_attn   = 1
0.01.493.438 I llama_context: flash_attn    = 0
0.01.493.445 I llama_context: freq_base     = 10000.0
0.01.493.446 I llama_context: freq_scale    = 1
0.01.494.818 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.494.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.495.967 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.495.980 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.513.246 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.513.253 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.513.254 I llama_context: graph nodes  = 1351
0.01.513.255 I llama_context: graph splits = 2
0.01.513.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.513.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.404 I 
0.01.591.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.591.532 I perplexity: tokenizing the input ..
0.02.333.683 I perplexity: tokenization took 742.139 ms
0.02.334.026 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.882.595 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.384.849 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.386.515 I llama_perf_context_print:        load time =    1332.18 ms
0.04.386.519 I llama_perf_context_print: prompt eval time =    1706.48 ms /  8192 tokens (    0.21 ms per token,  4800.53 tokens per second)
0.04.386.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.386.522 I llama_perf_context_print:       total time =    2795.13 ms /  8193 tokens

real	0m4.696s
user	0m4.471s
sys	0m1.175s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.266.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.424 I llama_model_loader: - type  f32:  258 tensors
0.00.299.425 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.427 I print_info: file format = GGUF V3 (latest)
0.00.299.427 I print_info: file type   = Q8_0
0.00.299.431 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.925 I load: special tokens cache size = 25
0.00.367.102 I load: token to piece cache size = 0.2984 MB
0.00.367.120 I print_info: arch             = gptneox
0.00.367.123 I print_info: vocab_only       = 0
0.00.367.124 I print_info: n_ctx_train      = 2048
0.00.367.124 I print_info: n_embd           = 2560
0.00.367.124 I print_info: n_layer          = 32
0.00.367.143 I print_info: n_head           = 32
0.00.367.145 I print_info: n_head_kv        = 32
0.00.367.146 I print_info: n_rot            = 20
0.00.367.146 I print_info: n_swa            = 0
0.00.367.147 I print_info: n_swa_pattern    = 1
0.00.367.147 I print_info: n_embd_head_k    = 80
0.00.367.147 I print_info: n_embd_head_v    = 80
0.00.367.150 I print_info: n_gqa            = 1
0.00.367.152 I print_info: n_embd_k_gqa     = 2560
0.00.367.153 I print_info: n_embd_v_gqa     = 2560
0.00.367.155 I print_info: f_norm_eps       = 1.0e-05
0.00.367.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.158 I print_info: f_logit_scale    = 0.0e+00
0.00.367.159 I print_info: f_attn_scale     = 0.0e+00
0.00.367.160 I print_info: n_ff             = 10240
0.00.367.161 I print_info: n_expert         = 0
0.00.367.161 I print_info: n_expert_used    = 0
0.00.367.162 I print_info: causal attn      = 1
0.00.367.162 I print_info: pooling type     = 0
0.00.367.164 I print_info: rope type        = 2
0.00.367.165 I print_info: rope scaling     = linear
0.00.367.166 I print_info: freq_base_train  = 10000.0
0.00.367.167 I print_info: freq_scale_train = 1
0.00.367.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.168 I print_info: rope_finetuned   = unknown
0.00.367.168 I print_info: ssm_d_conv       = 0
0.00.367.169 I print_info: ssm_d_inner      = 0
0.00.367.170 I print_info: ssm_d_state      = 0
0.00.367.171 I print_info: ssm_dt_rank      = 0
0.00.367.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.173 I print_info: model type       = 2.8B
0.00.367.174 I print_info: model params     = 2.78 B
0.00.367.175 I print_info: general.name     = 2.8B
0.00.367.177 I print_info: vocab type       = BPE
0.00.367.178 I print_info: n_vocab          = 50304
0.00.367.179 I print_info: n_merges         = 50009
0.00.367.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.185 I print_info: LF token         = 187 'Ċ'
0.00.367.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.186 I print_info: max token length = 1024
0.00.367.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.514 I load_tensors: offloading output layer to GPU
0.00.552.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.525 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.526 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.558 I llama_context: constructing llama_context
0.01.065.565 I llama_context: n_seq_max     = 1
0.01.065.566 I llama_context: n_ctx         = 2048
0.01.065.566 I llama_context: n_ctx_per_seq = 2048
0.01.065.567 I llama_context: n_batch       = 2048
0.01.065.567 I llama_context: n_ubatch      = 512
0.01.065.568 I llama_context: causal_attn   = 1
0.01.065.569 I llama_context: flash_attn    = 0
0.01.065.575 I llama_context: freq_base     = 10000.0
0.01.065.576 I llama_context: freq_scale    = 1
0.01.066.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.068.066 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.081 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.785 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.791 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.792 I llama_context: graph nodes  = 1351
0.01.084.793 I llama_context: graph splits = 2
0.01.084.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.011 I main: llama threadpool init, n_threads = 1
0.01.157.029 I 
0.01.157.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.138 I 
0.01.157.264 I sampler seed: 1234
0.01.157.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.157.286 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.198.971 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22835.81 tokens per second)
0.03.198.974 I llama_perf_context_print:        load time =     888.88 ms
0.03.198.976 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   637.87 tokens per second)
0.03.198.978 I llama_perf_context_print:        eval time =    1993.96 ms /   255 runs   (    7.82 ms per token,   127.89 tokens per second)
0.03.198.979 I llama_perf_context_print:       total time =    2043.72 ms /   262 tokens

real	0m3.489s
user	0m2.661s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.406 I llama_model_loader: - type  f32:  258 tensors
0.00.289.407 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.410 I print_info: file format = GGUF V3 (latest)
0.00.289.412 I print_info: file type   = Q8_0
0.00.289.414 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.134 I load: special tokens cache size = 25
0.00.358.407 I load: token to piece cache size = 0.2984 MB
0.00.358.428 I print_info: arch             = gptneox
0.00.358.428 I print_info: vocab_only       = 0
0.00.358.429 I print_info: n_ctx_train      = 2048
0.00.358.429 I print_info: n_embd           = 2560
0.00.358.432 I print_info: n_layer          = 32
0.00.358.450 I print_info: n_head           = 32
0.00.358.452 I print_info: n_head_kv        = 32
0.00.358.453 I print_info: n_rot            = 20
0.00.358.453 I print_info: n_swa            = 0
0.00.358.454 I print_info: n_swa_pattern    = 1
0.00.358.455 I print_info: n_embd_head_k    = 80
0.00.358.456 I print_info: n_embd_head_v    = 80
0.00.358.458 I print_info: n_gqa            = 1
0.00.358.460 I print_info: n_embd_k_gqa     = 2560
0.00.358.462 I print_info: n_embd_v_gqa     = 2560
0.00.358.463 I print_info: f_norm_eps       = 1.0e-05
0.00.358.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.465 I print_info: f_logit_scale    = 0.0e+00
0.00.358.466 I print_info: f_attn_scale     = 0.0e+00
0.00.358.468 I print_info: n_ff             = 10240
0.00.358.468 I print_info: n_expert         = 0
0.00.358.469 I print_info: n_expert_used    = 0
0.00.358.469 I print_info: causal attn      = 1
0.00.358.470 I print_info: pooling type     = 0
0.00.358.474 I print_info: rope type        = 2
0.00.358.474 I print_info: rope scaling     = linear
0.00.358.477 I print_info: freq_base_train  = 10000.0
0.00.358.478 I print_info: freq_scale_train = 1
0.00.358.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.479 I print_info: rope_finetuned   = unknown
0.00.358.479 I print_info: ssm_d_conv       = 0
0.00.358.480 I print_info: ssm_d_inner      = 0
0.00.358.480 I print_info: ssm_d_state      = 0
0.00.358.481 I print_info: ssm_dt_rank      = 0
0.00.358.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.482 I print_info: model type       = 2.8B
0.00.358.483 I print_info: model params     = 2.78 B
0.00.358.484 I print_info: general.name     = 2.8B
0.00.358.487 I print_info: vocab type       = BPE
0.00.358.491 I print_info: n_vocab          = 50304
0.00.358.492 I print_info: n_merges         = 50009
0.00.358.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.494 I print_info: LF token         = 187 'Ċ'
0.00.358.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.496 I print_info: max token length = 1024
0.00.358.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.553 I load_tensors: offloading output layer to GPU
0.00.542.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.563 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.542.564 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.009.282 I llama_context: constructing llama_context
0.01.009.288 I llama_context: n_seq_max     = 1
0.01.009.289 I llama_context: n_ctx         = 2048
0.01.009.290 I llama_context: n_ctx_per_seq = 2048
0.01.009.290 I llama_context: n_batch       = 512
0.01.009.291 I llama_context: n_ubatch      = 512
0.01.009.292 I llama_context: causal_attn   = 1
0.01.009.293 I llama_context: flash_attn    = 0
0.01.009.299 I llama_context: freq_base     = 10000.0
0.01.009.300 I llama_context: freq_scale    = 1
0.01.027.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.850 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.028.967 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.028.982 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.568 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.575 I llama_context: graph nodes  = 1351
0.01.045.576 I llama_context: graph splits = 2
0.01.045.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.510 I 
0.01.117.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.624 I perplexity: tokenizing the input ..
0.01.871.043 I perplexity: tokenization took 753.407 ms
0.01.871.360 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.473.248 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.116.495 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.118.044 I llama_perf_context_print:        load time =     860.26 ms
0.04.118.047 I llama_perf_context_print: prompt eval time =    1893.03 ms /  8192 tokens (    0.23 ms per token,  4327.46 tokens per second)
0.04.118.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.118.049 I llama_perf_context_print:       total time =    3000.55 ms /  8193 tokens

real	0m4.418s
user	0m4.305s
sys	0m1.074s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.255.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.828 I llama_model_loader: - type  f32:  258 tensors
0.00.287.829 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.832 I print_info: file format = GGUF V3 (latest)
0.00.287.832 I print_info: file type   = Q4_0
0.00.287.835 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.219 I load: special tokens cache size = 25
0.00.355.433 I load: token to piece cache size = 0.2984 MB
0.00.355.452 I print_info: arch             = gptneox
0.00.355.453 I print_info: vocab_only       = 0
0.00.355.455 I print_info: n_ctx_train      = 2048
0.00.355.456 I print_info: n_embd           = 2560
0.00.355.457 I print_info: n_layer          = 32
0.00.355.468 I print_info: n_head           = 32
0.00.355.470 I print_info: n_head_kv        = 32
0.00.355.471 I print_info: n_rot            = 20
0.00.355.471 I print_info: n_swa            = 0
0.00.355.472 I print_info: n_swa_pattern    = 1
0.00.355.472 I print_info: n_embd_head_k    = 80
0.00.355.474 I print_info: n_embd_head_v    = 80
0.00.355.477 I print_info: n_gqa            = 1
0.00.355.479 I print_info: n_embd_k_gqa     = 2560
0.00.355.481 I print_info: n_embd_v_gqa     = 2560
0.00.355.483 I print_info: f_norm_eps       = 1.0e-05
0.00.355.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.486 I print_info: f_logit_scale    = 0.0e+00
0.00.355.486 I print_info: f_attn_scale     = 0.0e+00
0.00.355.488 I print_info: n_ff             = 10240
0.00.355.489 I print_info: n_expert         = 0
0.00.355.490 I print_info: n_expert_used    = 0
0.00.355.490 I print_info: causal attn      = 1
0.00.355.491 I print_info: pooling type     = 0
0.00.355.492 I print_info: rope type        = 2
0.00.355.492 I print_info: rope scaling     = linear
0.00.355.494 I print_info: freq_base_train  = 10000.0
0.00.355.496 I print_info: freq_scale_train = 1
0.00.355.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.496 I print_info: rope_finetuned   = unknown
0.00.355.497 I print_info: ssm_d_conv       = 0
0.00.355.497 I print_info: ssm_d_inner      = 0
0.00.355.498 I print_info: ssm_d_state      = 0
0.00.355.499 I print_info: ssm_dt_rank      = 0
0.00.355.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.500 I print_info: model type       = 2.8B
0.00.355.502 I print_info: model params     = 2.78 B
0.00.355.502 I print_info: general.name     = 2.8B
0.00.355.516 I print_info: vocab type       = BPE
0.00.355.518 I print_info: n_vocab          = 50304
0.00.355.518 I print_info: n_merges         = 50009
0.00.355.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.522 I print_info: LF token         = 187 'Ċ'
0.00.355.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.523 I print_info: max token length = 1024
0.00.355.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.447 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.460 I load_tensors: offloading output layer to GPU
0.00.457.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.470 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.471 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.090 I llama_context: constructing llama_context
0.00.743.097 I llama_context: n_seq_max     = 1
0.00.743.098 I llama_context: n_ctx         = 2048
0.00.743.099 I llama_context: n_ctx_per_seq = 2048
0.00.743.099 I llama_context: n_batch       = 2048
0.00.743.099 I llama_context: n_ubatch      = 512
0.00.743.100 I llama_context: causal_attn   = 1
0.00.743.101 I llama_context: flash_attn    = 0
0.00.743.107 I llama_context: freq_base     = 10000.0
0.00.743.108 I llama_context: freq_scale    = 1
0.00.744.461 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.478 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.640 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.654 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.733 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.741 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.742 I llama_context: graph nodes  = 1351
0.00.762.743 I llama_context: graph splits = 2
0.00.762.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.367 I main: llama threadpool init, n_threads = 1
0.00.832.385 I 
0.00.832.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.483 I 
0.00.832.611 I sampler seed: 1234
0.00.832.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.632 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.424.016 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.424.021 I llama_perf_context_print:        load time =     575.36 ms
0.02.424.023 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.71 tokens per second)
0.02.424.025 I llama_perf_context_print:        eval time =    1545.86 ms /   255 runs   (    6.06 ms per token,   164.96 tokens per second)
0.02.424.027 I llama_perf_context_print:       total time =    1593.44 ms /   262 tokens

real	0m2.707s
user	0m2.031s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.298 I llama_model_loader: - type  f32:  258 tensors
0.00.299.298 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.301 I print_info: file format = GGUF V3 (latest)
0.00.299.302 I print_info: file type   = Q4_0
0.00.299.305 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.383 I load: special tokens cache size = 25
0.00.367.600 I load: token to piece cache size = 0.2984 MB
0.00.367.618 I print_info: arch             = gptneox
0.00.367.620 I print_info: vocab_only       = 0
0.00.367.621 I print_info: n_ctx_train      = 2048
0.00.367.621 I print_info: n_embd           = 2560
0.00.367.622 I print_info: n_layer          = 32
0.00.367.640 I print_info: n_head           = 32
0.00.367.642 I print_info: n_head_kv        = 32
0.00.367.642 I print_info: n_rot            = 20
0.00.367.643 I print_info: n_swa            = 0
0.00.367.643 I print_info: n_swa_pattern    = 1
0.00.367.644 I print_info: n_embd_head_k    = 80
0.00.367.644 I print_info: n_embd_head_v    = 80
0.00.367.647 I print_info: n_gqa            = 1
0.00.367.649 I print_info: n_embd_k_gqa     = 2560
0.00.367.650 I print_info: n_embd_v_gqa     = 2560
0.00.367.652 I print_info: f_norm_eps       = 1.0e-05
0.00.367.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.654 I print_info: f_logit_scale    = 0.0e+00
0.00.367.655 I print_info: f_attn_scale     = 0.0e+00
0.00.367.657 I print_info: n_ff             = 10240
0.00.367.658 I print_info: n_expert         = 0
0.00.367.658 I print_info: n_expert_used    = 0
0.00.367.659 I print_info: causal attn      = 1
0.00.367.659 I print_info: pooling type     = 0
0.00.367.660 I print_info: rope type        = 2
0.00.367.661 I print_info: rope scaling     = linear
0.00.367.662 I print_info: freq_base_train  = 10000.0
0.00.367.663 I print_info: freq_scale_train = 1
0.00.367.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.664 I print_info: rope_finetuned   = unknown
0.00.367.665 I print_info: ssm_d_conv       = 0
0.00.367.665 I print_info: ssm_d_inner      = 0
0.00.367.666 I print_info: ssm_d_state      = 0
0.00.367.667 I print_info: ssm_dt_rank      = 0
0.00.367.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.668 I print_info: model type       = 2.8B
0.00.367.669 I print_info: model params     = 2.78 B
0.00.367.669 I print_info: general.name     = 2.8B
0.00.367.672 I print_info: vocab type       = BPE
0.00.367.673 I print_info: n_vocab          = 50304
0.00.367.674 I print_info: n_merges         = 50009
0.00.367.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.677 I print_info: LF token         = 187 'Ċ'
0.00.367.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.678 I print_info: max token length = 1024
0.00.367.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.031 I load_tensors: offloading output layer to GPU
0.00.469.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.041 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.043 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.625 I llama_context: constructing llama_context
0.00.728.633 I llama_context: n_seq_max     = 1
0.00.728.633 I llama_context: n_ctx         = 2048
0.00.728.634 I llama_context: n_ctx_per_seq = 2048
0.00.728.635 I llama_context: n_batch       = 512
0.00.728.635 I llama_context: n_ubatch      = 512
0.00.728.636 I llama_context: causal_attn   = 1
0.00.728.637 I llama_context: flash_attn    = 0
0.00.728.643 I llama_context: freq_base     = 10000.0
0.00.728.645 I llama_context: freq_scale    = 1
0.00.730.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.154 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.167 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.299 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.307 I llama_context: graph nodes  = 1351
0.00.748.308 I llama_context: graph splits = 2
0.00.748.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.603 I 
0.00.815.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.721 I perplexity: tokenizing the input ..
0.01.566.096 I perplexity: tokenization took 750.362 ms
0.01.566.421 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.174 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.969.957 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.971.499 I llama_perf_context_print:        load time =     548.83 ms
0.03.971.501 I llama_perf_context_print: prompt eval time =    2057.12 ms /  8192 tokens (    0.25 ms per token,  3982.27 tokens per second)
0.03.971.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.505 I llama_perf_context_print:       total time =    3155.91 ms /  8193 tokens

real	0m4.266s
user	0m4.321s
sys	0m0.936s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.260.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.086 I llama_model_loader: - type  f32:  258 tensors
0.00.292.087 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.089 I print_info: file format = GGUF V3 (latest)
0.00.292.090 I print_info: file type   = Q4_1
0.00.292.092 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.404 I load: special tokens cache size = 25
0.00.359.566 I load: token to piece cache size = 0.2984 MB
0.00.359.583 I print_info: arch             = gptneox
0.00.359.584 I print_info: vocab_only       = 0
0.00.359.584 I print_info: n_ctx_train      = 2048
0.00.359.585 I print_info: n_embd           = 2560
0.00.359.585 I print_info: n_layer          = 32
0.00.359.598 I print_info: n_head           = 32
0.00.359.602 I print_info: n_head_kv        = 32
0.00.359.602 I print_info: n_rot            = 20
0.00.359.603 I print_info: n_swa            = 0
0.00.359.605 I print_info: n_swa_pattern    = 1
0.00.359.605 I print_info: n_embd_head_k    = 80
0.00.359.606 I print_info: n_embd_head_v    = 80
0.00.359.608 I print_info: n_gqa            = 1
0.00.359.610 I print_info: n_embd_k_gqa     = 2560
0.00.359.612 I print_info: n_embd_v_gqa     = 2560
0.00.359.614 I print_info: f_norm_eps       = 1.0e-05
0.00.359.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.616 I print_info: f_logit_scale    = 0.0e+00
0.00.359.617 I print_info: f_attn_scale     = 0.0e+00
0.00.359.618 I print_info: n_ff             = 10240
0.00.359.619 I print_info: n_expert         = 0
0.00.359.620 I print_info: n_expert_used    = 0
0.00.359.620 I print_info: causal attn      = 1
0.00.359.621 I print_info: pooling type     = 0
0.00.359.621 I print_info: rope type        = 2
0.00.359.622 I print_info: rope scaling     = linear
0.00.359.623 I print_info: freq_base_train  = 10000.0
0.00.359.624 I print_info: freq_scale_train = 1
0.00.359.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.626 I print_info: rope_finetuned   = unknown
0.00.359.626 I print_info: ssm_d_conv       = 0
0.00.359.626 I print_info: ssm_d_inner      = 0
0.00.359.628 I print_info: ssm_d_state      = 0
0.00.359.628 I print_info: ssm_dt_rank      = 0
0.00.359.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.630 I print_info: model type       = 2.8B
0.00.359.631 I print_info: model params     = 2.78 B
0.00.359.632 I print_info: general.name     = 2.8B
0.00.359.634 I print_info: vocab type       = BPE
0.00.359.636 I print_info: n_vocab          = 50304
0.00.359.636 I print_info: n_merges         = 50009
0.00.359.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.639 I print_info: LF token         = 187 'Ċ'
0.00.359.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.640 I print_info: max token length = 1024
0.00.359.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.675 I load_tensors: offloading output layer to GPU
0.00.471.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.686 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.688 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.215 I llama_context: constructing llama_context
0.00.784.223 I llama_context: n_seq_max     = 1
0.00.784.223 I llama_context: n_ctx         = 2048
0.00.784.224 I llama_context: n_ctx_per_seq = 2048
0.00.784.224 I llama_context: n_batch       = 2048
0.00.784.225 I llama_context: n_ubatch      = 512
0.00.784.226 I llama_context: causal_attn   = 1
0.00.784.226 I llama_context: flash_attn    = 0
0.00.784.232 I llama_context: freq_base     = 10000.0
0.00.784.233 I llama_context: freq_scale    = 1
0.00.785.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.604 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.808 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.823 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.190 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.197 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.198 I llama_context: graph nodes  = 1351
0.00.804.198 I llama_context: graph splits = 2
0.00.804.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.418 I main: llama threadpool init, n_threads = 1
0.00.873.435 I 
0.00.873.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.546 I 
0.00.873.661 I sampler seed: 1234
0.00.873.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.702 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.495.506 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23787.99 tokens per second)
0.02.495.514 I llama_perf_context_print:        load time =     611.32 ms
0.02.495.515 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.96 tokens per second)
0.02.495.520 I llama_perf_context_print:        eval time =    1576.43 ms /   255 runs   (    6.18 ms per token,   161.76 tokens per second)
0.02.495.521 I llama_perf_context_print:       total time =    1623.73 ms /   262 tokens

real	0m2.776s
user	0m2.049s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.787 I llama_model_loader: - type  f32:  258 tensors
0.00.299.788 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.791 I print_info: file format = GGUF V3 (latest)
0.00.299.791 I print_info: file type   = Q4_1
0.00.299.794 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.963 I load: special tokens cache size = 25
0.00.368.067 I load: token to piece cache size = 0.2984 MB
0.00.368.084 I print_info: arch             = gptneox
0.00.368.085 I print_info: vocab_only       = 0
0.00.368.086 I print_info: n_ctx_train      = 2048
0.00.368.086 I print_info: n_embd           = 2560
0.00.368.087 I print_info: n_layer          = 32
0.00.368.103 I print_info: n_head           = 32
0.00.368.105 I print_info: n_head_kv        = 32
0.00.368.105 I print_info: n_rot            = 20
0.00.368.106 I print_info: n_swa            = 0
0.00.368.106 I print_info: n_swa_pattern    = 1
0.00.368.107 I print_info: n_embd_head_k    = 80
0.00.368.107 I print_info: n_embd_head_v    = 80
0.00.368.109 I print_info: n_gqa            = 1
0.00.368.111 I print_info: n_embd_k_gqa     = 2560
0.00.368.113 I print_info: n_embd_v_gqa     = 2560
0.00.368.115 I print_info: f_norm_eps       = 1.0e-05
0.00.368.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.117 I print_info: f_logit_scale    = 0.0e+00
0.00.368.118 I print_info: f_attn_scale     = 0.0e+00
0.00.368.119 I print_info: n_ff             = 10240
0.00.368.120 I print_info: n_expert         = 0
0.00.368.121 I print_info: n_expert_used    = 0
0.00.368.122 I print_info: causal attn      = 1
0.00.368.123 I print_info: pooling type     = 0
0.00.368.124 I print_info: rope type        = 2
0.00.368.124 I print_info: rope scaling     = linear
0.00.368.127 I print_info: freq_base_train  = 10000.0
0.00.368.127 I print_info: freq_scale_train = 1
0.00.368.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.128 I print_info: rope_finetuned   = unknown
0.00.368.129 I print_info: ssm_d_conv       = 0
0.00.368.129 I print_info: ssm_d_inner      = 0
0.00.368.130 I print_info: ssm_d_state      = 0
0.00.368.130 I print_info: ssm_dt_rank      = 0
0.00.368.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.131 I print_info: model type       = 2.8B
0.00.368.133 I print_info: model params     = 2.78 B
0.00.368.134 I print_info: general.name     = 2.8B
0.00.368.136 I print_info: vocab type       = BPE
0.00.368.137 I print_info: n_vocab          = 50304
0.00.368.138 I print_info: n_merges         = 50009
0.00.368.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.140 I print_info: LF token         = 187 'Ċ'
0.00.368.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.143 I print_info: max token length = 1024
0.00.368.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.102 I load_tensors: offloading output layer to GPU
0.00.483.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.113 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.114 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.766.226 I llama_context: constructing llama_context
0.00.766.232 I llama_context: n_seq_max     = 1
0.00.766.233 I llama_context: n_ctx         = 2048
0.00.766.233 I llama_context: n_ctx_per_seq = 2048
0.00.766.234 I llama_context: n_batch       = 512
0.00.766.234 I llama_context: n_ubatch      = 512
0.00.766.235 I llama_context: causal_attn   = 1
0.00.766.236 I llama_context: flash_attn    = 0
0.00.766.242 I llama_context: freq_base     = 10000.0
0.00.766.243 I llama_context: freq_scale    = 1
0.00.767.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.788 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.805 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.256 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.257 I llama_context: graph nodes  = 1351
0.00.785.258 I llama_context: graph splits = 2
0.00.785.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.870 I 
0.00.852.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.985 I perplexity: tokenizing the input ..
0.01.610.218 I perplexity: tokenization took 757.22 ms
0.01.610.537 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.125 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.020.746 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.023.788 I llama_perf_context_print:        load time =     585.55 ms
0.04.023.790 I llama_perf_context_print: prompt eval time =    2055.45 ms /  8192 tokens (    0.25 ms per token,  3985.51 tokens per second)
0.04.023.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.023.794 I llama_perf_context_print:       total time =    3170.93 ms /  8193 tokens

real	0m4.325s
user	0m4.257s
sys	0m1.040s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.272.779 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.870 I llama_model_loader: - type  f32:  258 tensors
0.00.304.871 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.875 I print_info: file format = GGUF V3 (latest)
0.00.304.876 I print_info: file type   = Q5_0
0.00.304.879 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.820 I load: special tokens cache size = 25
0.00.372.973 I load: token to piece cache size = 0.2984 MB
0.00.372.990 I print_info: arch             = gptneox
0.00.372.990 I print_info: vocab_only       = 0
0.00.372.991 I print_info: n_ctx_train      = 2048
0.00.372.991 I print_info: n_embd           = 2560
0.00.372.994 I print_info: n_layer          = 32
0.00.373.013 I print_info: n_head           = 32
0.00.373.015 I print_info: n_head_kv        = 32
0.00.373.015 I print_info: n_rot            = 20
0.00.373.016 I print_info: n_swa            = 0
0.00.373.016 I print_info: n_swa_pattern    = 1
0.00.373.017 I print_info: n_embd_head_k    = 80
0.00.373.018 I print_info: n_embd_head_v    = 80
0.00.373.020 I print_info: n_gqa            = 1
0.00.373.022 I print_info: n_embd_k_gqa     = 2560
0.00.373.025 I print_info: n_embd_v_gqa     = 2560
0.00.373.026 I print_info: f_norm_eps       = 1.0e-05
0.00.373.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.029 I print_info: f_logit_scale    = 0.0e+00
0.00.373.030 I print_info: f_attn_scale     = 0.0e+00
0.00.373.031 I print_info: n_ff             = 10240
0.00.373.033 I print_info: n_expert         = 0
0.00.373.033 I print_info: n_expert_used    = 0
0.00.373.033 I print_info: causal attn      = 1
0.00.373.034 I print_info: pooling type     = 0
0.00.373.034 I print_info: rope type        = 2
0.00.373.035 I print_info: rope scaling     = linear
0.00.373.036 I print_info: freq_base_train  = 10000.0
0.00.373.037 I print_info: freq_scale_train = 1
0.00.373.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.039 I print_info: rope_finetuned   = unknown
0.00.373.039 I print_info: ssm_d_conv       = 0
0.00.373.040 I print_info: ssm_d_inner      = 0
0.00.373.040 I print_info: ssm_d_state      = 0
0.00.373.041 I print_info: ssm_dt_rank      = 0
0.00.373.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.042 I print_info: model type       = 2.8B
0.00.373.043 I print_info: model params     = 2.78 B
0.00.373.043 I print_info: general.name     = 2.8B
0.00.373.046 I print_info: vocab type       = BPE
0.00.373.047 I print_info: n_vocab          = 50304
0.00.373.048 I print_info: n_merges         = 50009
0.00.373.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.051 I print_info: LF token         = 187 'Ċ'
0.00.373.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.053 I print_info: max token length = 1024
0.00.373.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.115 I load_tensors: offloading output layer to GPU
0.00.496.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.125 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.127 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.850.195 I llama_context: constructing llama_context
0.00.850.202 I llama_context: n_seq_max     = 1
0.00.850.203 I llama_context: n_ctx         = 2048
0.00.850.203 I llama_context: n_ctx_per_seq = 2048
0.00.850.204 I llama_context: n_batch       = 2048
0.00.850.204 I llama_context: n_ubatch      = 512
0.00.850.205 I llama_context: causal_attn   = 1
0.00.850.206 I llama_context: flash_attn    = 0
0.00.850.213 I llama_context: freq_base     = 10000.0
0.00.850.214 I llama_context: freq_scale    = 1
0.00.851.559 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.577 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.715 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.725 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.061 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.069 I llama_context: graph nodes  = 1351
0.00.869.070 I llama_context: graph splits = 2
0.00.869.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.945 I main: llama threadpool init, n_threads = 1
0.00.939.963 I 
0.00.940.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.053 I 
0.00.940.170 I sampler seed: 1234
0.00.940.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.190 I 
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

0.02.679.544 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.02.679.547 I llama_perf_context_print:        load time =     665.49 ms
0.02.679.549 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.32 tokens per second)
0.02.679.551 I llama_perf_context_print:        eval time =    1693.13 ms /   255 runs   (    6.64 ms per token,   150.61 tokens per second)
0.02.679.552 I llama_perf_context_print:       total time =    1741.26 ms /   262 tokens

real	0m2.965s
user	0m2.227s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.153 I llama_model_loader: - type  f32:  258 tensors
0.00.289.153 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.156 I print_info: file format = GGUF V3 (latest)
0.00.289.157 I print_info: file type   = Q5_0
0.00.289.159 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.164 I load: special tokens cache size = 25
0.00.357.514 I load: token to piece cache size = 0.2984 MB
0.00.357.532 I print_info: arch             = gptneox
0.00.357.533 I print_info: vocab_only       = 0
0.00.357.534 I print_info: n_ctx_train      = 2048
0.00.357.536 I print_info: n_embd           = 2560
0.00.357.537 I print_info: n_layer          = 32
0.00.357.555 I print_info: n_head           = 32
0.00.357.557 I print_info: n_head_kv        = 32
0.00.357.557 I print_info: n_rot            = 20
0.00.357.558 I print_info: n_swa            = 0
0.00.357.558 I print_info: n_swa_pattern    = 1
0.00.357.559 I print_info: n_embd_head_k    = 80
0.00.357.559 I print_info: n_embd_head_v    = 80
0.00.357.561 I print_info: n_gqa            = 1
0.00.357.563 I print_info: n_embd_k_gqa     = 2560
0.00.357.565 I print_info: n_embd_v_gqa     = 2560
0.00.357.566 I print_info: f_norm_eps       = 1.0e-05
0.00.357.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.569 I print_info: f_logit_scale    = 0.0e+00
0.00.357.569 I print_info: f_attn_scale     = 0.0e+00
0.00.357.571 I print_info: n_ff             = 10240
0.00.357.572 I print_info: n_expert         = 0
0.00.357.572 I print_info: n_expert_used    = 0
0.00.357.573 I print_info: causal attn      = 1
0.00.357.573 I print_info: pooling type     = 0
0.00.357.574 I print_info: rope type        = 2
0.00.357.575 I print_info: rope scaling     = linear
0.00.357.576 I print_info: freq_base_train  = 10000.0
0.00.357.577 I print_info: freq_scale_train = 1
0.00.357.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.578 I print_info: rope_finetuned   = unknown
0.00.357.579 I print_info: ssm_d_conv       = 0
0.00.357.580 I print_info: ssm_d_inner      = 0
0.00.357.580 I print_info: ssm_d_state      = 0
0.00.357.580 I print_info: ssm_dt_rank      = 0
0.00.357.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.581 I print_info: model type       = 2.8B
0.00.357.582 I print_info: model params     = 2.78 B
0.00.357.583 I print_info: general.name     = 2.8B
0.00.357.586 I print_info: vocab type       = BPE
0.00.357.587 I print_info: n_vocab          = 50304
0.00.357.587 I print_info: n_merges         = 50009
0.00.357.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.593 I print_info: LF token         = 187 'Ċ'
0.00.357.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.594 I print_info: max token length = 1024
0.00.357.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.771 I load_tensors: offloading output layer to GPU
0.00.478.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.781 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.478.783 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.787.808 I llama_context: constructing llama_context
0.00.787.815 I llama_context: n_seq_max     = 1
0.00.787.816 I llama_context: n_ctx         = 2048
0.00.787.816 I llama_context: n_ctx_per_seq = 2048
0.00.787.817 I llama_context: n_batch       = 512
0.00.787.817 I llama_context: n_ubatch      = 512
0.00.787.818 I llama_context: causal_attn   = 1
0.00.787.819 I llama_context: flash_attn    = 0
0.00.787.825 I llama_context: freq_base     = 10000.0
0.00.787.826 I llama_context: freq_scale    = 1
0.00.789.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.189 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.325 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.339 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.222 I llama_context: graph nodes  = 1351
0.00.807.222 I llama_context: graph splits = 2
0.00.807.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.811 I 
0.00.875.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.930 I perplexity: tokenizing the input ..
0.01.618.948 I perplexity: tokenization took 743.007 ms
0.01.619.265 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.582 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.878.739 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.880.331 I llama_perf_context_print:        load time =     618.33 ms
0.03.880.334 I llama_perf_context_print: prompt eval time =    1911.65 ms /  8192 tokens (    0.23 ms per token,  4285.31 tokens per second)
0.03.880.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.337 I llama_perf_context_print:       total time =    3004.53 ms /  8193 tokens

real	0m4.177s
user	0m4.169s
sys	0m0.970s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.261.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.390 I llama_model_loader: - type  f32:  258 tensors
0.00.295.390 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.394 I print_info: file format = GGUF V3 (latest)
0.00.295.394 I print_info: file type   = Q5_1
0.00.295.396 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.820 I load: special tokens cache size = 25
0.00.363.054 I load: token to piece cache size = 0.2984 MB
0.00.363.073 I print_info: arch             = gptneox
0.00.363.074 I print_info: vocab_only       = 0
0.00.363.076 I print_info: n_ctx_train      = 2048
0.00.363.077 I print_info: n_embd           = 2560
0.00.363.077 I print_info: n_layer          = 32
0.00.363.096 I print_info: n_head           = 32
0.00.363.098 I print_info: n_head_kv        = 32
0.00.363.099 I print_info: n_rot            = 20
0.00.363.099 I print_info: n_swa            = 0
0.00.363.100 I print_info: n_swa_pattern    = 1
0.00.363.100 I print_info: n_embd_head_k    = 80
0.00.363.101 I print_info: n_embd_head_v    = 80
0.00.363.103 I print_info: n_gqa            = 1
0.00.363.106 I print_info: n_embd_k_gqa     = 2560
0.00.363.108 I print_info: n_embd_v_gqa     = 2560
0.00.363.110 I print_info: f_norm_eps       = 1.0e-05
0.00.363.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.114 I print_info: f_logit_scale    = 0.0e+00
0.00.363.114 I print_info: f_attn_scale     = 0.0e+00
0.00.363.115 I print_info: n_ff             = 10240
0.00.363.116 I print_info: n_expert         = 0
0.00.363.117 I print_info: n_expert_used    = 0
0.00.363.117 I print_info: causal attn      = 1
0.00.363.117 I print_info: pooling type     = 0
0.00.363.118 I print_info: rope type        = 2
0.00.363.118 I print_info: rope scaling     = linear
0.00.363.120 I print_info: freq_base_train  = 10000.0
0.00.363.121 I print_info: freq_scale_train = 1
0.00.363.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.122 I print_info: rope_finetuned   = unknown
0.00.363.122 I print_info: ssm_d_conv       = 0
0.00.363.122 I print_info: ssm_d_inner      = 0
0.00.363.123 I print_info: ssm_d_state      = 0
0.00.363.123 I print_info: ssm_dt_rank      = 0
0.00.363.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.126 I print_info: model type       = 2.8B
0.00.363.127 I print_info: model params     = 2.78 B
0.00.363.127 I print_info: general.name     = 2.8B
0.00.363.130 I print_info: vocab type       = BPE
0.00.363.132 I print_info: n_vocab          = 50304
0.00.363.132 I print_info: n_merges         = 50009
0.00.363.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.136 I print_info: LF token         = 187 'Ċ'
0.00.363.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.137 I print_info: max token length = 1024
0.00.363.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.254 I load_tensors: offloading output layer to GPU
0.00.489.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.265 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.489.267 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.848.893 I llama_context: constructing llama_context
0.00.848.900 I llama_context: n_seq_max     = 1
0.00.848.901 I llama_context: n_ctx         = 2048
0.00.848.902 I llama_context: n_ctx_per_seq = 2048
0.00.848.902 I llama_context: n_batch       = 2048
0.00.848.903 I llama_context: n_ubatch      = 512
0.00.848.903 I llama_context: causal_attn   = 1
0.00.848.904 I llama_context: flash_attn    = 0
0.00.848.910 I llama_context: freq_base     = 10000.0
0.00.848.911 I llama_context: freq_scale    = 1
0.00.850.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.473 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.486 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.752 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.760 I llama_context: graph nodes  = 1351
0.00.867.760 I llama_context: graph splits = 2
0.00.867.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.127 I main: llama threadpool init, n_threads = 1
0.00.938.145 I 
0.00.938.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.236 I 
0.00.938.361 I sampler seed: 1234
0.00.938.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.382 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.673.499 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22784.37 tokens per second)
0.02.673.503 I llama_perf_context_print:        load time =     675.32 ms
0.02.673.504 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.14 tokens per second)
0.02.673.506 I llama_perf_context_print:        eval time =    1689.02 ms /   255 runs   (    6.62 ms per token,   150.98 tokens per second)
0.02.673.507 I llama_perf_context_print:       total time =    1737.05 ms /   262 tokens

real	0m2.955s
user	0m2.261s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.804 I llama_model_loader: - type  f32:  258 tensors
0.00.291.805 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.808 I print_info: file format = GGUF V3 (latest)
0.00.291.810 I print_info: file type   = Q5_1
0.00.291.813 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.784 I load: special tokens cache size = 25
0.00.359.916 I load: token to piece cache size = 0.2984 MB
0.00.359.936 I print_info: arch             = gptneox
0.00.359.938 I print_info: vocab_only       = 0
0.00.359.938 I print_info: n_ctx_train      = 2048
0.00.359.939 I print_info: n_embd           = 2560
0.00.359.939 I print_info: n_layer          = 32
0.00.359.951 I print_info: n_head           = 32
0.00.359.954 I print_info: n_head_kv        = 32
0.00.359.954 I print_info: n_rot            = 20
0.00.359.955 I print_info: n_swa            = 0
0.00.359.955 I print_info: n_swa_pattern    = 1
0.00.359.956 I print_info: n_embd_head_k    = 80
0.00.359.956 I print_info: n_embd_head_v    = 80
0.00.359.958 I print_info: n_gqa            = 1
0.00.359.961 I print_info: n_embd_k_gqa     = 2560
0.00.359.962 I print_info: n_embd_v_gqa     = 2560
0.00.359.964 I print_info: f_norm_eps       = 1.0e-05
0.00.359.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.968 I print_info: f_logit_scale    = 0.0e+00
0.00.359.968 I print_info: f_attn_scale     = 0.0e+00
0.00.359.970 I print_info: n_ff             = 10240
0.00.359.970 I print_info: n_expert         = 0
0.00.359.971 I print_info: n_expert_used    = 0
0.00.359.972 I print_info: causal attn      = 1
0.00.359.973 I print_info: pooling type     = 0
0.00.359.974 I print_info: rope type        = 2
0.00.359.974 I print_info: rope scaling     = linear
0.00.359.976 I print_info: freq_base_train  = 10000.0
0.00.359.976 I print_info: freq_scale_train = 1
0.00.359.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.977 I print_info: rope_finetuned   = unknown
0.00.359.978 I print_info: ssm_d_conv       = 0
0.00.359.978 I print_info: ssm_d_inner      = 0
0.00.359.978 I print_info: ssm_d_state      = 0
0.00.359.980 I print_info: ssm_dt_rank      = 0
0.00.359.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.981 I print_info: model type       = 2.8B
0.00.359.982 I print_info: model params     = 2.78 B
0.00.359.984 I print_info: general.name     = 2.8B
0.00.359.988 I print_info: vocab type       = BPE
0.00.359.989 I print_info: n_vocab          = 50304
0.00.359.989 I print_info: n_merges         = 50009
0.00.359.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.993 I print_info: LF token         = 187 'Ċ'
0.00.359.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.995 I print_info: max token length = 1024
0.00.359.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.965 I load_tensors: offloading output layer to GPU
0.00.483.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.976 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.483.978 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.805.246 I llama_context: constructing llama_context
0.00.805.255 I llama_context: n_seq_max     = 1
0.00.805.256 I llama_context: n_ctx         = 2048
0.00.805.256 I llama_context: n_ctx_per_seq = 2048
0.00.805.257 I llama_context: n_batch       = 512
0.00.805.257 I llama_context: n_ubatch      = 512
0.00.805.258 I llama_context: causal_attn   = 1
0.00.805.259 I llama_context: flash_attn    = 0
0.00.805.265 I llama_context: freq_base     = 10000.0
0.00.805.266 I llama_context: freq_scale    = 1
0.00.806.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.834 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.849 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.220 I llama_context: graph nodes  = 1351
0.00.824.220 I llama_context: graph splits = 2
0.00.824.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.908 I 
0.00.893.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.031 I perplexity: tokenizing the input ..
0.01.648.123 I perplexity: tokenization took 755.081 ms
0.01.648.443 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.557 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.892.581 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.894.153 I llama_perf_context_print:        load time =     632.62 ms
0.03.894.156 I llama_perf_context_print: prompt eval time =    1892.70 ms /  8192 tokens (    0.23 ms per token,  4328.21 tokens per second)
0.03.894.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.159 I llama_perf_context_print:       total time =    3001.26 ms /  8193 tokens

real	0m4.187s
user	0m4.197s
sys	0m0.952s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.261.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.530 I llama_model_loader: - type  f32:  258 tensors
0.00.293.531 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.532 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.535 I print_info: file format = GGUF V3 (latest)
0.00.293.535 I print_info: file type   = Q2_K - Medium
0.00.293.538 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.030 I load: special tokens cache size = 25
0.00.361.469 I load: token to piece cache size = 0.2984 MB
0.00.361.486 I print_info: arch             = gptneox
0.00.361.487 I print_info: vocab_only       = 0
0.00.361.488 I print_info: n_ctx_train      = 2048
0.00.361.488 I print_info: n_embd           = 2560
0.00.361.489 I print_info: n_layer          = 32
0.00.361.508 I print_info: n_head           = 32
0.00.361.510 I print_info: n_head_kv        = 32
0.00.361.511 I print_info: n_rot            = 20
0.00.361.511 I print_info: n_swa            = 0
0.00.361.512 I print_info: n_swa_pattern    = 1
0.00.361.513 I print_info: n_embd_head_k    = 80
0.00.361.514 I print_info: n_embd_head_v    = 80
0.00.361.516 I print_info: n_gqa            = 1
0.00.361.519 I print_info: n_embd_k_gqa     = 2560
0.00.361.520 I print_info: n_embd_v_gqa     = 2560
0.00.361.522 I print_info: f_norm_eps       = 1.0e-05
0.00.361.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.525 I print_info: f_logit_scale    = 0.0e+00
0.00.361.526 I print_info: f_attn_scale     = 0.0e+00
0.00.361.528 I print_info: n_ff             = 10240
0.00.361.528 I print_info: n_expert         = 0
0.00.361.529 I print_info: n_expert_used    = 0
0.00.361.529 I print_info: causal attn      = 1
0.00.361.530 I print_info: pooling type     = 0
0.00.361.530 I print_info: rope type        = 2
0.00.361.531 I print_info: rope scaling     = linear
0.00.361.533 I print_info: freq_base_train  = 10000.0
0.00.361.533 I print_info: freq_scale_train = 1
0.00.361.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.535 I print_info: rope_finetuned   = unknown
0.00.361.535 I print_info: ssm_d_conv       = 0
0.00.361.535 I print_info: ssm_d_inner      = 0
0.00.361.536 I print_info: ssm_d_state      = 0
0.00.361.536 I print_info: ssm_dt_rank      = 0
0.00.361.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.537 I print_info: model type       = 2.8B
0.00.361.538 I print_info: model params     = 2.78 B
0.00.361.539 I print_info: general.name     = 2.8B
0.00.361.542 I print_info: vocab type       = BPE
0.00.361.543 I print_info: n_vocab          = 50304
0.00.361.543 I print_info: n_merges         = 50009
0.00.361.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.546 I print_info: LF token         = 187 'Ċ'
0.00.361.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.548 I print_info: max token length = 1024
0.00.361.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.065 I load_tensors: offloading output layer to GPU
0.00.431.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.077 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.079 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.281 I llama_context: constructing llama_context
0.00.626.287 I llama_context: n_seq_max     = 1
0.00.626.288 I llama_context: n_ctx         = 2048
0.00.626.289 I llama_context: n_ctx_per_seq = 2048
0.00.626.289 I llama_context: n_batch       = 2048
0.00.626.290 I llama_context: n_ubatch      = 512
0.00.626.290 I llama_context: causal_attn   = 1
0.00.626.291 I llama_context: flash_attn    = 0
0.00.626.298 I llama_context: freq_base     = 10000.0
0.00.626.299 I llama_context: freq_scale    = 1
0.00.627.633 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.628.787 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.801 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.864 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.871 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.872 I llama_context: graph nodes  = 1351
0.00.644.872 I llama_context: graph splits = 2
0.00.644.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.445 I main: llama threadpool init, n_threads = 1
0.00.716.462 I 
0.00.716.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.550 I 
0.00.716.667 I sampler seed: 1234
0.00.716.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.716.689 I 
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



0.02.494.797 I llama_perf_sampler_print:    sampling time =      10.21 ms /   263 runs   (    0.04 ms per token, 25766.63 tokens per second)
0.02.494.801 I llama_perf_context_print:        load time =     452.81 ms
0.02.494.803 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.00 tokens per second)
0.02.494.805 I llama_perf_context_print:        eval time =    1728.36 ms /   255 runs   (    6.78 ms per token,   147.54 tokens per second)
0.02.494.806 I llama_perf_context_print:       total time =    1780.13 ms /   262 tokens

real	0m2.774s
user	0m2.140s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.648 I llama_model_loader: - type  f32:  258 tensors
0.00.293.649 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.649 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.652 I print_info: file format = GGUF V3 (latest)
0.00.293.654 I print_info: file type   = Q2_K - Medium
0.00.293.657 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.738 I load: special tokens cache size = 25
0.00.362.826 I load: token to piece cache size = 0.2984 MB
0.00.362.844 I print_info: arch             = gptneox
0.00.362.845 I print_info: vocab_only       = 0
0.00.362.846 I print_info: n_ctx_train      = 2048
0.00.362.846 I print_info: n_embd           = 2560
0.00.362.847 I print_info: n_layer          = 32
0.00.362.865 I print_info: n_head           = 32
0.00.362.867 I print_info: n_head_kv        = 32
0.00.362.868 I print_info: n_rot            = 20
0.00.362.869 I print_info: n_swa            = 0
0.00.362.870 I print_info: n_swa_pattern    = 1
0.00.362.870 I print_info: n_embd_head_k    = 80
0.00.362.871 I print_info: n_embd_head_v    = 80
0.00.362.873 I print_info: n_gqa            = 1
0.00.362.875 I print_info: n_embd_k_gqa     = 2560
0.00.362.877 I print_info: n_embd_v_gqa     = 2560
0.00.362.879 I print_info: f_norm_eps       = 1.0e-05
0.00.362.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.894 I print_info: f_logit_scale    = 0.0e+00
0.00.362.895 I print_info: f_attn_scale     = 0.0e+00
0.00.362.897 I print_info: n_ff             = 10240
0.00.362.898 I print_info: n_expert         = 0
0.00.362.899 I print_info: n_expert_used    = 0
0.00.362.899 I print_info: causal attn      = 1
0.00.362.900 I print_info: pooling type     = 0
0.00.362.900 I print_info: rope type        = 2
0.00.362.901 I print_info: rope scaling     = linear
0.00.362.903 I print_info: freq_base_train  = 10000.0
0.00.362.903 I print_info: freq_scale_train = 1
0.00.362.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.905 I print_info: rope_finetuned   = unknown
0.00.362.906 I print_info: ssm_d_conv       = 0
0.00.362.906 I print_info: ssm_d_inner      = 0
0.00.362.906 I print_info: ssm_d_state      = 0
0.00.362.907 I print_info: ssm_dt_rank      = 0
0.00.362.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.908 I print_info: model type       = 2.8B
0.00.362.910 I print_info: model params     = 2.78 B
0.00.362.910 I print_info: general.name     = 2.8B
0.00.362.914 I print_info: vocab type       = BPE
0.00.362.915 I print_info: n_vocab          = 50304
0.00.362.915 I print_info: n_merges         = 50009
0.00.362.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.918 I print_info: LF token         = 187 'Ċ'
0.00.362.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.920 I print_info: max token length = 1024
0.00.362.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.174 I load_tensors: offloading output layer to GPU
0.00.433.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.183 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.185 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.662 I llama_context: constructing llama_context
0.00.620.669 I llama_context: n_seq_max     = 1
0.00.620.670 I llama_context: n_ctx         = 2048
0.00.620.670 I llama_context: n_ctx_per_seq = 2048
0.00.620.671 I llama_context: n_batch       = 512
0.00.620.671 I llama_context: n_ubatch      = 512
0.00.620.672 I llama_context: causal_attn   = 1
0.00.620.673 I llama_context: flash_attn    = 0
0.00.620.678 I llama_context: freq_base     = 10000.0
0.00.620.680 I llama_context: freq_scale    = 1
0.00.622.028 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.159 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.173 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.592 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.598 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.599 I llama_context: graph nodes  = 1351
0.00.639.600 I llama_context: graph splits = 2
0.00.639.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.962 I 
0.00.709.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.078 I perplexity: tokenizing the input ..
0.01.467.474 I perplexity: tokenization took 758.385 ms
0.01.467.784 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.092.423 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.808.975 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.810.622 I llama_perf_context_print:        load time =     447.01 ms
0.03.810.625 I llama_perf_context_print: prompt eval time =    1995.80 ms /  8192 tokens (    0.24 ms per token,  4104.61 tokens per second)
0.03.810.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.628 I llama_perf_context_print:       total time =    3101.67 ms /  8193 tokens

real	0m4.106s
user	0m4.156s
sys	0m0.905s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.260.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.717 I llama_model_loader: - type  f32:  258 tensors
0.00.292.718 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.720 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.721 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.724 I print_info: file format = GGUF V3 (latest)
0.00.292.724 I print_info: file type   = Q3_K - Medium
0.00.292.727 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.256 I load: special tokens cache size = 25
0.00.360.938 I load: token to piece cache size = 0.2984 MB
0.00.360.957 I print_info: arch             = gptneox
0.00.360.959 I print_info: vocab_only       = 0
0.00.360.961 I print_info: n_ctx_train      = 2048
0.00.360.961 I print_info: n_embd           = 2560
0.00.360.962 I print_info: n_layer          = 32
0.00.360.980 I print_info: n_head           = 32
0.00.360.982 I print_info: n_head_kv        = 32
0.00.360.983 I print_info: n_rot            = 20
0.00.360.983 I print_info: n_swa            = 0
0.00.360.984 I print_info: n_swa_pattern    = 1
0.00.360.984 I print_info: n_embd_head_k    = 80
0.00.360.985 I print_info: n_embd_head_v    = 80
0.00.360.988 I print_info: n_gqa            = 1
0.00.360.991 I print_info: n_embd_k_gqa     = 2560
0.00.360.993 I print_info: n_embd_v_gqa     = 2560
0.00.360.994 I print_info: f_norm_eps       = 1.0e-05
0.00.360.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.997 I print_info: f_logit_scale    = 0.0e+00
0.00.360.998 I print_info: f_attn_scale     = 0.0e+00
0.00.360.999 I print_info: n_ff             = 10240
0.00.360.999 I print_info: n_expert         = 0
0.00.361.000 I print_info: n_expert_used    = 0
0.00.361.000 I print_info: causal attn      = 1
0.00.361.001 I print_info: pooling type     = 0
0.00.361.001 I print_info: rope type        = 2
0.00.361.002 I print_info: rope scaling     = linear
0.00.361.004 I print_info: freq_base_train  = 10000.0
0.00.361.004 I print_info: freq_scale_train = 1
0.00.361.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.005 I print_info: rope_finetuned   = unknown
0.00.361.006 I print_info: ssm_d_conv       = 0
0.00.361.006 I print_info: ssm_d_inner      = 0
0.00.361.006 I print_info: ssm_d_state      = 0
0.00.361.008 I print_info: ssm_dt_rank      = 0
0.00.361.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.009 I print_info: model type       = 2.8B
0.00.361.010 I print_info: model params     = 2.78 B
0.00.361.011 I print_info: general.name     = 2.8B
0.00.361.013 I print_info: vocab type       = BPE
0.00.361.014 I print_info: n_vocab          = 50304
0.00.361.015 I print_info: n_merges         = 50009
0.00.361.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.018 I print_info: LF token         = 187 'Ċ'
0.00.361.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.020 I print_info: max token length = 1024
0.00.361.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.073 I load_tensors: offloading output layer to GPU
0.00.446.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.084 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.085 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.700.212 I llama_context: constructing llama_context
0.00.700.220 I llama_context: n_seq_max     = 1
0.00.700.220 I llama_context: n_ctx         = 2048
0.00.700.221 I llama_context: n_ctx_per_seq = 2048
0.00.700.221 I llama_context: n_batch       = 2048
0.00.700.222 I llama_context: n_ubatch      = 512
0.00.700.223 I llama_context: causal_attn   = 1
0.00.700.223 I llama_context: flash_attn    = 0
0.00.700.230 I llama_context: freq_base     = 10000.0
0.00.700.231 I llama_context: freq_scale    = 1
0.00.701.554 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.703 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.718 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.742 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.748 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.749 I llama_context: graph nodes  = 1351
0.00.719.750 I llama_context: graph splits = 2
0.00.719.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.680 I main: llama threadpool init, n_threads = 1
0.00.792.698 I 
0.00.792.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.788 I 
0.00.792.906 I sampler seed: 1234
0.00.792.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.928 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.596.766 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.02.596.770 I llama_perf_context_print:        load time =     530.32 ms
0.02.596.772 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.53 tokens per second)
0.02.596.774 I llama_perf_context_print:        eval time =    1754.82 ms /   255 runs   (    6.88 ms per token,   145.31 tokens per second)
0.02.596.775 I llama_perf_context_print:       total time =    1805.72 ms /   262 tokens

real	0m2.879s
user	0m2.227s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.067 I llama_model_loader: - type  f32:  258 tensors
0.00.297.068 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.069 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.069 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.072 I print_info: file format = GGUF V3 (latest)
0.00.297.073 I print_info: file type   = Q3_K - Medium
0.00.297.075 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.136 I load: special tokens cache size = 25
0.00.364.418 I load: token to piece cache size = 0.2984 MB
0.00.364.436 I print_info: arch             = gptneox
0.00.364.437 I print_info: vocab_only       = 0
0.00.364.437 I print_info: n_ctx_train      = 2048
0.00.364.438 I print_info: n_embd           = 2560
0.00.364.438 I print_info: n_layer          = 32
0.00.364.450 I print_info: n_head           = 32
0.00.364.452 I print_info: n_head_kv        = 32
0.00.364.453 I print_info: n_rot            = 20
0.00.364.454 I print_info: n_swa            = 0
0.00.364.455 I print_info: n_swa_pattern    = 1
0.00.364.457 I print_info: n_embd_head_k    = 80
0.00.364.458 I print_info: n_embd_head_v    = 80
0.00.364.460 I print_info: n_gqa            = 1
0.00.364.462 I print_info: n_embd_k_gqa     = 2560
0.00.364.464 I print_info: n_embd_v_gqa     = 2560
0.00.364.466 I print_info: f_norm_eps       = 1.0e-05
0.00.364.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.470 I print_info: f_logit_scale    = 0.0e+00
0.00.364.471 I print_info: f_attn_scale     = 0.0e+00
0.00.364.472 I print_info: n_ff             = 10240
0.00.364.472 I print_info: n_expert         = 0
0.00.364.473 I print_info: n_expert_used    = 0
0.00.364.473 I print_info: causal attn      = 1
0.00.364.474 I print_info: pooling type     = 0
0.00.364.475 I print_info: rope type        = 2
0.00.364.475 I print_info: rope scaling     = linear
0.00.364.477 I print_info: freq_base_train  = 10000.0
0.00.364.478 I print_info: freq_scale_train = 1
0.00.364.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.479 I print_info: rope_finetuned   = unknown
0.00.364.479 I print_info: ssm_d_conv       = 0
0.00.364.480 I print_info: ssm_d_inner      = 0
0.00.364.480 I print_info: ssm_d_state      = 0
0.00.364.481 I print_info: ssm_dt_rank      = 0
0.00.364.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.482 I print_info: model type       = 2.8B
0.00.364.483 I print_info: model params     = 2.78 B
0.00.364.483 I print_info: general.name     = 2.8B
0.00.364.486 I print_info: vocab type       = BPE
0.00.364.487 I print_info: n_vocab          = 50304
0.00.364.488 I print_info: n_merges         = 50009
0.00.364.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.491 I print_info: LF token         = 187 'Ċ'
0.00.364.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.493 I print_info: max token length = 1024
0.00.364.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.514 I load_tensors: offloading output layer to GPU
0.00.448.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.524 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.448.526 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.678.855 I llama_context: constructing llama_context
0.00.678.861 I llama_context: n_seq_max     = 1
0.00.678.861 I llama_context: n_ctx         = 2048
0.00.678.862 I llama_context: n_ctx_per_seq = 2048
0.00.678.862 I llama_context: n_batch       = 512
0.00.678.863 I llama_context: n_ubatch      = 512
0.00.678.864 I llama_context: causal_attn   = 1
0.00.678.865 I llama_context: flash_attn    = 0
0.00.678.870 I llama_context: freq_base     = 10000.0
0.00.678.871 I llama_context: freq_scale    = 1
0.00.680.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.226 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.345 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.358 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.197 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.204 I llama_context: graph nodes  = 1351
0.00.698.204 I llama_context: graph splits = 2
0.00.698.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.642 I 
0.00.767.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.767.760 I perplexity: tokenizing the input ..
0.01.510.528 I perplexity: tokenization took 742.756 ms
0.01.510.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.149.045 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.911.444 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.913.075 I llama_perf_context_print:        load time =     502.60 ms
0.03.913.078 I llama_perf_context_print: prompt eval time =    2047.13 ms /  8192 tokens (    0.25 ms per token,  4001.71 tokens per second)
0.03.913.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.082 I llama_perf_context_print:       total time =    3145.45 ms /  8193 tokens

real	0m4.207s
user	0m4.271s
sys	0m0.917s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.255.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.427 I llama_model_loader: - type  f32:  258 tensors
0.00.287.428 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.429 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.429 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.432 I print_info: file format = GGUF V3 (latest)
0.00.287.432 I print_info: file type   = Q4_K - Medium
0.00.287.435 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.924 I load: special tokens cache size = 25
0.00.354.999 I load: token to piece cache size = 0.2984 MB
0.00.355.017 I print_info: arch             = gptneox
0.00.355.018 I print_info: vocab_only       = 0
0.00.355.019 I print_info: n_ctx_train      = 2048
0.00.355.020 I print_info: n_embd           = 2560
0.00.355.021 I print_info: n_layer          = 32
0.00.355.040 I print_info: n_head           = 32
0.00.355.043 I print_info: n_head_kv        = 32
0.00.355.043 I print_info: n_rot            = 20
0.00.355.044 I print_info: n_swa            = 0
0.00.355.044 I print_info: n_swa_pattern    = 1
0.00.355.044 I print_info: n_embd_head_k    = 80
0.00.355.045 I print_info: n_embd_head_v    = 80
0.00.355.047 I print_info: n_gqa            = 1
0.00.355.049 I print_info: n_embd_k_gqa     = 2560
0.00.355.051 I print_info: n_embd_v_gqa     = 2560
0.00.355.053 I print_info: f_norm_eps       = 1.0e-05
0.00.355.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.056 I print_info: f_logit_scale    = 0.0e+00
0.00.355.057 I print_info: f_attn_scale     = 0.0e+00
0.00.355.059 I print_info: n_ff             = 10240
0.00.355.059 I print_info: n_expert         = 0
0.00.355.059 I print_info: n_expert_used    = 0
0.00.355.060 I print_info: causal attn      = 1
0.00.355.061 I print_info: pooling type     = 0
0.00.355.061 I print_info: rope type        = 2
0.00.355.061 I print_info: rope scaling     = linear
0.00.355.063 I print_info: freq_base_train  = 10000.0
0.00.355.064 I print_info: freq_scale_train = 1
0.00.355.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.065 I print_info: rope_finetuned   = unknown
0.00.355.065 I print_info: ssm_d_conv       = 0
0.00.355.066 I print_info: ssm_d_inner      = 0
0.00.355.066 I print_info: ssm_d_state      = 0
0.00.355.066 I print_info: ssm_dt_rank      = 0
0.00.355.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.068 I print_info: model type       = 2.8B
0.00.355.070 I print_info: model params     = 2.78 B
0.00.355.070 I print_info: general.name     = 2.8B
0.00.355.073 I print_info: vocab type       = BPE
0.00.355.074 I print_info: n_vocab          = 50304
0.00.355.074 I print_info: n_merges         = 50009
0.00.355.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.077 I print_info: LF token         = 187 'Ċ'
0.00.355.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.078 I print_info: max token length = 1024
0.00.355.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.028 I load_tensors: offloading output layer to GPU
0.00.454.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.038 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.454.051 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.754.688 I llama_context: constructing llama_context
0.00.754.695 I llama_context: n_seq_max     = 1
0.00.754.695 I llama_context: n_ctx         = 2048
0.00.754.696 I llama_context: n_ctx_per_seq = 2048
0.00.754.696 I llama_context: n_batch       = 2048
0.00.754.697 I llama_context: n_ubatch      = 512
0.00.754.698 I llama_context: causal_attn   = 1
0.00.754.698 I llama_context: flash_attn    = 0
0.00.754.704 I llama_context: freq_base     = 10000.0
0.00.754.705 I llama_context: freq_scale    = 1
0.00.756.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.059 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.178 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.192 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.406 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.412 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.413 I llama_context: graph nodes  = 1351
0.00.774.414 I llama_context: graph splits = 2
0.00.774.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.211 I main: llama threadpool init, n_threads = 1
0.00.846.230 I 
0.00.846.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.322 I 
0.00.846.440 I sampler seed: 1234
0.00.846.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.460 I 
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

0.02.547.638 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23049.96 tokens per second)
0.02.547.642 I llama_perf_context_print:        load time =     588.93 ms
0.02.547.644 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.08 tokens per second)
0.02.547.646 I llama_perf_context_print:        eval time =    1652.19 ms /   255 runs   (    6.48 ms per token,   154.34 tokens per second)
0.02.547.647 I llama_perf_context_print:       total time =    1703.25 ms /   262 tokens

real	0m2.828s
user	0m2.153s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.773 I llama_model_loader: - type  f32:  258 tensors
0.00.300.774 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.775 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.775 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.778 I print_info: file format = GGUF V3 (latest)
0.00.300.779 I print_info: file type   = Q4_K - Medium
0.00.300.781 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.207 I load: special tokens cache size = 25
0.00.369.363 I load: token to piece cache size = 0.2984 MB
0.00.369.380 I print_info: arch             = gptneox
0.00.369.381 I print_info: vocab_only       = 0
0.00.369.381 I print_info: n_ctx_train      = 2048
0.00.369.382 I print_info: n_embd           = 2560
0.00.369.382 I print_info: n_layer          = 32
0.00.369.394 I print_info: n_head           = 32
0.00.369.396 I print_info: n_head_kv        = 32
0.00.369.397 I print_info: n_rot            = 20
0.00.369.397 I print_info: n_swa            = 0
0.00.369.397 I print_info: n_swa_pattern    = 1
0.00.369.398 I print_info: n_embd_head_k    = 80
0.00.369.398 I print_info: n_embd_head_v    = 80
0.00.369.402 I print_info: n_gqa            = 1
0.00.369.404 I print_info: n_embd_k_gqa     = 2560
0.00.369.406 I print_info: n_embd_v_gqa     = 2560
0.00.369.407 I print_info: f_norm_eps       = 1.0e-05
0.00.369.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.411 I print_info: f_logit_scale    = 0.0e+00
0.00.369.411 I print_info: f_attn_scale     = 0.0e+00
0.00.369.413 I print_info: n_ff             = 10240
0.00.369.414 I print_info: n_expert         = 0
0.00.369.414 I print_info: n_expert_used    = 0
0.00.369.415 I print_info: causal attn      = 1
0.00.369.415 I print_info: pooling type     = 0
0.00.369.416 I print_info: rope type        = 2
0.00.369.417 I print_info: rope scaling     = linear
0.00.369.418 I print_info: freq_base_train  = 10000.0
0.00.369.419 I print_info: freq_scale_train = 1
0.00.369.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.421 I print_info: rope_finetuned   = unknown
0.00.369.422 I print_info: ssm_d_conv       = 0
0.00.369.422 I print_info: ssm_d_inner      = 0
0.00.369.423 I print_info: ssm_d_state      = 0
0.00.369.423 I print_info: ssm_dt_rank      = 0
0.00.369.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.425 I print_info: model type       = 2.8B
0.00.369.426 I print_info: model params     = 2.78 B
0.00.369.427 I print_info: general.name     = 2.8B
0.00.369.429 I print_info: vocab type       = BPE
0.00.369.431 I print_info: n_vocab          = 50304
0.00.369.432 I print_info: n_merges         = 50009
0.00.369.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.434 I print_info: LF token         = 187 'Ċ'
0.00.369.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.436 I print_info: max token length = 1024
0.00.369.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.561 I load_tensors: offloading output layer to GPU
0.00.471.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.572 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.574 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.741.200 I llama_context: constructing llama_context
0.00.741.207 I llama_context: n_seq_max     = 1
0.00.741.208 I llama_context: n_ctx         = 2048
0.00.741.208 I llama_context: n_ctx_per_seq = 2048
0.00.741.209 I llama_context: n_batch       = 512
0.00.741.209 I llama_context: n_ubatch      = 512
0.00.741.210 I llama_context: causal_attn   = 1
0.00.741.210 I llama_context: flash_attn    = 0
0.00.741.217 I llama_context: freq_base     = 10000.0
0.00.741.218 I llama_context: freq_scale    = 1
0.00.742.563 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.581 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.724 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.737 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.197 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.205 I llama_context: graph nodes  = 1351
0.00.760.205 I llama_context: graph splits = 2
0.00.760.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.939 I 
0.00.831.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.060 I perplexity: tokenizing the input ..
0.01.584.807 I perplexity: tokenization took 753.735 ms
0.01.585.133 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.431 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.954.501 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.956.150 I llama_perf_context_print:        load time =     562.04 ms
0.03.956.153 I llama_perf_context_print: prompt eval time =    2022.36 ms /  8192 tokens (    0.25 ms per token,  4050.71 tokens per second)
0.03.956.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.157 I llama_perf_context_print:       total time =    3125.22 ms /  8193 tokens

real	0m4.254s
user	0m4.294s
sys	0m0.929s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.261.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.687 I llama_model_loader: - type  f32:  258 tensors
0.00.292.687 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.688 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.690 I print_info: file format = GGUF V3 (latest)
0.00.292.691 I print_info: file type   = Q5_K - Medium
0.00.292.693 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.778 I load: special tokens cache size = 25
0.00.360.045 I load: token to piece cache size = 0.2984 MB
0.00.360.064 I print_info: arch             = gptneox
0.00.360.065 I print_info: vocab_only       = 0
0.00.360.065 I print_info: n_ctx_train      = 2048
0.00.360.066 I print_info: n_embd           = 2560
0.00.360.066 I print_info: n_layer          = 32
0.00.360.086 I print_info: n_head           = 32
0.00.360.088 I print_info: n_head_kv        = 32
0.00.360.089 I print_info: n_rot            = 20
0.00.360.090 I print_info: n_swa            = 0
0.00.360.090 I print_info: n_swa_pattern    = 1
0.00.360.091 I print_info: n_embd_head_k    = 80
0.00.360.091 I print_info: n_embd_head_v    = 80
0.00.360.093 I print_info: n_gqa            = 1
0.00.360.095 I print_info: n_embd_k_gqa     = 2560
0.00.360.097 I print_info: n_embd_v_gqa     = 2560
0.00.360.099 I print_info: f_norm_eps       = 1.0e-05
0.00.360.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.101 I print_info: f_logit_scale    = 0.0e+00
0.00.360.102 I print_info: f_attn_scale     = 0.0e+00
0.00.360.104 I print_info: n_ff             = 10240
0.00.360.105 I print_info: n_expert         = 0
0.00.360.105 I print_info: n_expert_used    = 0
0.00.360.106 I print_info: causal attn      = 1
0.00.360.107 I print_info: pooling type     = 0
0.00.360.108 I print_info: rope type        = 2
0.00.360.108 I print_info: rope scaling     = linear
0.00.360.110 I print_info: freq_base_train  = 10000.0
0.00.360.111 I print_info: freq_scale_train = 1
0.00.360.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.112 I print_info: rope_finetuned   = unknown
0.00.360.113 I print_info: ssm_d_conv       = 0
0.00.360.113 I print_info: ssm_d_inner      = 0
0.00.360.114 I print_info: ssm_d_state      = 0
0.00.360.115 I print_info: ssm_dt_rank      = 0
0.00.360.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.116 I print_info: model type       = 2.8B
0.00.360.117 I print_info: model params     = 2.78 B
0.00.360.117 I print_info: general.name     = 2.8B
0.00.360.120 I print_info: vocab type       = BPE
0.00.360.121 I print_info: n_vocab          = 50304
0.00.360.122 I print_info: n_merges         = 50009
0.00.360.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.125 I print_info: LF token         = 187 'Ċ'
0.00.360.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.127 I print_info: max token length = 1024
0.00.360.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.622 I load_tensors: offloading output layer to GPU
0.00.472.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.633 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.634 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.817.128 I llama_context: constructing llama_context
0.00.817.135 I llama_context: n_seq_max     = 1
0.00.817.135 I llama_context: n_ctx         = 2048
0.00.817.136 I llama_context: n_ctx_per_seq = 2048
0.00.817.136 I llama_context: n_batch       = 2048
0.00.817.137 I llama_context: n_ubatch      = 512
0.00.817.138 I llama_context: causal_attn   = 1
0.00.817.138 I llama_context: flash_attn    = 0
0.00.817.144 I llama_context: freq_base     = 10000.0
0.00.817.145 I llama_context: freq_scale    = 1
0.00.818.510 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.662 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.675 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.745 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.745 I llama_context: graph nodes  = 1351
0.00.836.746 I llama_context: graph splits = 2
0.00.836.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.675 I main: llama threadpool init, n_threads = 1
0.00.908.693 I 
0.00.908.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.785 I 
0.00.908.903 I sampler seed: 1234
0.00.908.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.922 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.719.785 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23854.88 tokens per second)
0.02.719.789 I llama_perf_context_print:        load time =     645.78 ms
0.02.719.792 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.30 tokens per second)
0.02.719.796 I llama_perf_context_print:        eval time =    1761.78 ms /   255 runs   (    6.91 ms per token,   144.74 tokens per second)
0.02.719.798 I llama_perf_context_print:       total time =    1812.88 ms /   262 tokens

real	0m3.005s
user	0m2.265s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.462 I llama_model_loader: - type  f32:  258 tensors
0.00.293.463 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.463 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.466 I print_info: file format = GGUF V3 (latest)
0.00.293.468 I print_info: file type   = Q5_K - Medium
0.00.293.470 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.907 I load: special tokens cache size = 25
0.00.361.043 I load: token to piece cache size = 0.2984 MB
0.00.361.061 I print_info: arch             = gptneox
0.00.361.061 I print_info: vocab_only       = 0
0.00.361.063 I print_info: n_ctx_train      = 2048
0.00.361.064 I print_info: n_embd           = 2560
0.00.361.064 I print_info: n_layer          = 32
0.00.361.075 I print_info: n_head           = 32
0.00.361.077 I print_info: n_head_kv        = 32
0.00.361.078 I print_info: n_rot            = 20
0.00.361.079 I print_info: n_swa            = 0
0.00.361.080 I print_info: n_swa_pattern    = 1
0.00.361.080 I print_info: n_embd_head_k    = 80
0.00.361.080 I print_info: n_embd_head_v    = 80
0.00.361.084 I print_info: n_gqa            = 1
0.00.361.085 I print_info: n_embd_k_gqa     = 2560
0.00.361.087 I print_info: n_embd_v_gqa     = 2560
0.00.361.089 I print_info: f_norm_eps       = 1.0e-05
0.00.361.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.091 I print_info: f_logit_scale    = 0.0e+00
0.00.361.092 I print_info: f_attn_scale     = 0.0e+00
0.00.361.093 I print_info: n_ff             = 10240
0.00.361.094 I print_info: n_expert         = 0
0.00.361.095 I print_info: n_expert_used    = 0
0.00.361.095 I print_info: causal attn      = 1
0.00.361.096 I print_info: pooling type     = 0
0.00.361.096 I print_info: rope type        = 2
0.00.361.096 I print_info: rope scaling     = linear
0.00.361.098 I print_info: freq_base_train  = 10000.0
0.00.361.099 I print_info: freq_scale_train = 1
0.00.361.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.100 I print_info: rope_finetuned   = unknown
0.00.361.100 I print_info: ssm_d_conv       = 0
0.00.361.100 I print_info: ssm_d_inner      = 0
0.00.361.101 I print_info: ssm_d_state      = 0
0.00.361.102 I print_info: ssm_dt_rank      = 0
0.00.361.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.103 I print_info: model type       = 2.8B
0.00.361.105 I print_info: model params     = 2.78 B
0.00.361.105 I print_info: general.name     = 2.8B
0.00.361.108 I print_info: vocab type       = BPE
0.00.361.109 I print_info: n_vocab          = 50304
0.00.361.109 I print_info: n_merges         = 50009
0.00.361.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.113 I print_info: LF token         = 187 'Ċ'
0.00.361.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.114 I print_info: max token length = 1024
0.00.361.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.535 I load_tensors: offloading output layer to GPU
0.00.472.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.544 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.546 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.777.692 I llama_context: constructing llama_context
0.00.777.699 I llama_context: n_seq_max     = 1
0.00.777.700 I llama_context: n_ctx         = 2048
0.00.777.700 I llama_context: n_ctx_per_seq = 2048
0.00.777.701 I llama_context: n_batch       = 512
0.00.777.701 I llama_context: n_ubatch      = 512
0.00.777.702 I llama_context: causal_attn   = 1
0.00.777.703 I llama_context: flash_attn    = 0
0.00.777.709 I llama_context: freq_base     = 10000.0
0.00.777.710 I llama_context: freq_scale    = 1
0.00.779.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.207 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.220 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.375 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.382 I llama_context: graph nodes  = 1351
0.00.796.383 I llama_context: graph splits = 2
0.00.796.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.884 I 
0.00.864.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.004 I perplexity: tokenizing the input ..
0.01.624.534 I perplexity: tokenization took 759.518 ms
0.01.624.854 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.273 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.939.729 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.941.620 I llama_perf_context_print:        load time =     603.08 ms
0.03.941.623 I llama_perf_context_print: prompt eval time =    1968.55 ms /  8192 tokens (    0.24 ms per token,  4161.43 tokens per second)
0.03.941.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.626 I llama_perf_context_print:       total time =    3076.75 ms /  8193 tokens

real	0m4.238s
user	0m4.227s
sys	0m0.975s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.257.116 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.242 I llama_model_loader: - type  f32:  258 tensors
0.00.289.243 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.246 I print_info: file format = GGUF V3 (latest)
0.00.289.246 I print_info: file type   = Q6_K
0.00.289.249 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.604 I load: special tokens cache size = 25
0.00.356.959 I load: token to piece cache size = 0.2984 MB
0.00.356.977 I print_info: arch             = gptneox
0.00.356.978 I print_info: vocab_only       = 0
0.00.356.978 I print_info: n_ctx_train      = 2048
0.00.356.979 I print_info: n_embd           = 2560
0.00.356.979 I print_info: n_layer          = 32
0.00.356.999 I print_info: n_head           = 32
0.00.357.001 I print_info: n_head_kv        = 32
0.00.357.002 I print_info: n_rot            = 20
0.00.357.002 I print_info: n_swa            = 0
0.00.357.003 I print_info: n_swa_pattern    = 1
0.00.357.005 I print_info: n_embd_head_k    = 80
0.00.357.005 I print_info: n_embd_head_v    = 80
0.00.357.008 I print_info: n_gqa            = 1
0.00.357.010 I print_info: n_embd_k_gqa     = 2560
0.00.357.012 I print_info: n_embd_v_gqa     = 2560
0.00.357.014 I print_info: f_norm_eps       = 1.0e-05
0.00.357.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.017 I print_info: f_logit_scale    = 0.0e+00
0.00.357.018 I print_info: f_attn_scale     = 0.0e+00
0.00.357.019 I print_info: n_ff             = 10240
0.00.357.019 I print_info: n_expert         = 0
0.00.357.020 I print_info: n_expert_used    = 0
0.00.357.020 I print_info: causal attn      = 1
0.00.357.021 I print_info: pooling type     = 0
0.00.357.022 I print_info: rope type        = 2
0.00.357.024 I print_info: rope scaling     = linear
0.00.357.026 I print_info: freq_base_train  = 10000.0
0.00.357.026 I print_info: freq_scale_train = 1
0.00.357.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.027 I print_info: rope_finetuned   = unknown
0.00.357.028 I print_info: ssm_d_conv       = 0
0.00.357.028 I print_info: ssm_d_inner      = 0
0.00.357.029 I print_info: ssm_d_state      = 0
0.00.357.029 I print_info: ssm_dt_rank      = 0
0.00.357.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.030 I print_info: model type       = 2.8B
0.00.357.031 I print_info: model params     = 2.78 B
0.00.357.032 I print_info: general.name     = 2.8B
0.00.357.035 I print_info: vocab type       = BPE
0.00.357.036 I print_info: n_vocab          = 50304
0.00.357.037 I print_info: n_merges         = 50009
0.00.357.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.046 I print_info: LF token         = 187 'Ċ'
0.00.357.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.047 I print_info: max token length = 1024
0.00.357.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.619 I load_tensors: offloading output layer to GPU
0.00.489.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.630 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.631 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.855.673 I llama_context: constructing llama_context
0.00.855.680 I llama_context: n_seq_max     = 1
0.00.855.680 I llama_context: n_ctx         = 2048
0.00.855.681 I llama_context: n_ctx_per_seq = 2048
0.00.855.681 I llama_context: n_batch       = 2048
0.00.855.682 I llama_context: n_ubatch      = 512
0.00.855.682 I llama_context: causal_attn   = 1
0.00.855.683 I llama_context: flash_attn    = 0
0.00.855.689 I llama_context: freq_base     = 10000.0
0.00.855.690 I llama_context: freq_scale    = 1
0.00.857.036 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.052 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.193 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.206 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.894 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.900 I llama_context: graph nodes  = 1351
0.00.874.901 I llama_context: graph splits = 2
0.00.874.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.231 I main: llama threadpool init, n_threads = 1
0.00.946.248 I 
0.00.946.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.340 I 
0.00.946.449 I sampler seed: 1234
0.00.946.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.469 I 
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

0.02.836.391 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24090.87 tokens per second)
0.02.836.396 I llama_perf_context_print:        load time =     687.34 ms
0.02.836.398 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.45 tokens per second)
0.02.836.400 I llama_perf_context_print:        eval time =    1842.73 ms /   255 runs   (    7.23 ms per token,   138.38 tokens per second)
0.02.836.401 I llama_perf_context_print:       total time =    1891.93 ms /   262 tokens

real	0m3.119s
user	0m2.380s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.778 I llama_model_loader: - type  f32:  258 tensors
0.00.290.779 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.783 I print_info: file format = GGUF V3 (latest)
0.00.290.783 I print_info: file type   = Q6_K
0.00.290.785 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.911 I load: special tokens cache size = 25
0.00.359.670 I load: token to piece cache size = 0.2984 MB
0.00.359.690 I print_info: arch             = gptneox
0.00.359.690 I print_info: vocab_only       = 0
0.00.359.691 I print_info: n_ctx_train      = 2048
0.00.359.692 I print_info: n_embd           = 2560
0.00.359.693 I print_info: n_layer          = 32
0.00.359.713 I print_info: n_head           = 32
0.00.359.715 I print_info: n_head_kv        = 32
0.00.359.716 I print_info: n_rot            = 20
0.00.359.716 I print_info: n_swa            = 0
0.00.359.717 I print_info: n_swa_pattern    = 1
0.00.359.717 I print_info: n_embd_head_k    = 80
0.00.359.718 I print_info: n_embd_head_v    = 80
0.00.359.720 I print_info: n_gqa            = 1
0.00.359.722 I print_info: n_embd_k_gqa     = 2560
0.00.359.724 I print_info: n_embd_v_gqa     = 2560
0.00.359.726 I print_info: f_norm_eps       = 1.0e-05
0.00.359.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.729 I print_info: f_logit_scale    = 0.0e+00
0.00.359.729 I print_info: f_attn_scale     = 0.0e+00
0.00.359.730 I print_info: n_ff             = 10240
0.00.359.734 I print_info: n_expert         = 0
0.00.359.735 I print_info: n_expert_used    = 0
0.00.359.735 I print_info: causal attn      = 1
0.00.359.736 I print_info: pooling type     = 0
0.00.359.736 I print_info: rope type        = 2
0.00.359.736 I print_info: rope scaling     = linear
0.00.359.738 I print_info: freq_base_train  = 10000.0
0.00.359.739 I print_info: freq_scale_train = 1
0.00.359.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.740 I print_info: rope_finetuned   = unknown
0.00.359.741 I print_info: ssm_d_conv       = 0
0.00.359.741 I print_info: ssm_d_inner      = 0
0.00.359.742 I print_info: ssm_d_state      = 0
0.00.359.742 I print_info: ssm_dt_rank      = 0
0.00.359.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.743 I print_info: model type       = 2.8B
0.00.359.744 I print_info: model params     = 2.78 B
0.00.359.745 I print_info: general.name     = 2.8B
0.00.359.747 I print_info: vocab type       = BPE
0.00.359.748 I print_info: n_vocab          = 50304
0.00.359.750 I print_info: n_merges         = 50009
0.00.359.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.752 I print_info: LF token         = 187 'Ċ'
0.00.359.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.754 I print_info: max token length = 1024
0.00.359.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.040 I load_tensors: offloading output layer to GPU
0.00.484.041 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.050 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.052 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.818.034 I llama_context: constructing llama_context
0.00.818.041 I llama_context: n_seq_max     = 1
0.00.818.042 I llama_context: n_ctx         = 2048
0.00.818.042 I llama_context: n_ctx_per_seq = 2048
0.00.818.042 I llama_context: n_batch       = 512
0.00.818.043 I llama_context: n_ubatch      = 512
0.00.818.044 I llama_context: causal_attn   = 1
0.00.818.044 I llama_context: flash_attn    = 0
0.00.818.051 I llama_context: freq_base     = 10000.0
0.00.818.051 I llama_context: freq_scale    = 1
0.00.819.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.582 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.596 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.096 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.103 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.104 I llama_context: graph nodes  = 1351
0.00.837.104 I llama_context: graph splits = 2
0.00.837.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.887 I 
0.00.906.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.996 I perplexity: tokenizing the input ..
0.01.658.021 I perplexity: tokenization took 751.012 ms
0.01.658.344 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.483 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.984.196 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.985.888 I llama_perf_context_print:        load time =     647.80 ms
0.03.985.891 I llama_perf_context_print: prompt eval time =    1977.61 ms /  8192 tokens (    0.24 ms per token,  4142.37 tokens per second)
0.03.985.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.894 I llama_perf_context_print:       total time =    3079.02 ms /  8193 tokens

real	0m4.287s
user	0m4.293s
sys	0m0.965s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.217 I llama_model_loader: - type  f32:  258 tensors
0.00.299.218 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.221 I print_info: file format = GGUF V3 (latest)
0.00.299.222 I print_info: file type   = Q4_0
0.00.299.225 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.923 I load: special tokens cache size = 25
0.00.383.705 I load: token to piece cache size = 0.2984 MB
0.00.383.732 I print_info: arch             = gptneox
0.00.383.733 I print_info: vocab_only       = 0
0.00.383.733 I print_info: n_ctx_train      = 2048
0.00.383.734 I print_info: n_embd           = 2560
0.00.383.734 I print_info: n_layer          = 32
0.00.383.756 I print_info: n_head           = 32
0.00.383.762 I print_info: n_head_kv        = 32
0.00.383.762 I print_info: n_rot            = 20
0.00.383.763 I print_info: n_swa            = 0
0.00.383.764 I print_info: n_swa_pattern    = 1
0.00.383.764 I print_info: n_embd_head_k    = 80
0.00.383.764 I print_info: n_embd_head_v    = 80
0.00.383.767 I print_info: n_gqa            = 1
0.00.383.771 I print_info: n_embd_k_gqa     = 2560
0.00.383.773 I print_info: n_embd_v_gqa     = 2560
0.00.383.774 I print_info: f_norm_eps       = 1.0e-05
0.00.383.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.777 I print_info: f_logit_scale    = 0.0e+00
0.00.383.778 I print_info: f_attn_scale     = 0.0e+00
0.00.383.780 I print_info: n_ff             = 10240
0.00.383.783 I print_info: n_expert         = 0
0.00.383.783 I print_info: n_expert_used    = 0
0.00.383.784 I print_info: causal attn      = 1
0.00.383.784 I print_info: pooling type     = 0
0.00.383.785 I print_info: rope type        = 2
0.00.383.786 I print_info: rope scaling     = linear
0.00.383.788 I print_info: freq_base_train  = 10000.0
0.00.383.789 I print_info: freq_scale_train = 1
0.00.383.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.790 I print_info: rope_finetuned   = unknown
0.00.383.790 I print_info: ssm_d_conv       = 0
0.00.383.790 I print_info: ssm_d_inner      = 0
0.00.383.791 I print_info: ssm_d_state      = 0
0.00.383.791 I print_info: ssm_dt_rank      = 0
0.00.383.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.793 I print_info: model type       = 2.8B
0.00.383.794 I print_info: model params     = 2.78 B
0.00.383.795 I print_info: general.name     = 2.8B
0.00.383.798 I print_info: vocab type       = BPE
0.00.383.799 I print_info: n_vocab          = 50304
0.00.383.800 I print_info: n_merges         = 50009
0.00.383.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.805 I print_info: LF token         = 187 'Ċ'
0.00.383.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.807 I print_info: max token length = 1024
0.00.383.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.126 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.141 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.150 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.152 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.432 I llama_context: constructing llama_context
0.00.561.438 I llama_context: n_seq_max     = 1
0.00.561.438 I llama_context: n_ctx         = 2048
0.00.561.439 I llama_context: n_ctx_per_seq = 2048
0.00.561.439 I llama_context: n_batch       = 2048
0.00.561.440 I llama_context: n_ubatch      = 512
0.00.561.440 I llama_context: causal_attn   = 1
0.00.561.441 I llama_context: flash_attn    = 0
0.00.561.446 I llama_context: freq_base     = 10000.0
0.00.561.447 I llama_context: freq_scale    = 1
0.00.561.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.562.233 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.700.190 I init:        CPU KV buffer size =   440.00 MiB
0.00.700.223 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.550 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.560 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.561 I llama_context: graph nodes  = 1351
0.00.720.561 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.016.768 I llama_context: constructing llama_context
0.02.016.790 I llama_context: n_seq_max     = 1
0.02.016.791 I llama_context: n_ctx         = 2048
0.02.016.791 I llama_context: n_ctx_per_seq = 2048
0.02.016.792 I llama_context: n_batch       = 2048
0.02.016.792 I llama_context: n_ubatch      = 512
0.02.016.793 I llama_context: causal_attn   = 1
0.02.016.794 I llama_context: flash_attn    = 0
0.02.016.799 I llama_context: freq_base     = 10000.0
0.02.016.800 I llama_context: freq_scale    = 1
0.02.016.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.016.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.017.687 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.156.727 I init:        CPU KV buffer size =   440.00 MiB
0.02.156.751 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.177.614 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.177.622 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.177.623 I llama_context: graph nodes  = 1351
0.02.177.624 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.223.383 I llama_context: constructing llama_context
0.03.223.400 I llama_context: n_seq_max     = 1
0.03.223.400 I llama_context: n_ctx         = 2048
0.03.223.401 I llama_context: n_ctx_per_seq = 2048
0.03.223.401 I llama_context: n_batch       = 2048
0.03.223.402 I llama_context: n_ubatch      = 512
0.03.223.402 I llama_context: causal_attn   = 1
0.03.223.403 I llama_context: flash_attn    = 0
0.03.223.408 I llama_context: freq_base     = 10000.0
0.03.223.423 I llama_context: freq_scale    = 1
0.03.223.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.223.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.224.471 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.362.664 I init:        CPU KV buffer size =   440.00 MiB
0.03.362.693 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.383.531 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.383.537 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.383.538 I llama_context: graph nodes  = 1351
0.03.383.539 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.232s
user	0m15.581s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.359 I llama_model_loader: - type  f32:  258 tensors
0.00.288.360 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.363 I print_info: file format = GGUF V3 (latest)
0.00.288.363 I print_info: file type   = Q4_0
0.00.288.366 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.757 I load: special tokens cache size = 25
0.00.356.935 I load: token to piece cache size = 0.2984 MB
0.00.356.954 I print_info: arch             = gptneox
0.00.356.957 I print_info: vocab_only       = 0
0.00.356.958 I print_info: n_ctx_train      = 2048
0.00.356.958 I print_info: n_embd           = 2560
0.00.356.959 I print_info: n_layer          = 32
0.00.356.968 I print_info: n_head           = 32
0.00.356.973 I print_info: n_head_kv        = 32
0.00.356.977 I print_info: n_rot            = 20
0.00.356.977 I print_info: n_swa            = 0
0.00.356.978 I print_info: n_swa_pattern    = 1
0.00.356.978 I print_info: n_embd_head_k    = 80
0.00.356.979 I print_info: n_embd_head_v    = 80
0.00.356.981 I print_info: n_gqa            = 1
0.00.356.983 I print_info: n_embd_k_gqa     = 2560
0.00.356.985 I print_info: n_embd_v_gqa     = 2560
0.00.356.987 I print_info: f_norm_eps       = 1.0e-05
0.00.356.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.990 I print_info: f_logit_scale    = 0.0e+00
0.00.356.990 I print_info: f_attn_scale     = 0.0e+00
0.00.356.992 I print_info: n_ff             = 10240
0.00.356.994 I print_info: n_expert         = 0
0.00.356.995 I print_info: n_expert_used    = 0
0.00.356.995 I print_info: causal attn      = 1
0.00.356.995 I print_info: pooling type     = 0
0.00.356.996 I print_info: rope type        = 2
0.00.356.996 I print_info: rope scaling     = linear
0.00.356.999 I print_info: freq_base_train  = 10000.0
0.00.357.000 I print_info: freq_scale_train = 1
0.00.357.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.001 I print_info: rope_finetuned   = unknown
0.00.357.002 I print_info: ssm_d_conv       = 0
0.00.357.002 I print_info: ssm_d_inner      = 0
0.00.357.003 I print_info: ssm_d_state      = 0
0.00.357.004 I print_info: ssm_dt_rank      = 0
0.00.357.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.006 I print_info: model type       = 2.8B
0.00.357.008 I print_info: model params     = 2.78 B
0.00.357.008 I print_info: general.name     = 2.8B
0.00.357.011 I print_info: vocab type       = BPE
0.00.357.012 I print_info: n_vocab          = 50304
0.00.357.013 I print_info: n_merges         = 50009
0.00.357.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.016 I print_info: LF token         = 187 'Ċ'
0.00.357.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.018 I print_info: max token length = 1024
0.00.357.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.799 I load_tensors: offloading 10 repeating layers to GPU
0.00.456.812 I load_tensors: offloaded 10/33 layers to GPU
0.00.456.822 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.456.824 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.533.732 I llama_context: constructing llama_context
0.00.533.739 I llama_context: n_seq_max     = 1
0.00.533.740 I llama_context: n_ctx         = 2048
0.00.533.741 I llama_context: n_ctx_per_seq = 2048
0.00.533.741 I llama_context: n_batch       = 2048
0.00.533.742 I llama_context: n_ubatch      = 512
0.00.533.742 I llama_context: causal_attn   = 1
0.00.533.743 I llama_context: flash_attn    = 1
0.00.533.748 I llama_context: freq_base     = 10000.0
0.00.533.750 I llama_context: freq_scale    = 1
0.00.533.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.941 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.534.694 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.671.082 I init:        CPU KV buffer size =   440.00 MiB
0.00.671.117 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.908 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.691.916 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.691.917 I llama_context: graph nodes  = 1224
0.00.691.918 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.691.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.737 I llama_context: constructing llama_context
0.01.712.761 I llama_context: n_seq_max     = 1
0.01.712.762 I llama_context: n_ctx         = 2048
0.01.712.763 I llama_context: n_ctx_per_seq = 2048
0.01.712.763 I llama_context: n_batch       = 2048
0.01.712.763 I llama_context: n_ubatch      = 512
0.01.712.764 I llama_context: causal_attn   = 1
0.01.712.765 I llama_context: flash_attn    = 1
0.01.712.773 I llama_context: freq_base     = 10000.0
0.01.712.775 I llama_context: freq_scale    = 1
0.01.712.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.712.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.713.681 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.851.366 I init:        CPU KV buffer size =   440.00 MiB
0.01.851.394 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.872.206 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.872.214 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.872.215 I llama_context: graph nodes  = 1224
0.01.872.216 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.692.274 I llama_context: constructing llama_context
0.02.692.301 I llama_context: n_seq_max     = 1
0.02.692.302 I llama_context: n_ctx         = 2048
0.02.692.302 I llama_context: n_ctx_per_seq = 2048
0.02.692.303 I llama_context: n_batch       = 2048
0.02.692.304 I llama_context: n_ubatch      = 512
0.02.692.304 I llama_context: causal_attn   = 1
0.02.692.305 I llama_context: flash_attn    = 1
0.02.692.311 I llama_context: freq_base     = 10000.0
0.02.692.312 I llama_context: freq_scale    = 1
0.02.692.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.692.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.693.373 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.829.467 I init:        CPU KV buffer size =   440.00 MiB
0.02.829.496 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.849.910 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.849.918 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.849.919 I llama_context: graph nodes  = 1224
0.02.849.920 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.126s
user	0m14.110s
sys	0m1.039s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.933 I llama_model_loader: - type  f32:  258 tensors
0.00.287.934 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.937 I print_info: file format = GGUF V3 (latest)
0.00.287.937 I print_info: file type   = Q4_0
0.00.287.940 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.041 I load: special tokens cache size = 25
0.00.356.474 I load: token to piece cache size = 0.2984 MB
0.00.356.492 I print_info: arch             = gptneox
0.00.356.493 I print_info: vocab_only       = 0
0.00.356.494 I print_info: n_ctx_train      = 2048
0.00.356.494 I print_info: n_embd           = 2560
0.00.356.497 I print_info: n_layer          = 32
0.00.356.514 I print_info: n_head           = 32
0.00.356.516 I print_info: n_head_kv        = 32
0.00.356.517 I print_info: n_rot            = 20
0.00.356.517 I print_info: n_swa            = 0
0.00.356.518 I print_info: n_swa_pattern    = 1
0.00.356.518 I print_info: n_embd_head_k    = 80
0.00.356.520 I print_info: n_embd_head_v    = 80
0.00.356.523 I print_info: n_gqa            = 1
0.00.356.525 I print_info: n_embd_k_gqa     = 2560
0.00.356.528 I print_info: n_embd_v_gqa     = 2560
0.00.356.530 I print_info: f_norm_eps       = 1.0e-05
0.00.356.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.534 I print_info: f_logit_scale    = 0.0e+00
0.00.356.535 I print_info: f_attn_scale     = 0.0e+00
0.00.356.537 I print_info: n_ff             = 10240
0.00.356.538 I print_info: n_expert         = 0
0.00.356.540 I print_info: n_expert_used    = 0
0.00.356.540 I print_info: causal attn      = 1
0.00.356.540 I print_info: pooling type     = 0
0.00.356.541 I print_info: rope type        = 2
0.00.356.542 I print_info: rope scaling     = linear
0.00.356.544 I print_info: freq_base_train  = 10000.0
0.00.356.544 I print_info: freq_scale_train = 1
0.00.356.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.547 I print_info: rope_finetuned   = unknown
0.00.356.548 I print_info: ssm_d_conv       = 0
0.00.356.548 I print_info: ssm_d_inner      = 0
0.00.356.548 I print_info: ssm_d_state      = 0
0.00.356.549 I print_info: ssm_dt_rank      = 0
0.00.356.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.551 I print_info: model type       = 2.8B
0.00.356.552 I print_info: model params     = 2.78 B
0.00.356.553 I print_info: general.name     = 2.8B
0.00.356.555 I print_info: vocab type       = BPE
0.00.356.556 I print_info: n_vocab          = 50304
0.00.356.557 I print_info: n_merges         = 50009
0.00.356.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.561 I print_info: LF token         = 187 'Ċ'
0.00.356.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.562 I print_info: max token length = 1024
0.00.356.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.753 I load_tensors: offloading output layer to GPU
0.00.455.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.763 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.764 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.477 I llama_context: constructing llama_context
0.00.716.483 I llama_context: n_seq_max     = 1
0.00.716.484 I llama_context: n_ctx         = 2048
0.00.716.484 I llama_context: n_ctx_per_seq = 2048
0.00.716.485 I llama_context: n_batch       = 2048
0.00.716.486 I llama_context: n_ubatch      = 512
0.00.716.487 I llama_context: causal_attn   = 1
0.00.716.487 I llama_context: flash_attn    = 0
0.00.716.494 I llama_context: freq_base     = 10000.0
0.00.716.495 I llama_context: freq_scale    = 1
0.00.717.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.048 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.060 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.433 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.440 I llama_context: graph nodes  = 1351
0.00.736.441 I llama_context: graph splits = 2
0.00.736.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.705.406 I llama_context: constructing llama_context
0.01.705.416 I llama_context: n_seq_max     = 1
0.01.705.417 I llama_context: n_ctx         = 2048
0.01.705.417 I llama_context: n_ctx_per_seq = 2048
0.01.705.418 I llama_context: n_batch       = 2048
0.01.705.418 I llama_context: n_ubatch      = 512
0.01.705.419 I llama_context: causal_attn   = 1
0.01.705.419 I llama_context: flash_attn    = 0
0.01.705.425 I llama_context: freq_base     = 10000.0
0.01.705.426 I llama_context: freq_scale    = 1
0.01.705.493 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.705.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.708.629 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.708.640 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.726.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.726.845 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.726.845 I llama_context: graph nodes  = 1351
0.01.726.846 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.418.627 I llama_context: constructing llama_context
0.02.418.638 I llama_context: n_seq_max     = 1
0.02.418.639 I llama_context: n_ctx         = 2048
0.02.418.639 I llama_context: n_ctx_per_seq = 2048
0.02.418.640 I llama_context: n_batch       = 2048
0.02.418.640 I llama_context: n_ubatch      = 512
0.02.418.641 I llama_context: causal_attn   = 1
0.02.418.642 I llama_context: flash_attn    = 0
0.02.418.647 I llama_context: freq_base     = 10000.0
0.02.418.648 I llama_context: freq_scale    = 1
0.02.418.721 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.418.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.421.958 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.421.968 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.438.594 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.438.600 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.438.601 I llama_context: graph nodes  = 1351
0.02.438.602 I llama_context: graph splits = 2
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

real	0m4.654s
user	0m3.929s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.830 I build: 5143 (b43d89e31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.397 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.246 I llama_model_loader: - type  f32:  258 tensors
0.00.296.247 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.250 I print_info: file format = GGUF V3 (latest)
0.00.296.251 I print_info: file type   = Q4_0
0.00.296.253 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.542 I load: special tokens cache size = 25
0.00.365.190 I load: token to piece cache size = 0.2984 MB
0.00.365.209 I print_info: arch             = gptneox
0.00.365.209 I print_info: vocab_only       = 0
0.00.365.210 I print_info: n_ctx_train      = 2048
0.00.365.213 I print_info: n_embd           = 2560
0.00.365.214 I print_info: n_layer          = 32
0.00.365.231 I print_info: n_head           = 32
0.00.365.233 I print_info: n_head_kv        = 32
0.00.365.235 I print_info: n_rot            = 20
0.00.365.235 I print_info: n_swa            = 0
0.00.365.236 I print_info: n_swa_pattern    = 1
0.00.365.236 I print_info: n_embd_head_k    = 80
0.00.365.237 I print_info: n_embd_head_v    = 80
0.00.365.239 I print_info: n_gqa            = 1
0.00.365.241 I print_info: n_embd_k_gqa     = 2560
0.00.365.243 I print_info: n_embd_v_gqa     = 2560
0.00.365.245 I print_info: f_norm_eps       = 1.0e-05
0.00.365.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.249 I print_info: f_logit_scale    = 0.0e+00
0.00.365.249 I print_info: f_attn_scale     = 0.0e+00
0.00.365.251 I print_info: n_ff             = 10240
0.00.365.252 I print_info: n_expert         = 0
0.00.365.252 I print_info: n_expert_used    = 0
0.00.365.253 I print_info: causal attn      = 1
0.00.365.253 I print_info: pooling type     = 0
0.00.365.254 I print_info: rope type        = 2
0.00.365.254 I print_info: rope scaling     = linear
0.00.365.257 I print_info: freq_base_train  = 10000.0
0.00.365.258 I print_info: freq_scale_train = 1
0.00.365.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.258 I print_info: rope_finetuned   = unknown
0.00.365.260 I print_info: ssm_d_conv       = 0
0.00.365.261 I print_info: ssm_d_inner      = 0
0.00.365.261 I print_info: ssm_d_state      = 0
0.00.365.261 I print_info: ssm_dt_rank      = 0
0.00.365.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.263 I print_info: model type       = 2.8B
0.00.365.264 I print_info: model params     = 2.78 B
0.00.365.265 I print_info: general.name     = 2.8B
0.00.365.267 I print_info: vocab type       = BPE
0.00.365.268 I print_info: n_vocab          = 50304
0.00.365.269 I print_info: n_merges         = 50009
0.00.365.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.272 I print_info: LF token         = 187 'Ċ'
0.00.365.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.273 I print_info: max token length = 1024
0.00.365.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.018 I load_tensors: offloading output layer to GPU
0.00.466.019 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.028 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.030 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.069 I llama_context: constructing llama_context
0.00.739.076 I llama_context: n_seq_max     = 1
0.00.739.076 I llama_context: n_ctx         = 2048
0.00.739.077 I llama_context: n_ctx_per_seq = 2048
0.00.739.078 I llama_context: n_batch       = 2048
0.00.739.078 I llama_context: n_ubatch      = 512
0.00.739.079 I llama_context: causal_attn   = 1
0.00.739.079 I llama_context: flash_attn    = 1
0.00.739.086 I llama_context: freq_base     = 10000.0
0.00.739.087 I llama_context: freq_scale    = 1
0.00.740.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.683 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.698 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.605 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.758.613 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.614 I llama_context: graph nodes  = 1224
0.00.758.615 I llama_context: graph splits = 2
0.00.758.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.146 I llama_context: constructing llama_context
0.00.949.156 I llama_context: n_seq_max     = 1
0.00.949.156 I llama_context: n_ctx         = 2048
0.00.949.157 I llama_context: n_ctx_per_seq = 2048
0.00.949.157 I llama_context: n_batch       = 2048
0.00.949.158 I llama_context: n_ubatch      = 512
0.00.949.159 I llama_context: causal_attn   = 1
0.00.949.159 I llama_context: flash_attn    = 1
0.00.949.165 I llama_context: freq_base     = 10000.0
0.00.949.167 I llama_context: freq_scale    = 1
0.00.949.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.952.572 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.599 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.049 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.969.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.057 I llama_context: graph nodes  = 1224
0.00.969.057 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.128.538 I llama_context: constructing llama_context
0.01.128.548 I llama_context: n_seq_max     = 1
0.01.128.549 I llama_context: n_ctx         = 2048
0.01.128.549 I llama_context: n_ctx_per_seq = 2048
0.01.128.550 I llama_context: n_batch       = 2048
0.01.128.550 I llama_context: n_ubatch      = 512
0.01.128.551 I llama_context: causal_attn   = 1
0.01.128.551 I llama_context: flash_attn    = 1
0.01.128.554 I llama_context: freq_base     = 10000.0
0.01.128.555 I llama_context: freq_scale    = 1
0.01.128.633 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.641 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.132.009 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.020 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.148.791 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.148.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.148.799 I llama_context: graph nodes  = 1224
0.01.148.799 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.584s
user	0m0.864s
sys	0m0.720s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
1.02user 4.67system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5899036maxresident)k
0inputs+56outputs (0major+1472386minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.84 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.99 sec*proc (2 tests)

Total Test time (real) =   4.99 sec
0.31user 4.70system 0:05.02elapsed 99%CPU (0avgtext+0avgdata 5889992maxresident)k
0inputs+56outputs (0major+1472094minor)pagefaults 0swaps
```
