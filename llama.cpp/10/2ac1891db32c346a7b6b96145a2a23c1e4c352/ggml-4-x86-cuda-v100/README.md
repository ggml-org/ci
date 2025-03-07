## Summary

- status:  SUCCESS ✅
- runtime: 14:46.80
- date:    Fri Mar  7 13:04:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/102ac1891db32c346a7b6b96145a2a23c1e4c352
- author:  Georgi Gerganov
```
sync : ggml

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.65 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.02 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.70 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  154.70 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.67 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 238.36 sec*proc (29 tests)

Total Test time (real) = 238.37 sec

real	3m58.409s
user	7m30.711s
sys	0m15.075s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   44.05 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.48 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  79.16 sec*proc (29 tests)

Total Test time (real) =  79.18 sec

real	1m19.212s
user	1m33.056s
sys	0m14.496s
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
0.00.000.809 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.400 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.431 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.458 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.458 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.461 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.462 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.463 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.732 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.740 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.741 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.742 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.743 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.744 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.298.746 I llama_model_loader: - type  f32:  124 tensors
0.00.298.747 I llama_model_loader: - type  f16:   73 tensors
0.00.298.749 I print_info: file format = GGUF V3 (latest)
0.00.298.749 I print_info: file type   = F16
0.00.298.752 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.647 I load: special tokens cache size = 5
0.00.320.733 I load: token to piece cache size = 0.2032 MB
0.00.320.750 I print_info: arch             = bert
0.00.320.751 I print_info: vocab_only       = 0
0.00.320.752 I print_info: n_ctx_train      = 512
0.00.320.752 I print_info: n_embd           = 384
0.00.320.754 I print_info: n_layer          = 12
0.00.320.771 I print_info: n_head           = 12
0.00.320.773 I print_info: n_head_kv        = 12
0.00.320.773 I print_info: n_rot            = 32
0.00.320.774 I print_info: n_swa            = 0
0.00.320.775 I print_info: n_embd_head_k    = 32
0.00.320.776 I print_info: n_embd_head_v    = 32
0.00.320.778 I print_info: n_gqa            = 1
0.00.320.780 I print_info: n_embd_k_gqa     = 384
0.00.320.781 I print_info: n_embd_v_gqa     = 384
0.00.320.783 I print_info: f_norm_eps       = 1.0e-12
0.00.320.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.785 I print_info: f_logit_scale    = 0.0e+00
0.00.320.787 I print_info: n_ff             = 1536
0.00.320.787 I print_info: n_expert         = 0
0.00.320.788 I print_info: n_expert_used    = 0
0.00.320.789 I print_info: causal attn      = 0
0.00.320.790 I print_info: pooling type     = 2
0.00.320.790 I print_info: rope type        = 2
0.00.320.791 I print_info: rope scaling     = linear
0.00.320.792 I print_info: freq_base_train  = 10000.0
0.00.320.793 I print_info: freq_scale_train = 1
0.00.320.793 I print_info: n_ctx_orig_yarn  = 512
0.00.320.794 I print_info: rope_finetuned   = unknown
0.00.320.794 I print_info: ssm_d_conv       = 0
0.00.320.798 I print_info: ssm_d_inner      = 0
0.00.320.798 I print_info: ssm_d_state      = 0
0.00.320.798 I print_info: ssm_dt_rank      = 0
0.00.320.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.800 I print_info: model type       = 33M
0.00.320.802 I print_info: model params     = 33.21 M
0.00.320.802 I print_info: general.name     = Bge Small
0.00.320.805 I print_info: vocab type       = WPM
0.00.320.807 I print_info: n_vocab          = 30522
0.00.320.807 I print_info: n_merges         = 0
0.00.320.808 I print_info: BOS token        = 101 '[CLS]'
0.00.320.808 I print_info: UNK token        = 100 '[UNK]'
0.00.320.809 I print_info: SEP token        = 102 '[SEP]'
0.00.320.810 I print_info: PAD token        = 0 '[PAD]'
0.00.320.810 I print_info: MASK token       = 103 '[MASK]'
0.00.320.811 I print_info: LF token         = 0 '[PAD]'
0.00.320.811 I print_info: max token length = 21
0.00.320.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.432 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.441 I load_tensors: offloading output layer to GPU
0.00.326.441 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.446 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.447 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.367 I llama_init_from_model: n_seq_max     = 1
0.00.339.371 I llama_init_from_model: n_ctx         = 512
0.00.339.372 I llama_init_from_model: n_ctx_per_seq = 512
0.00.339.372 I llama_init_from_model: n_batch       = 2048
0.00.339.373 I llama_init_from_model: n_ubatch      = 2048
0.00.339.374 I llama_init_from_model: flash_attn    = 0
0.00.339.377 I llama_init_from_model: freq_base     = 10000.0
0.00.339.378 I llama_init_from_model: freq_scale    = 1
0.00.339.407 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.706 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.716 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.731 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.719 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.344.729 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.730 I llama_init_from_model: graph nodes  = 429
0.00.344.730 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.270 I 
0.00.380.373 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.341 I llama_perf_context_print:        load time =      92.50 ms
0.00.413.343 I llama_perf_context_print: prompt eval time =      31.03 ms /     9 tokens (    3.45 ms per token,   290.08 tokens per second)
0.00.413.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.345 I llama_perf_context_print:       total time =      33.07 ms /    10 tokens

real	0m0.680s
user	0m0.159s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.642 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.673 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.674 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.677 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.678 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.681 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.696 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.697 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.698 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.699 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.700 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.702 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.815 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.881 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.886 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.887 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.888 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.889 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.891 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.892 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.894 I llama_model_loader: - type  f32:  124 tensors
0.00.270.894 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.896 I print_info: file format = GGUF V3 (latest)
0.00.270.898 I print_info: file type   = Q8_0
0.00.270.901 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.505 I load: special tokens cache size = 5
0.00.292.526 I load: token to piece cache size = 0.2032 MB
0.00.292.543 I print_info: arch             = bert
0.00.292.543 I print_info: vocab_only       = 0
0.00.292.545 I print_info: n_ctx_train      = 512
0.00.292.546 I print_info: n_embd           = 384
0.00.292.547 I print_info: n_layer          = 12
0.00.292.562 I print_info: n_head           = 12
0.00.292.565 I print_info: n_head_kv        = 12
0.00.292.565 I print_info: n_rot            = 32
0.00.292.565 I print_info: n_swa            = 0
0.00.292.566 I print_info: n_embd_head_k    = 32
0.00.292.566 I print_info: n_embd_head_v    = 32
0.00.292.568 I print_info: n_gqa            = 1
0.00.292.570 I print_info: n_embd_k_gqa     = 384
0.00.292.572 I print_info: n_embd_v_gqa     = 384
0.00.292.573 I print_info: f_norm_eps       = 1.0e-12
0.00.292.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.576 I print_info: f_logit_scale    = 0.0e+00
0.00.292.577 I print_info: n_ff             = 1536
0.00.292.578 I print_info: n_expert         = 0
0.00.292.578 I print_info: n_expert_used    = 0
0.00.292.579 I print_info: causal attn      = 0
0.00.292.579 I print_info: pooling type     = 2
0.00.292.581 I print_info: rope type        = 2
0.00.292.581 I print_info: rope scaling     = linear
0.00.292.582 I print_info: freq_base_train  = 10000.0
0.00.292.583 I print_info: freq_scale_train = 1
0.00.292.587 I print_info: n_ctx_orig_yarn  = 512
0.00.292.587 I print_info: rope_finetuned   = unknown
0.00.292.588 I print_info: ssm_d_conv       = 0
0.00.292.588 I print_info: ssm_d_inner      = 0
0.00.292.589 I print_info: ssm_d_state      = 0
0.00.292.590 I print_info: ssm_dt_rank      = 0
0.00.292.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.592 I print_info: model type       = 33M
0.00.292.593 I print_info: model params     = 33.21 M
0.00.292.594 I print_info: general.name     = Bge Small
0.00.292.596 I print_info: vocab type       = WPM
0.00.292.597 I print_info: n_vocab          = 30522
0.00.292.599 I print_info: n_merges         = 0
0.00.292.600 I print_info: BOS token        = 101 '[CLS]'
0.00.292.600 I print_info: UNK token        = 100 '[UNK]'
0.00.292.601 I print_info: SEP token        = 102 '[SEP]'
0.00.292.601 I print_info: PAD token        = 0 '[PAD]'
0.00.292.603 I print_info: MASK token       = 103 '[MASK]'
0.00.292.604 I print_info: LF token         = 0 '[PAD]'
0.00.292.604 I print_info: max token length = 21
0.00.292.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.345 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.353 I load_tensors: offloading output layer to GPU
0.00.296.353 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.375 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.376 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.528 I llama_init_from_model: n_seq_max     = 1
0.00.304.533 I llama_init_from_model: n_ctx         = 512
0.00.304.533 I llama_init_from_model: n_ctx_per_seq = 512
0.00.304.534 I llama_init_from_model: n_batch       = 2048
0.00.304.535 I llama_init_from_model: n_ubatch      = 2048
0.00.304.535 I llama_init_from_model: flash_attn    = 0
0.00.304.538 I llama_init_from_model: freq_base     = 10000.0
0.00.304.540 I llama_init_from_model: freq_scale    = 1
0.00.304.564 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.304.809 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.304.819 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.304.827 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.309.148 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.309.157 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.309.158 I llama_init_from_model: graph nodes  = 429
0.00.309.159 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.309.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.309.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.966 I 
0.00.350.074 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.650 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.366.381 I llama_perf_context_print:        load time =      89.95 ms
0.00.366.384 I llama_perf_context_print: prompt eval time =      14.36 ms /     9 tokens (    1.60 ms per token,   626.78 tokens per second)
0.00.366.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.387 I llama_perf_context_print:       total time =      16.42 ms /    10 tokens

real	0m0.628s
user	0m0.147s
sys	0m0.489s
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
0.00.000.302 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.899 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.924 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.927 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.928 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.929 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.932 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.935 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.936 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.937 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.938 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.953 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.955 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.161 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.162 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.163 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.163 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.165 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.165 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.166 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.303.168 I llama_model_loader: - type  f32:   40 tensors
0.00.303.169 I llama_model_loader: - type  f16:   30 tensors
0.00.303.175 I print_info: file format = GGUF V3 (latest)
0.00.303.175 I print_info: file type   = F16
0.00.303.179 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.891 W load: empty token at index 5
0.00.329.630 W load: model vocab missing newline token, using special_pad_id instead
0.00.351.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.351.342 I load: special tokens cache size = 5
0.00.855.923 I load: token to piece cache size = 1.5060 MB
0.00.855.952 I print_info: arch             = jina-bert-v2
0.00.855.953 I print_info: vocab_only       = 0
0.00.855.954 I print_info: n_ctx_train      = 8192
0.00.855.954 I print_info: n_embd           = 384
0.00.855.955 I print_info: n_layer          = 4
0.00.855.979 I print_info: n_head           = 12
0.00.855.981 I print_info: n_head_kv        = 12
0.00.855.982 I print_info: n_rot            = 32
0.00.855.983 I print_info: n_swa            = 0
0.00.855.983 I print_info: n_embd_head_k    = 32
0.00.855.984 I print_info: n_embd_head_v    = 32
0.00.855.992 I print_info: n_gqa            = 1
0.00.855.995 I print_info: n_embd_k_gqa     = 384
0.00.855.996 I print_info: n_embd_v_gqa     = 384
0.00.855.999 I print_info: f_norm_eps       = 1.0e-12
0.00.855.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.856.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.856.001 I print_info: f_max_alibi_bias = 8.0e+00
0.00.856.003 I print_info: f_logit_scale    = 0.0e+00
0.00.856.005 I print_info: n_ff             = 1536
0.00.856.005 I print_info: n_expert         = 0
0.00.856.007 I print_info: n_expert_used    = 0
0.00.856.007 I print_info: causal attn      = 0
0.00.856.008 I print_info: pooling type     = -1
0.00.856.008 I print_info: rope type        = -1
0.00.856.009 I print_info: rope scaling     = linear
0.00.856.010 I print_info: freq_base_train  = 10000.0
0.00.856.011 I print_info: freq_scale_train = 1
0.00.856.012 I print_info: n_ctx_orig_yarn  = 8192
0.00.856.013 I print_info: rope_finetuned   = unknown
0.00.856.013 I print_info: ssm_d_conv       = 0
0.00.856.014 I print_info: ssm_d_inner      = 0
0.00.856.014 I print_info: ssm_d_state      = 0
0.00.856.015 I print_info: ssm_dt_rank      = 0
0.00.856.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.856.016 I print_info: model type       = 33M
0.00.856.018 I print_info: model params     = 32.90 M
0.00.856.018 I print_info: general.name     = Jina Bert Implementation
0.00.856.022 I print_info: vocab type       = BPE
0.00.856.023 I print_info: n_vocab          = 61056
0.00.856.023 I print_info: n_merges         = 39382
0.00.856.024 I print_info: BOS token        = 0 '<s>'
0.00.856.025 I print_info: EOS token        = 2 '</s>'
0.00.856.026 I print_info: UNK token        = 3 '<unk>'
0.00.856.026 I print_info: SEP token        = 2 '</s>'
0.00.856.027 I print_info: PAD token        = 1 '<pad>'
0.00.856.027 I print_info: MASK token       = 4 '<mask>'
0.00.856.028 I print_info: EOG token        = 2 '</s>'
0.00.856.029 I print_info: max token length = 45
0.00.856.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.860.865 I load_tensors: offloading 4 repeating layers to GPU
0.00.860.872 I load_tensors: offloading output layer to GPU
0.00.860.873 I load_tensors: offloaded 5/5 layers to GPU
0.00.860.877 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.860.878 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.866.611 I llama_init_from_model: n_seq_max     = 1
0.00.866.616 I llama_init_from_model: n_ctx         = 8192
0.00.866.616 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.866.617 I llama_init_from_model: n_batch       = 2048
0.00.866.617 I llama_init_from_model: n_ubatch      = 2048
0.00.866.618 I llama_init_from_model: flash_attn    = 0
0.00.866.621 I llama_init_from_model: freq_base     = 10000.0
0.00.866.622 I llama_init_from_model: freq_scale    = 1
0.00.866.649 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.867.012 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.867.022 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.867.030 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.878.701 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.878.712 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.878.713 I llama_init_from_model: graph nodes  = 154
0.00.878.714 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.878.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.878.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.556 I 
0.00.929.673 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.941 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.929.947 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.929.956 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.929.957 I main: number of tokens in prompt = 13
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


0.00.929.965 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.929.966 I main: number of tokens in prompt = 40
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


0.00.930.208 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.937.467 I llama_perf_context_print:        load time =     653.94 ms
0.00.937.484 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8667.69 tokens per second)
0.00.937.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.488 I llama_perf_context_print:       total time =       7.91 ms /    63 tokens

real	0m1.212s
user	0m0.699s
sys	0m0.510s
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
0.00.000.183 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.281.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.826 I llama_model_loader: - type  f32:  258 tensors
0.00.312.827 I llama_model_loader: - type  f16:  130 tensors
0.00.312.831 I print_info: file format = GGUF V3 (latest)
0.00.312.833 I print_info: file type   = all F32 (guessed)
0.00.312.838 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.820 I load: special tokens cache size = 25
0.00.379.958 I load: token to piece cache size = 0.2984 MB
0.00.379.986 I print_info: arch             = gptneox
0.00.379.987 I print_info: vocab_only       = 0
0.00.379.988 I print_info: n_ctx_train      = 2048
0.00.379.988 I print_info: n_embd           = 2560
0.00.379.989 I print_info: n_layer          = 32
0.00.380.008 I print_info: n_head           = 32
0.00.380.014 I print_info: n_head_kv        = 32
0.00.380.014 I print_info: n_rot            = 20
0.00.380.015 I print_info: n_swa            = 0
0.00.380.015 I print_info: n_embd_head_k    = 80
0.00.380.016 I print_info: n_embd_head_v    = 80
0.00.380.018 I print_info: n_gqa            = 1
0.00.380.020 I print_info: n_embd_k_gqa     = 2560
0.00.380.022 I print_info: n_embd_v_gqa     = 2560
0.00.380.024 I print_info: f_norm_eps       = 1.0e-05
0.00.380.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.026 I print_info: f_logit_scale    = 0.0e+00
0.00.380.028 I print_info: n_ff             = 10240
0.00.380.028 I print_info: n_expert         = 0
0.00.380.029 I print_info: n_expert_used    = 0
0.00.380.029 I print_info: causal attn      = 1
0.00.380.030 I print_info: pooling type     = 0
0.00.380.031 I print_info: rope type        = 2
0.00.380.031 I print_info: rope scaling     = linear
0.00.380.033 I print_info: freq_base_train  = 10000.0
0.00.380.033 I print_info: freq_scale_train = 1
0.00.380.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.035 I print_info: rope_finetuned   = unknown
0.00.380.035 I print_info: ssm_d_conv       = 0
0.00.380.035 I print_info: ssm_d_inner      = 0
0.00.380.036 I print_info: ssm_d_state      = 0
0.00.380.036 I print_info: ssm_dt_rank      = 0
0.00.380.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.038 I print_info: model type       = 2.8B
0.00.380.039 I print_info: model params     = 2.78 B
0.00.380.039 I print_info: general.name     = 2.8B
0.00.380.042 I print_info: vocab type       = BPE
0.00.380.043 I print_info: n_vocab          = 50304
0.00.380.044 I print_info: n_merges         = 50009
0.00.380.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.047 I print_info: LF token         = 187 'Ċ'
0.00.380.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.048 I print_info: max token length = 1024
0.00.380.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.669.428 I load_tensors: offloading output layer to GPU
0.00.669.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.669.439 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.669.441 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.450.014 I llama_init_from_model: n_seq_max     = 1
0.01.450.019 I llama_init_from_model: n_ctx         = 2048
0.01.450.020 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.450.021 I llama_init_from_model: n_batch       = 2048
0.01.450.021 I llama_init_from_model: n_ubatch      = 512
0.01.450.022 I llama_init_from_model: flash_attn    = 0
0.01.450.028 I llama_init_from_model: freq_base     = 10000.0
0.01.450.029 I llama_init_from_model: freq_scale    = 1
0.01.450.089 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.451.364 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.451.376 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.452.528 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.462.457 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.462.467 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.462.468 I llama_init_from_model: graph nodes  = 1287
0.01.462.468 I llama_init_from_model: graph splits = 2
0.01.462.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.463.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.463.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.541.750 I main: llama threadpool init, n_threads = 1
0.01.541.770 I 
0.01.541.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.541.864 I 
0.01.541.983 I sampler seed: 1234
0.01.541.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.542.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.542.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.542.004 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.146.721 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24046.81 tokens per second)
0.04.146.724 I llama_perf_context_print:        load time =    1258.94 ms
0.04.146.727 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.88 tokens per second)
0.04.146.729 I llama_perf_context_print:        eval time =    2554.72 ms /   255 runs   (   10.02 ms per token,    99.82 tokens per second)
0.04.146.731 I llama_perf_context_print:       total time =    2606.72 ms /   262 tokens

real	0m4.439s
user	0m3.450s
sys	0m0.986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.975 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.358 I llama_model_loader: - type  f32:  258 tensors
0.00.300.359 I llama_model_loader: - type  f16:  130 tensors
0.00.300.361 I print_info: file format = GGUF V3 (latest)
0.00.300.362 I print_info: file type   = all F32 (guessed)
0.00.300.365 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.089 I load: special tokens cache size = 25
0.00.367.348 I load: token to piece cache size = 0.2984 MB
0.00.367.369 I print_info: arch             = gptneox
0.00.367.370 I print_info: vocab_only       = 0
0.00.367.372 I print_info: n_ctx_train      = 2048
0.00.367.384 I print_info: n_embd           = 2560
0.00.367.386 I print_info: n_layer          = 32
0.00.367.406 I print_info: n_head           = 32
0.00.367.408 I print_info: n_head_kv        = 32
0.00.367.410 I print_info: n_rot            = 20
0.00.367.410 I print_info: n_swa            = 0
0.00.367.411 I print_info: n_embd_head_k    = 80
0.00.367.411 I print_info: n_embd_head_v    = 80
0.00.367.413 I print_info: n_gqa            = 1
0.00.367.415 I print_info: n_embd_k_gqa     = 2560
0.00.367.417 I print_info: n_embd_v_gqa     = 2560
0.00.367.419 I print_info: f_norm_eps       = 1.0e-05
0.00.367.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.423 I print_info: f_logit_scale    = 0.0e+00
0.00.367.424 I print_info: n_ff             = 10240
0.00.367.425 I print_info: n_expert         = 0
0.00.367.429 I print_info: n_expert_used    = 0
0.00.367.429 I print_info: causal attn      = 1
0.00.367.430 I print_info: pooling type     = 0
0.00.367.430 I print_info: rope type        = 2
0.00.367.431 I print_info: rope scaling     = linear
0.00.367.433 I print_info: freq_base_train  = 10000.0
0.00.367.434 I print_info: freq_scale_train = 1
0.00.367.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.435 I print_info: rope_finetuned   = unknown
0.00.367.435 I print_info: ssm_d_conv       = 0
0.00.367.435 I print_info: ssm_d_inner      = 0
0.00.367.437 I print_info: ssm_d_state      = 0
0.00.367.437 I print_info: ssm_dt_rank      = 0
0.00.367.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.438 I print_info: model type       = 2.8B
0.00.367.439 I print_info: model params     = 2.78 B
0.00.367.439 I print_info: general.name     = 2.8B
0.00.367.442 I print_info: vocab type       = BPE
0.00.367.443 I print_info: n_vocab          = 50304
0.00.367.444 I print_info: n_merges         = 50009
0.00.367.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.449 I print_info: LF token         = 187 'Ċ'
0.00.367.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.450 I print_info: max token length = 1024
0.00.367.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.642.404 I load_tensors: offloading output layer to GPU
0.00.642.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.642.415 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.642.416 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.438.135 I llama_init_from_model: n_seq_max     = 1
0.01.438.141 I llama_init_from_model: n_ctx         = 2048
0.01.438.141 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.438.142 I llama_init_from_model: n_batch       = 512
0.01.438.142 I llama_init_from_model: n_ubatch      = 512
0.01.438.143 I llama_init_from_model: flash_attn    = 0
0.01.438.149 I llama_init_from_model: freq_base     = 10000.0
0.01.438.150 I llama_init_from_model: freq_scale    = 1
0.01.438.194 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.439.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.439.490 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.440.619 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.451.195 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.451.204 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.451.205 I llama_init_from_model: graph nodes  = 1287
0.01.451.206 I llama_init_from_model: graph splits = 2
0.01.451.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.451.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.527.741 I 
0.01.527.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.527.863 I perplexity: tokenizing the input ..
0.02.278.085 I perplexity: tokenization took 750.209 ms
0.02.278.409 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.048 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.338.170 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.339.803 I llama_perf_context_print:        load time =    1258.69 ms
0.04.339.806 I llama_perf_context_print: prompt eval time =    1715.04 ms /  8192 tokens (    0.21 ms per token,  4776.57 tokens per second)
0.04.339.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.339.808 I llama_perf_context_print:       total time =    2812.06 ms /  8193 tokens

real	0m4.634s
user	0m4.443s
sys	0m1.160s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.252.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.284.411 I llama_model_loader: - type  f32:  258 tensors
0.00.284.411 I llama_model_loader: - type q8_0:  130 tensors
0.00.284.414 I print_info: file format = GGUF V3 (latest)
0.00.284.415 I print_info: file type   = Q8_0
0.00.284.417 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.329.726 I load: special tokens cache size = 25
0.00.352.652 I load: token to piece cache size = 0.2984 MB
0.00.352.671 I print_info: arch             = gptneox
0.00.352.673 I print_info: vocab_only       = 0
0.00.352.675 I print_info: n_ctx_train      = 2048
0.00.352.675 I print_info: n_embd           = 2560
0.00.352.676 I print_info: n_layer          = 32
0.00.352.692 I print_info: n_head           = 32
0.00.352.695 I print_info: n_head_kv        = 32
0.00.352.695 I print_info: n_rot            = 20
0.00.352.696 I print_info: n_swa            = 0
0.00.352.696 I print_info: n_embd_head_k    = 80
0.00.352.698 I print_info: n_embd_head_v    = 80
0.00.352.700 I print_info: n_gqa            = 1
0.00.352.702 I print_info: n_embd_k_gqa     = 2560
0.00.352.703 I print_info: n_embd_v_gqa     = 2560
0.00.352.705 I print_info: f_norm_eps       = 1.0e-05
0.00.352.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.708 I print_info: f_logit_scale    = 0.0e+00
0.00.352.709 I print_info: n_ff             = 10240
0.00.352.710 I print_info: n_expert         = 0
0.00.352.710 I print_info: n_expert_used    = 0
0.00.352.711 I print_info: causal attn      = 1
0.00.352.711 I print_info: pooling type     = 0
0.00.352.715 I print_info: rope type        = 2
0.00.352.715 I print_info: rope scaling     = linear
0.00.352.717 I print_info: freq_base_train  = 10000.0
0.00.352.718 I print_info: freq_scale_train = 1
0.00.352.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.718 I print_info: rope_finetuned   = unknown
0.00.352.719 I print_info: ssm_d_conv       = 0
0.00.352.719 I print_info: ssm_d_inner      = 0
0.00.352.720 I print_info: ssm_d_state      = 0
0.00.352.720 I print_info: ssm_dt_rank      = 0
0.00.352.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.722 I print_info: model type       = 2.8B
0.00.352.723 I print_info: model params     = 2.78 B
0.00.352.723 I print_info: general.name     = 2.8B
0.00.352.726 I print_info: vocab type       = BPE
0.00.352.727 I print_info: n_vocab          = 50304
0.00.352.728 I print_info: n_merges         = 50009
0.00.352.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.731 I print_info: LF token         = 187 'Ċ'
0.00.352.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.733 I print_info: max token length = 1024
0.00.352.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.726 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.738 I load_tensors: offloading output layer to GPU
0.00.541.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.748 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.541.749 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.575 I llama_init_from_model: n_seq_max     = 1
0.01.063.582 I llama_init_from_model: n_ctx         = 2048
0.01.063.582 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.063.583 I llama_init_from_model: n_batch       = 2048
0.01.063.583 I llama_init_from_model: n_ubatch      = 512
0.01.063.584 I llama_init_from_model: flash_attn    = 0
0.01.063.608 I llama_init_from_model: freq_base     = 10000.0
0.01.063.610 I llama_init_from_model: freq_scale    = 1
0.01.063.665 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.064.962 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.974 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.066.140 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.000 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.010 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.011 I llama_init_from_model: graph nodes  = 1287
0.01.076.011 I llama_init_from_model: graph splits = 2
0.01.076.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.076.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.076.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.251 I main: llama threadpool init, n_threads = 1
0.01.147.270 I 
0.01.147.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.147.362 I 
0.01.147.484 I sampler seed: 1234
0.01.147.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.147.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.147.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.147.508 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.193.266 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.03.193.269 I llama_perf_context_print:        load time =     892.63 ms
0.03.193.270 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.51 tokens per second)
0.03.193.272 I llama_perf_context_print:        eval time =    1998.62 ms /   255 runs   (    7.84 ms per token,   127.59 tokens per second)
0.03.193.273 I llama_perf_context_print:       total time =    2047.77 ms /   262 tokens

real	0m3.474s
user	0m2.667s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.671 I llama_model_loader: - type  f32:  258 tensors
0.00.294.672 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.675 I print_info: file format = GGUF V3 (latest)
0.00.294.677 I print_info: file type   = Q8_0
0.00.294.681 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.729 I load: special tokens cache size = 25
0.00.361.822 I load: token to piece cache size = 0.2984 MB
0.00.361.841 I print_info: arch             = gptneox
0.00.361.844 I print_info: vocab_only       = 0
0.00.361.845 I print_info: n_ctx_train      = 2048
0.00.361.845 I print_info: n_embd           = 2560
0.00.361.848 I print_info: n_layer          = 32
0.00.361.868 I print_info: n_head           = 32
0.00.361.870 I print_info: n_head_kv        = 32
0.00.361.871 I print_info: n_rot            = 20
0.00.361.872 I print_info: n_swa            = 0
0.00.361.872 I print_info: n_embd_head_k    = 80
0.00.361.873 I print_info: n_embd_head_v    = 80
0.00.361.876 I print_info: n_gqa            = 1
0.00.361.879 I print_info: n_embd_k_gqa     = 2560
0.00.361.880 I print_info: n_embd_v_gqa     = 2560
0.00.361.882 I print_info: f_norm_eps       = 1.0e-05
0.00.361.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.886 I print_info: f_logit_scale    = 0.0e+00
0.00.361.887 I print_info: n_ff             = 10240
0.00.361.887 I print_info: n_expert         = 0
0.00.361.888 I print_info: n_expert_used    = 0
0.00.361.888 I print_info: causal attn      = 1
0.00.361.889 I print_info: pooling type     = 0
0.00.361.889 I print_info: rope type        = 2
0.00.361.890 I print_info: rope scaling     = linear
0.00.361.891 I print_info: freq_base_train  = 10000.0
0.00.361.892 I print_info: freq_scale_train = 1
0.00.361.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.893 I print_info: rope_finetuned   = unknown
0.00.361.894 I print_info: ssm_d_conv       = 0
0.00.361.894 I print_info: ssm_d_inner      = 0
0.00.361.895 I print_info: ssm_d_state      = 0
0.00.361.895 I print_info: ssm_dt_rank      = 0
0.00.361.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.896 I print_info: model type       = 2.8B
0.00.361.897 I print_info: model params     = 2.78 B
0.00.361.898 I print_info: general.name     = 2.8B
0.00.361.901 I print_info: vocab type       = BPE
0.00.361.903 I print_info: n_vocab          = 50304
0.00.361.903 I print_info: n_merges         = 50009
0.00.361.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.907 I print_info: LF token         = 187 'Ċ'
0.00.361.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.909 I print_info: max token length = 1024
0.00.361.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.332 I load_tensors: offloading output layer to GPU
0.00.543.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.342 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.344 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.017.967 I llama_init_from_model: n_seq_max     = 1
0.01.017.973 I llama_init_from_model: n_ctx         = 2048
0.01.017.974 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.017.975 I llama_init_from_model: n_batch       = 512
0.01.017.975 I llama_init_from_model: n_ubatch      = 512
0.01.017.976 I llama_init_from_model: flash_attn    = 0
0.01.017.981 I llama_init_from_model: freq_base     = 10000.0
0.01.017.982 I llama_init_from_model: freq_scale    = 1
0.01.018.024 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.019.343 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.019.355 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.020.505 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.781 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.792 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.793 I llama_init_from_model: graph nodes  = 1287
0.01.030.793 I llama_init_from_model: graph splits = 2
0.01.030.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.042 I 
0.01.099.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.172 I perplexity: tokenizing the input ..
0.01.844.726 I perplexity: tokenization took 745.543 ms
0.01.845.045 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.435.512 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.064.712 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.066.690 I llama_perf_context_print:        load time =     842.13 ms
0.04.066.694 I llama_perf_context_print: prompt eval time =    1872.91 ms /  8192 tokens (    0.23 ms per token,  4373.94 tokens per second)
0.04.066.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.066.697 I llama_perf_context_print:       total time =    2967.65 ms /  8193 tokens

real	0m4.362s
user	0m4.254s
sys	0m1.074s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.268.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.978 I llama_model_loader: - type  f32:  258 tensors
0.00.304.978 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.982 I print_info: file format = GGUF V3 (latest)
0.00.304.982 I print_info: file type   = Q4_0
0.00.304.986 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.846 I load: special tokens cache size = 25
0.00.372.112 I load: token to piece cache size = 0.2984 MB
0.00.372.133 I print_info: arch             = gptneox
0.00.372.153 I print_info: vocab_only       = 0
0.00.372.154 I print_info: n_ctx_train      = 2048
0.00.372.155 I print_info: n_embd           = 2560
0.00.372.155 I print_info: n_layer          = 32
0.00.372.177 I print_info: n_head           = 32
0.00.372.183 I print_info: n_head_kv        = 32
0.00.372.184 I print_info: n_rot            = 20
0.00.372.184 I print_info: n_swa            = 0
0.00.372.185 I print_info: n_embd_head_k    = 80
0.00.372.185 I print_info: n_embd_head_v    = 80
0.00.372.187 I print_info: n_gqa            = 1
0.00.372.189 I print_info: n_embd_k_gqa     = 2560
0.00.372.191 I print_info: n_embd_v_gqa     = 2560
0.00.372.193 I print_info: f_norm_eps       = 1.0e-05
0.00.372.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.196 I print_info: f_logit_scale    = 0.0e+00
0.00.372.197 I print_info: n_ff             = 10240
0.00.372.197 I print_info: n_expert         = 0
0.00.372.198 I print_info: n_expert_used    = 0
0.00.372.198 I print_info: causal attn      = 1
0.00.372.199 I print_info: pooling type     = 0
0.00.372.200 I print_info: rope type        = 2
0.00.372.201 I print_info: rope scaling     = linear
0.00.372.203 I print_info: freq_base_train  = 10000.0
0.00.372.204 I print_info: freq_scale_train = 1
0.00.372.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.204 I print_info: rope_finetuned   = unknown
0.00.372.205 I print_info: ssm_d_conv       = 0
0.00.372.206 I print_info: ssm_d_inner      = 0
0.00.372.207 I print_info: ssm_d_state      = 0
0.00.372.207 I print_info: ssm_dt_rank      = 0
0.00.372.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.209 I print_info: model type       = 2.8B
0.00.372.210 I print_info: model params     = 2.78 B
0.00.372.210 I print_info: general.name     = 2.8B
0.00.372.213 I print_info: vocab type       = BPE
0.00.372.214 I print_info: n_vocab          = 50304
0.00.372.214 I print_info: n_merges         = 50009
0.00.372.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.217 I print_info: LF token         = 187 'Ċ'
0.00.372.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.219 I print_info: max token length = 1024
0.00.372.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.284 I load_tensors: offloading output layer to GPU
0.00.459.284 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.293 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.294 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.720 I llama_init_from_model: n_seq_max     = 1
0.00.730.725 I llama_init_from_model: n_ctx         = 2048
0.00.730.726 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.730.726 I llama_init_from_model: n_batch       = 2048
0.00.730.727 I llama_init_from_model: n_ubatch      = 512
0.00.730.728 I llama_init_from_model: flash_attn    = 0
0.00.730.734 I llama_init_from_model: freq_base     = 10000.0
0.00.730.735 I llama_init_from_model: freq_scale    = 1
0.00.730.774 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.102 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.113 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.264 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.876 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.886 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.887 I llama_init_from_model: graph nodes  = 1287
0.00.743.888 I llama_init_from_model: graph splits = 2
0.00.743.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.797 I main: llama threadpool init, n_threads = 1
0.00.813.815 I 
0.00.813.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.903 I 
0.00.814.012 I sampler seed: 1234
0.00.814.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.033 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.418.021 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.02.418.024 I llama_perf_context_print:        load time =     543.80 ms
0.02.418.026 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.12 tokens per second)
0.02.418.029 I llama_perf_context_print:        eval time =    1558.55 ms /   255 runs   (    6.11 ms per token,   163.61 tokens per second)
0.02.418.031 I llama_perf_context_print:       total time =    1605.83 ms /   262 tokens

real	0m2.693s
user	0m2.031s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.332 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.697 I llama_model_loader: - type  f32:  258 tensors
0.00.293.699 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.703 I print_info: file format = GGUF V3 (latest)
0.00.293.704 I print_info: file type   = Q4_0
0.00.293.706 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.995 I load: special tokens cache size = 25
0.00.360.443 I load: token to piece cache size = 0.2984 MB
0.00.360.460 I print_info: arch             = gptneox
0.00.360.461 I print_info: vocab_only       = 0
0.00.360.463 I print_info: n_ctx_train      = 2048
0.00.360.464 I print_info: n_embd           = 2560
0.00.360.464 I print_info: n_layer          = 32
0.00.360.483 I print_info: n_head           = 32
0.00.360.486 I print_info: n_head_kv        = 32
0.00.360.486 I print_info: n_rot            = 20
0.00.360.487 I print_info: n_swa            = 0
0.00.360.487 I print_info: n_embd_head_k    = 80
0.00.360.487 I print_info: n_embd_head_v    = 80
0.00.360.495 I print_info: n_gqa            = 1
0.00.360.497 I print_info: n_embd_k_gqa     = 2560
0.00.360.498 I print_info: n_embd_v_gqa     = 2560
0.00.360.500 I print_info: f_norm_eps       = 1.0e-05
0.00.360.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.503 I print_info: f_logit_scale    = 0.0e+00
0.00.360.504 I print_info: n_ff             = 10240
0.00.360.505 I print_info: n_expert         = 0
0.00.360.505 I print_info: n_expert_used    = 0
0.00.360.506 I print_info: causal attn      = 1
0.00.360.506 I print_info: pooling type     = 0
0.00.360.507 I print_info: rope type        = 2
0.00.360.508 I print_info: rope scaling     = linear
0.00.360.510 I print_info: freq_base_train  = 10000.0
0.00.360.511 I print_info: freq_scale_train = 1
0.00.360.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.511 I print_info: rope_finetuned   = unknown
0.00.360.513 I print_info: ssm_d_conv       = 0
0.00.360.513 I print_info: ssm_d_inner      = 0
0.00.360.514 I print_info: ssm_d_state      = 0
0.00.360.514 I print_info: ssm_dt_rank      = 0
0.00.360.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.515 I print_info: model type       = 2.8B
0.00.360.516 I print_info: model params     = 2.78 B
0.00.360.517 I print_info: general.name     = 2.8B
0.00.360.519 I print_info: vocab type       = BPE
0.00.360.522 I print_info: n_vocab          = 50304
0.00.360.522 I print_info: n_merges         = 50009
0.00.360.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.526 I print_info: LF token         = 187 'Ċ'
0.00.360.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.527 I print_info: max token length = 1024
0.00.360.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.286 I load_tensors: offloading output layer to GPU
0.00.447.287 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.295 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.447.297 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.686.632 I llama_init_from_model: n_seq_max     = 1
0.00.686.638 I llama_init_from_model: n_ctx         = 2048
0.00.686.639 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.686.640 I llama_init_from_model: n_batch       = 512
0.00.686.640 I llama_init_from_model: n_ubatch      = 512
0.00.686.641 I llama_init_from_model: flash_attn    = 0
0.00.686.647 I llama_init_from_model: freq_base     = 10000.0
0.00.686.648 I llama_init_from_model: freq_scale    = 1
0.00.686.701 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.985 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.996 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.154 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.405 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.415 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.415 I llama_init_from_model: graph nodes  = 1287
0.00.698.416 I llama_init_from_model: graph splits = 2
0.00.698.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.839 I 
0.00.764.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.964 I perplexity: tokenizing the input ..
0.01.518.125 I perplexity: tokenization took 753.148 ms
0.01.518.485 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.723 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.908.443 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.910.092 I llama_perf_context_print:        load time =     502.29 ms
0.03.910.095 I llama_perf_context_print: prompt eval time =    2047.16 ms /  8192 tokens (    0.25 ms per token,  4001.64 tokens per second)
0.03.910.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.097 I llama_perf_context_print:       total time =    3145.25 ms /  8193 tokens

real	0m4.196s
user	0m4.200s
sys	0m0.938s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.263.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.570 I llama_model_loader: - type  f32:  258 tensors
0.00.294.571 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.574 I print_info: file format = GGUF V3 (latest)
0.00.294.574 I print_info: file type   = Q4_1
0.00.294.576 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.736 I load: special tokens cache size = 25
0.00.360.792 I load: token to piece cache size = 0.2984 MB
0.00.360.812 I print_info: arch             = gptneox
0.00.360.812 I print_info: vocab_only       = 0
0.00.360.813 I print_info: n_ctx_train      = 2048
0.00.360.813 I print_info: n_embd           = 2560
0.00.360.814 I print_info: n_layer          = 32
0.00.360.837 I print_info: n_head           = 32
0.00.360.840 I print_info: n_head_kv        = 32
0.00.360.841 I print_info: n_rot            = 20
0.00.360.842 I print_info: n_swa            = 0
0.00.360.842 I print_info: n_embd_head_k    = 80
0.00.360.843 I print_info: n_embd_head_v    = 80
0.00.360.845 I print_info: n_gqa            = 1
0.00.360.847 I print_info: n_embd_k_gqa     = 2560
0.00.360.849 I print_info: n_embd_v_gqa     = 2560
0.00.360.851 I print_info: f_norm_eps       = 1.0e-05
0.00.360.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.854 I print_info: f_logit_scale    = 0.0e+00
0.00.360.855 I print_info: n_ff             = 10240
0.00.360.855 I print_info: n_expert         = 0
0.00.360.856 I print_info: n_expert_used    = 0
0.00.360.856 I print_info: causal attn      = 1
0.00.360.857 I print_info: pooling type     = 0
0.00.360.857 I print_info: rope type        = 2
0.00.360.858 I print_info: rope scaling     = linear
0.00.360.859 I print_info: freq_base_train  = 10000.0
0.00.360.860 I print_info: freq_scale_train = 1
0.00.360.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.861 I print_info: rope_finetuned   = unknown
0.00.360.861 I print_info: ssm_d_conv       = 0
0.00.360.863 I print_info: ssm_d_inner      = 0
0.00.360.863 I print_info: ssm_d_state      = 0
0.00.360.864 I print_info: ssm_dt_rank      = 0
0.00.360.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.865 I print_info: model type       = 2.8B
0.00.360.866 I print_info: model params     = 2.78 B
0.00.360.866 I print_info: general.name     = 2.8B
0.00.360.869 I print_info: vocab type       = BPE
0.00.360.870 I print_info: n_vocab          = 50304
0.00.360.871 I print_info: n_merges         = 50009
0.00.360.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.874 I print_info: LF token         = 187 'Ċ'
0.00.360.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.875 I print_info: max token length = 1024
0.00.360.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.035 I load_tensors: offloading output layer to GPU
0.00.456.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.045 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.456.047 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.748.552 I llama_init_from_model: n_seq_max     = 1
0.00.748.558 I llama_init_from_model: n_ctx         = 2048
0.00.748.559 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.748.560 I llama_init_from_model: n_batch       = 2048
0.00.748.560 I llama_init_from_model: n_ubatch      = 512
0.00.748.561 I llama_init_from_model: flash_attn    = 0
0.00.748.567 I llama_init_from_model: freq_base     = 10000.0
0.00.748.568 I llama_init_from_model: freq_scale    = 1
0.00.748.609 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.872 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.883 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.052 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.013 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.024 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.024 I llama_init_from_model: graph nodes  = 1287
0.00.761.025 I llama_init_from_model: graph splits = 2
0.00.761.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.773 I main: llama threadpool init, n_threads = 1
0.00.832.792 I 
0.00.832.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.881 I 
0.00.832.999 I sampler seed: 1234
0.00.833.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.019 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.451.386 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23850.55 tokens per second)
0.02.451.389 I llama_perf_context_print:        load time =     567.74 ms
0.02.451.391 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.36 tokens per second)
0.02.451.393 I llama_perf_context_print:        eval time =    1573.86 ms /   255 runs   (    6.17 ms per token,   162.02 tokens per second)
0.02.451.394 I llama_perf_context_print:       total time =    1620.21 ms /   262 tokens

real	0m2.726s
user	0m2.063s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.617 I llama_model_loader: - type  f32:  258 tensors
0.00.292.618 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.621 I print_info: file format = GGUF V3 (latest)
0.00.292.621 I print_info: file type   = Q4_1
0.00.292.624 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.696 I load: special tokens cache size = 25
0.00.360.779 I load: token to piece cache size = 0.2984 MB
0.00.360.796 I print_info: arch             = gptneox
0.00.360.797 I print_info: vocab_only       = 0
0.00.360.798 I print_info: n_ctx_train      = 2048
0.00.360.801 I print_info: n_embd           = 2560
0.00.360.801 I print_info: n_layer          = 32
0.00.360.819 I print_info: n_head           = 32
0.00.360.821 I print_info: n_head_kv        = 32
0.00.360.822 I print_info: n_rot            = 20
0.00.360.822 I print_info: n_swa            = 0
0.00.360.823 I print_info: n_embd_head_k    = 80
0.00.360.824 I print_info: n_embd_head_v    = 80
0.00.360.826 I print_info: n_gqa            = 1
0.00.360.828 I print_info: n_embd_k_gqa     = 2560
0.00.360.829 I print_info: n_embd_v_gqa     = 2560
0.00.360.831 I print_info: f_norm_eps       = 1.0e-05
0.00.360.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.834 I print_info: f_logit_scale    = 0.0e+00
0.00.360.837 I print_info: n_ff             = 10240
0.00.360.838 I print_info: n_expert         = 0
0.00.360.838 I print_info: n_expert_used    = 0
0.00.360.839 I print_info: causal attn      = 1
0.00.360.839 I print_info: pooling type     = 0
0.00.360.839 I print_info: rope type        = 2
0.00.360.840 I print_info: rope scaling     = linear
0.00.360.841 I print_info: freq_base_train  = 10000.0
0.00.360.842 I print_info: freq_scale_train = 1
0.00.360.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.844 I print_info: rope_finetuned   = unknown
0.00.360.844 I print_info: ssm_d_conv       = 0
0.00.360.845 I print_info: ssm_d_inner      = 0
0.00.360.845 I print_info: ssm_d_state      = 0
0.00.360.845 I print_info: ssm_dt_rank      = 0
0.00.360.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.846 I print_info: model type       = 2.8B
0.00.360.847 I print_info: model params     = 2.78 B
0.00.360.848 I print_info: general.name     = 2.8B
0.00.360.851 I print_info: vocab type       = BPE
0.00.360.852 I print_info: n_vocab          = 50304
0.00.360.853 I print_info: n_merges         = 50009
0.00.360.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.856 I print_info: LF token         = 187 'Ċ'
0.00.360.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.858 I print_info: max token length = 1024
0.00.360.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.995 I load_tensors: offloading output layer to GPU
0.00.455.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.005 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.456.006 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.718.290 I llama_init_from_model: n_seq_max     = 1
0.00.718.297 I llama_init_from_model: n_ctx         = 2048
0.00.718.297 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.718.298 I llama_init_from_model: n_batch       = 512
0.00.718.298 I llama_init_from_model: n_ubatch      = 512
0.00.718.299 I llama_init_from_model: flash_attn    = 0
0.00.718.305 I llama_init_from_model: freq_base     = 10000.0
0.00.718.306 I llama_init_from_model: freq_scale    = 1
0.00.718.345 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.656 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.667 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.808 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.039 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.049 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.050 I llama_init_from_model: graph nodes  = 1287
0.00.730.051 I llama_init_from_model: graph splits = 2
0.00.730.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.817 I 
0.00.797.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.948 I perplexity: tokenizing the input ..
0.01.555.505 I perplexity: tokenization took 757.547 ms
0.01.555.828 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.031 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.954.759 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.956.331 I llama_perf_context_print:        load time =     536.36 ms
0.03.956.334 I llama_perf_context_print: prompt eval time =    2051.11 ms /  8192 tokens (    0.25 ms per token,  3993.94 tokens per second)
0.03.956.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.336 I llama_perf_context_print:       total time =    3158.51 ms /  8193 tokens

real	0m4.246s
user	0m4.277s
sys	0m0.926s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.257.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.717 I llama_model_loader: - type  f32:  258 tensors
0.00.288.718 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.721 I print_info: file format = GGUF V3 (latest)
0.00.288.722 I print_info: file type   = Q5_0
0.00.288.724 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.260 I load: special tokens cache size = 25
0.00.354.324 I load: token to piece cache size = 0.2984 MB
0.00.354.342 I print_info: arch             = gptneox
0.00.354.343 I print_info: vocab_only       = 0
0.00.354.343 I print_info: n_ctx_train      = 2048
0.00.354.346 I print_info: n_embd           = 2560
0.00.354.347 I print_info: n_layer          = 32
0.00.354.365 I print_info: n_head           = 32
0.00.354.367 I print_info: n_head_kv        = 32
0.00.354.367 I print_info: n_rot            = 20
0.00.354.368 I print_info: n_swa            = 0
0.00.354.368 I print_info: n_embd_head_k    = 80
0.00.354.369 I print_info: n_embd_head_v    = 80
0.00.354.371 I print_info: n_gqa            = 1
0.00.354.373 I print_info: n_embd_k_gqa     = 2560
0.00.354.375 I print_info: n_embd_v_gqa     = 2560
0.00.354.377 I print_info: f_norm_eps       = 1.0e-05
0.00.354.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.379 I print_info: f_logit_scale    = 0.0e+00
0.00.354.381 I print_info: n_ff             = 10240
0.00.354.381 I print_info: n_expert         = 0
0.00.354.382 I print_info: n_expert_used    = 0
0.00.354.382 I print_info: causal attn      = 1
0.00.354.383 I print_info: pooling type     = 0
0.00.354.384 I print_info: rope type        = 2
0.00.354.384 I print_info: rope scaling     = linear
0.00.354.386 I print_info: freq_base_train  = 10000.0
0.00.354.388 I print_info: freq_scale_train = 1
0.00.354.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.388 I print_info: rope_finetuned   = unknown
0.00.354.389 I print_info: ssm_d_conv       = 0
0.00.354.389 I print_info: ssm_d_inner      = 0
0.00.354.390 I print_info: ssm_d_state      = 0
0.00.354.391 I print_info: ssm_dt_rank      = 0
0.00.354.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.392 I print_info: model type       = 2.8B
0.00.354.393 I print_info: model params     = 2.78 B
0.00.354.393 I print_info: general.name     = 2.8B
0.00.354.396 I print_info: vocab type       = BPE
0.00.354.397 I print_info: n_vocab          = 50304
0.00.354.397 I print_info: n_merges         = 50009
0.00.354.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.401 I print_info: LF token         = 187 'Ċ'
0.00.354.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.402 I print_info: max token length = 1024
0.00.354.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.746 I load_tensors: offloading output layer to GPU
0.00.459.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.756 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.459.758 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.779.367 I llama_init_from_model: n_seq_max     = 1
0.00.779.373 I llama_init_from_model: n_ctx         = 2048
0.00.779.373 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.779.374 I llama_init_from_model: n_batch       = 2048
0.00.779.374 I llama_init_from_model: n_ubatch      = 512
0.00.779.375 I llama_init_from_model: flash_attn    = 0
0.00.779.381 I llama_init_from_model: freq_base     = 10000.0
0.00.779.382 I llama_init_from_model: freq_scale    = 1
0.00.779.434 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.837 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.851 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.045 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.080 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.090 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.090 I llama_init_from_model: graph nodes  = 1287
0.00.793.091 I llama_init_from_model: graph splits = 2
0.00.793.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.523 I main: llama threadpool init, n_threads = 1
0.00.862.541 I 
0.00.862.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.629 I 
0.00.862.744 I sampler seed: 1234
0.00.862.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.765 I 
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

0.02.598.921 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.598.924 I llama_perf_context_print:        load time =     603.65 ms
0.02.598.926 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.16 tokens per second)
0.02.598.928 I llama_perf_context_print:        eval time =    1690.24 ms /   255 runs   (    6.63 ms per token,   150.87 tokens per second)
0.02.598.929 I llama_perf_context_print:       total time =    1738.03 ms /   262 tokens

real	0m2.870s
user	0m2.191s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.328 I llama_model_loader: - type  f32:  258 tensors
0.00.298.329 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.332 I print_info: file format = GGUF V3 (latest)
0.00.298.332 I print_info: file type   = Q5_0
0.00.298.335 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.505 I load: special tokens cache size = 25
0.00.364.664 I load: token to piece cache size = 0.2984 MB
0.00.364.688 I print_info: arch             = gptneox
0.00.364.689 I print_info: vocab_only       = 0
0.00.364.690 I print_info: n_ctx_train      = 2048
0.00.364.690 I print_info: n_embd           = 2560
0.00.364.690 I print_info: n_layer          = 32
0.00.364.705 I print_info: n_head           = 32
0.00.364.708 I print_info: n_head_kv        = 32
0.00.364.708 I print_info: n_rot            = 20
0.00.364.708 I print_info: n_swa            = 0
0.00.364.709 I print_info: n_embd_head_k    = 80
0.00.364.709 I print_info: n_embd_head_v    = 80
0.00.364.711 I print_info: n_gqa            = 1
0.00.364.713 I print_info: n_embd_k_gqa     = 2560
0.00.364.714 I print_info: n_embd_v_gqa     = 2560
0.00.364.716 I print_info: f_norm_eps       = 1.0e-05
0.00.364.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.718 I print_info: f_logit_scale    = 0.0e+00
0.00.364.720 I print_info: n_ff             = 10240
0.00.364.720 I print_info: n_expert         = 0
0.00.364.721 I print_info: n_expert_used    = 0
0.00.364.721 I print_info: causal attn      = 1
0.00.364.721 I print_info: pooling type     = 0
0.00.364.723 I print_info: rope type        = 2
0.00.364.723 I print_info: rope scaling     = linear
0.00.364.725 I print_info: freq_base_train  = 10000.0
0.00.364.726 I print_info: freq_scale_train = 1
0.00.364.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.727 I print_info: rope_finetuned   = unknown
0.00.364.727 I print_info: ssm_d_conv       = 0
0.00.364.728 I print_info: ssm_d_inner      = 0
0.00.364.728 I print_info: ssm_d_state      = 0
0.00.364.728 I print_info: ssm_dt_rank      = 0
0.00.364.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.729 I print_info: model type       = 2.8B
0.00.364.730 I print_info: model params     = 2.78 B
0.00.364.730 I print_info: general.name     = 2.8B
0.00.364.733 I print_info: vocab type       = BPE
0.00.364.735 I print_info: n_vocab          = 50304
0.00.364.735 I print_info: n_merges         = 50009
0.00.364.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.738 I print_info: LF token         = 187 'Ċ'
0.00.364.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.739 I print_info: max token length = 1024
0.00.364.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.361 I load_tensors: offloading output layer to GPU
0.00.470.362 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.371 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.470.373 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.767.169 I llama_init_from_model: n_seq_max     = 1
0.00.767.175 I llama_init_from_model: n_ctx         = 2048
0.00.767.175 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.767.176 I llama_init_from_model: n_batch       = 512
0.00.767.176 I llama_init_from_model: n_ubatch      = 512
0.00.767.177 I llama_init_from_model: flash_attn    = 0
0.00.767.183 I llama_init_from_model: freq_base     = 10000.0
0.00.767.185 I llama_init_from_model: freq_scale    = 1
0.00.767.238 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.754 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.768 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.924 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.233 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.244 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.244 I llama_init_from_model: graph nodes  = 1287
0.00.779.245 I llama_init_from_model: graph splits = 2
0.00.779.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.128 I 
0.00.853.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.252 I perplexity: tokenizing the input ..
0.01.612.155 I perplexity: tokenization took 758.893 ms
0.01.612.483 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.847 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.844.645 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.846.327 I llama_perf_context_print:        load time =     586.19 ms
0.03.846.330 I llama_perf_context_print: prompt eval time =    1882.82 ms /  8192 tokens (    0.23 ms per token,  4350.93 tokens per second)
0.03.846.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.333 I llama_perf_context_print:       total time =    2993.20 ms /  8193 tokens

real	0m4.136s
user	0m4.226s
sys	0m0.868s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.251.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.266.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.282.304 I llama_model_loader: - type  f32:  258 tensors
0.00.282.305 I llama_model_loader: - type q5_1:  129 tensors
0.00.282.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.308 I print_info: file format = GGUF V3 (latest)
0.00.282.308 I print_info: file type   = Q5_1
0.00.282.312 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.325.965 I load: special tokens cache size = 25
0.00.348.606 I load: token to piece cache size = 0.2984 MB
0.00.348.624 I print_info: arch             = gptneox
0.00.348.625 I print_info: vocab_only       = 0
0.00.348.625 I print_info: n_ctx_train      = 2048
0.00.348.628 I print_info: n_embd           = 2560
0.00.348.629 I print_info: n_layer          = 32
0.00.348.647 I print_info: n_head           = 32
0.00.348.649 I print_info: n_head_kv        = 32
0.00.348.650 I print_info: n_rot            = 20
0.00.348.650 I print_info: n_swa            = 0
0.00.348.651 I print_info: n_embd_head_k    = 80
0.00.348.651 I print_info: n_embd_head_v    = 80
0.00.348.654 I print_info: n_gqa            = 1
0.00.348.656 I print_info: n_embd_k_gqa     = 2560
0.00.348.658 I print_info: n_embd_v_gqa     = 2560
0.00.348.660 I print_info: f_norm_eps       = 1.0e-05
0.00.348.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.667 I print_info: f_logit_scale    = 0.0e+00
0.00.348.668 I print_info: n_ff             = 10240
0.00.348.668 I print_info: n_expert         = 0
0.00.348.669 I print_info: n_expert_used    = 0
0.00.348.669 I print_info: causal attn      = 1
0.00.348.670 I print_info: pooling type     = 0
0.00.348.670 I print_info: rope type        = 2
0.00.348.670 I print_info: rope scaling     = linear
0.00.348.672 I print_info: freq_base_train  = 10000.0
0.00.348.674 I print_info: freq_scale_train = 1
0.00.348.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.674 I print_info: rope_finetuned   = unknown
0.00.348.675 I print_info: ssm_d_conv       = 0
0.00.348.675 I print_info: ssm_d_inner      = 0
0.00.348.676 I print_info: ssm_d_state      = 0
0.00.348.676 I print_info: ssm_dt_rank      = 0
0.00.348.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.677 I print_info: model type       = 2.8B
0.00.348.679 I print_info: model params     = 2.78 B
0.00.348.679 I print_info: general.name     = 2.8B
0.00.348.682 I print_info: vocab type       = BPE
0.00.348.684 I print_info: n_vocab          = 50304
0.00.348.684 I print_info: n_merges         = 50009
0.00.348.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.687 I print_info: LF token         = 187 'Ċ'
0.00.348.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.689 I print_info: max token length = 1024
0.00.348.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.809 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.821 I load_tensors: offloading output layer to GPU
0.00.459.822 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.831 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.459.833 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.802.340 I llama_init_from_model: n_seq_max     = 1
0.00.802.347 I llama_init_from_model: n_ctx         = 2048
0.00.802.347 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.802.348 I llama_init_from_model: n_batch       = 2048
0.00.802.348 I llama_init_from_model: n_ubatch      = 512
0.00.802.349 I llama_init_from_model: flash_attn    = 0
0.00.802.355 I llama_init_from_model: freq_base     = 10000.0
0.00.802.355 I llama_init_from_model: freq_scale    = 1
0.00.802.395 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.703 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.715 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.888 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.759 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.770 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.771 I llama_init_from_model: graph nodes  = 1287
0.00.814.771 I llama_init_from_model: graph splits = 2
0.00.814.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.728 I main: llama threadpool init, n_threads = 1
0.00.884.748 I 
0.00.884.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.842 I 
0.00.884.971 I sampler seed: 1234
0.00.884.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.991 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.613.948 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23532.57 tokens per second)
0.02.613.954 I llama_perf_context_print:        load time =     631.37 ms
0.02.613.955 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.61 tokens per second)
0.02.613.957 I llama_perf_context_print:        eval time =    1683.81 ms /   255 runs   (    6.60 ms per token,   151.44 tokens per second)
0.02.613.959 I llama_perf_context_print:       total time =    1731.41 ms /   262 tokens

real	0m2.888s
user	0m2.204s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.888 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.010 I llama_model_loader: - type  f32:  258 tensors
0.00.296.010 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.013 I print_info: file format = GGUF V3 (latest)
0.00.296.014 I print_info: file type   = Q5_1
0.00.296.017 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.218 I load: special tokens cache size = 25
0.00.368.263 I load: token to piece cache size = 0.2984 MB
0.00.368.283 I print_info: arch             = gptneox
0.00.368.284 I print_info: vocab_only       = 0
0.00.368.285 I print_info: n_ctx_train      = 2048
0.00.368.285 I print_info: n_embd           = 2560
0.00.368.286 I print_info: n_layer          = 32
0.00.368.307 I print_info: n_head           = 32
0.00.368.309 I print_info: n_head_kv        = 32
0.00.368.310 I print_info: n_rot            = 20
0.00.368.310 I print_info: n_swa            = 0
0.00.368.311 I print_info: n_embd_head_k    = 80
0.00.368.311 I print_info: n_embd_head_v    = 80
0.00.368.313 I print_info: n_gqa            = 1
0.00.368.315 I print_info: n_embd_k_gqa     = 2560
0.00.368.317 I print_info: n_embd_v_gqa     = 2560
0.00.368.319 I print_info: f_norm_eps       = 1.0e-05
0.00.368.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.322 I print_info: f_logit_scale    = 0.0e+00
0.00.368.323 I print_info: n_ff             = 10240
0.00.368.324 I print_info: n_expert         = 0
0.00.368.324 I print_info: n_expert_used    = 0
0.00.368.325 I print_info: causal attn      = 1
0.00.368.326 I print_info: pooling type     = 0
0.00.368.327 I print_info: rope type        = 2
0.00.368.327 I print_info: rope scaling     = linear
0.00.368.329 I print_info: freq_base_train  = 10000.0
0.00.368.329 I print_info: freq_scale_train = 1
0.00.368.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.330 I print_info: rope_finetuned   = unknown
0.00.368.331 I print_info: ssm_d_conv       = 0
0.00.368.331 I print_info: ssm_d_inner      = 0
0.00.368.332 I print_info: ssm_d_state      = 0
0.00.368.332 I print_info: ssm_dt_rank      = 0
0.00.368.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.334 I print_info: model type       = 2.8B
0.00.368.334 I print_info: model params     = 2.78 B
0.00.368.335 I print_info: general.name     = 2.8B
0.00.368.337 I print_info: vocab type       = BPE
0.00.368.338 I print_info: n_vocab          = 50304
0.00.368.340 I print_info: n_merges         = 50009
0.00.368.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.343 I print_info: LF token         = 187 'Ċ'
0.00.368.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.344 I print_info: max token length = 1024
0.00.368.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.405 I load_tensors: offloading output layer to GPU
0.00.479.406 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.416 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.418 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.795.109 I llama_init_from_model: n_seq_max     = 1
0.00.795.115 I llama_init_from_model: n_ctx         = 2048
0.00.795.116 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.795.116 I llama_init_from_model: n_batch       = 512
0.00.795.117 I llama_init_from_model: n_ubatch      = 512
0.00.795.118 I llama_init_from_model: flash_attn    = 0
0.00.795.124 I llama_init_from_model: freq_base     = 10000.0
0.00.795.125 I llama_init_from_model: freq_scale    = 1
0.00.795.167 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.473 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.486 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.643 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.638 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.651 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.651 I llama_init_from_model: graph nodes  = 1287
0.00.807.652 I llama_init_from_model: graph splits = 2
0.00.807.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.748 I 
0.00.875.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.871 I perplexity: tokenizing the input ..
0.01.614.752 I perplexity: tokenization took 738.869 ms
0.01.615.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.447 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.852.818 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.854.559 I llama_perf_context_print:        load time =     611.17 ms
0.03.854.562 I llama_perf_context_print: prompt eval time =    1886.35 ms /  8192 tokens (    0.23 ms per token,  4342.78 tokens per second)
0.03.854.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.565 I llama_perf_context_print:       total time =    2978.81 ms /  8193 tokens

real	0m4.145s
user	0m4.197s
sys	0m0.925s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.249.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.265.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.280.780 I llama_model_loader: - type  f32:  258 tensors
0.00.280.781 I llama_model_loader: - type q2_K:   65 tensors
0.00.280.782 I llama_model_loader: - type q3_K:   64 tensors
0.00.280.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.280.785 I print_info: file format = GGUF V3 (latest)
0.00.280.786 I print_info: file type   = Q2_K - Medium
0.00.280.788 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.324.104 I load: special tokens cache size = 25
0.00.346.217 I load: token to piece cache size = 0.2984 MB
0.00.346.234 I print_info: arch             = gptneox
0.00.346.237 I print_info: vocab_only       = 0
0.00.346.238 I print_info: n_ctx_train      = 2048
0.00.346.239 I print_info: n_embd           = 2560
0.00.346.239 I print_info: n_layer          = 32
0.00.346.256 I print_info: n_head           = 32
0.00.346.258 I print_info: n_head_kv        = 32
0.00.346.258 I print_info: n_rot            = 20
0.00.346.258 I print_info: n_swa            = 0
0.00.346.259 I print_info: n_embd_head_k    = 80
0.00.346.259 I print_info: n_embd_head_v    = 80
0.00.346.261 I print_info: n_gqa            = 1
0.00.346.263 I print_info: n_embd_k_gqa     = 2560
0.00.346.265 I print_info: n_embd_v_gqa     = 2560
0.00.346.267 I print_info: f_norm_eps       = 1.0e-05
0.00.346.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.270 I print_info: f_logit_scale    = 0.0e+00
0.00.346.271 I print_info: n_ff             = 10240
0.00.346.272 I print_info: n_expert         = 0
0.00.346.272 I print_info: n_expert_used    = 0
0.00.346.272 I print_info: causal attn      = 1
0.00.346.273 I print_info: pooling type     = 0
0.00.346.273 I print_info: rope type        = 2
0.00.346.274 I print_info: rope scaling     = linear
0.00.346.275 I print_info: freq_base_train  = 10000.0
0.00.346.276 I print_info: freq_scale_train = 1
0.00.346.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.346.277 I print_info: rope_finetuned   = unknown
0.00.346.277 I print_info: ssm_d_conv       = 0
0.00.346.277 I print_info: ssm_d_inner      = 0
0.00.346.278 I print_info: ssm_d_state      = 0
0.00.346.278 I print_info: ssm_dt_rank      = 0
0.00.346.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.280 I print_info: model type       = 2.8B
0.00.346.281 I print_info: model params     = 2.78 B
0.00.346.282 I print_info: general.name     = 2.8B
0.00.346.284 I print_info: vocab type       = BPE
0.00.346.285 I print_info: n_vocab          = 50304
0.00.346.285 I print_info: n_merges         = 50009
0.00.346.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.346.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.346.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.346.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.346.289 I print_info: LF token         = 187 'Ċ'
0.00.346.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.346.291 I print_info: max token length = 1024
0.00.346.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.406.953 I load_tensors: offloading output layer to GPU
0.00.406.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.406.962 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.406.965 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.594.734 I llama_init_from_model: n_seq_max     = 1
0.00.594.740 I llama_init_from_model: n_ctx         = 2048
0.00.594.740 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.594.741 I llama_init_from_model: n_batch       = 2048
0.00.594.741 I llama_init_from_model: n_ubatch      = 512
0.00.594.742 I llama_init_from_model: flash_attn    = 0
0.00.594.748 I llama_init_from_model: freq_base     = 10000.0
0.00.594.749 I llama_init_from_model: freq_scale    = 1
0.00.594.787 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.596.018 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.596.030 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.597.180 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.607.349 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.607.359 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.607.360 I llama_init_from_model: graph nodes  = 1287
0.00.607.361 I llama_init_from_model: graph splits = 2
0.00.607.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.389 I main: llama threadpool init, n_threads = 1
0.00.678.408 I 
0.00.678.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.499 I 
0.00.678.613 I sampler seed: 1234
0.00.678.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.678.635 I 
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



0.02.482.241 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25266.60 tokens per second)
0.02.482.244 I llama_perf_context_print:        load time =     427.43 ms
0.02.482.246 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.14 tokens per second)
0.02.482.248 I llama_perf_context_print:        eval time =    1754.48 ms /   255 runs   (    6.88 ms per token,   145.34 tokens per second)
0.02.482.249 I llama_perf_context_print:       total time =    1805.46 ms /   262 tokens

real	0m2.755s
user	0m2.178s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.573 I llama_model_loader: - type  f32:  258 tensors
0.00.290.574 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.574 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.577 I print_info: file format = GGUF V3 (latest)
0.00.290.579 I print_info: file type   = Q2_K - Medium
0.00.290.582 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.031 I load: special tokens cache size = 25
0.00.358.110 I load: token to piece cache size = 0.2984 MB
0.00.358.128 I print_info: arch             = gptneox
0.00.358.129 I print_info: vocab_only       = 0
0.00.358.131 I print_info: n_ctx_train      = 2048
0.00.358.131 I print_info: n_embd           = 2560
0.00.358.132 I print_info: n_layer          = 32
0.00.358.150 I print_info: n_head           = 32
0.00.358.153 I print_info: n_head_kv        = 32
0.00.358.154 I print_info: n_rot            = 20
0.00.358.154 I print_info: n_swa            = 0
0.00.358.155 I print_info: n_embd_head_k    = 80
0.00.358.156 I print_info: n_embd_head_v    = 80
0.00.358.158 I print_info: n_gqa            = 1
0.00.358.160 I print_info: n_embd_k_gqa     = 2560
0.00.358.162 I print_info: n_embd_v_gqa     = 2560
0.00.358.164 I print_info: f_norm_eps       = 1.0e-05
0.00.358.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.167 I print_info: f_logit_scale    = 0.0e+00
0.00.358.168 I print_info: n_ff             = 10240
0.00.358.169 I print_info: n_expert         = 0
0.00.358.170 I print_info: n_expert_used    = 0
0.00.358.170 I print_info: causal attn      = 1
0.00.358.170 I print_info: pooling type     = 0
0.00.358.171 I print_info: rope type        = 2
0.00.358.171 I print_info: rope scaling     = linear
0.00.358.173 I print_info: freq_base_train  = 10000.0
0.00.358.174 I print_info: freq_scale_train = 1
0.00.358.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.175 I print_info: rope_finetuned   = unknown
0.00.358.175 I print_info: ssm_d_conv       = 0
0.00.358.176 I print_info: ssm_d_inner      = 0
0.00.358.176 I print_info: ssm_d_state      = 0
0.00.358.176 I print_info: ssm_dt_rank      = 0
0.00.358.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.177 I print_info: model type       = 2.8B
0.00.358.178 I print_info: model params     = 2.78 B
0.00.358.179 I print_info: general.name     = 2.8B
0.00.358.181 I print_info: vocab type       = BPE
0.00.358.182 I print_info: n_vocab          = 50304
0.00.358.183 I print_info: n_merges         = 50009
0.00.358.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.185 I print_info: LF token         = 187 'Ċ'
0.00.358.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.187 I print_info: max token length = 1024
0.00.358.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.307 I load_tensors: offloading output layer to GPU
0.00.419.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.317 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.419.318 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.590.748 I llama_init_from_model: n_seq_max     = 1
0.00.590.754 I llama_init_from_model: n_ctx         = 2048
0.00.590.754 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.590.755 I llama_init_from_model: n_batch       = 512
0.00.590.755 I llama_init_from_model: n_ubatch      = 512
0.00.590.756 I llama_init_from_model: flash_attn    = 0
0.00.590.762 I llama_init_from_model: freq_base     = 10000.0
0.00.590.763 I llama_init_from_model: freq_scale    = 1
0.00.590.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.592.012 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.592.024 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.593.159 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.602.411 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.602.418 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.602.419 I llama_init_from_model: graph nodes  = 1287
0.00.602.420 I llama_init_from_model: graph splits = 2
0.00.602.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.815 I 
0.00.670.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.670.946 I perplexity: tokenizing the input ..
0.01.425.825 I perplexity: tokenization took 754.867 ms
0.01.426.153 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.047.305 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.762.417 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.764.084 I llama_perf_context_print:        load time =     411.47 ms
0.03.764.087 I llama_perf_context_print: prompt eval time =    1989.46 ms /  8192 tokens (    0.24 ms per token,  4117.70 tokens per second)
0.03.764.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.764.090 I llama_perf_context_print:       total time =    3093.27 ms /  8193 tokens

real	0m4.048s
user	0m4.144s
sys	0m0.884s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.259.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.353 I llama_model_loader: - type  f32:  258 tensors
0.00.291.353 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.354 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.354 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.358 I print_info: file format = GGUF V3 (latest)
0.00.291.359 I print_info: file type   = Q3_K - Medium
0.00.291.361 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.967 I load: special tokens cache size = 25
0.00.358.390 I load: token to piece cache size = 0.2984 MB
0.00.358.409 I print_info: arch             = gptneox
0.00.358.410 I print_info: vocab_only       = 0
0.00.358.411 I print_info: n_ctx_train      = 2048
0.00.358.412 I print_info: n_embd           = 2560
0.00.358.415 I print_info: n_layer          = 32
0.00.358.435 I print_info: n_head           = 32
0.00.358.437 I print_info: n_head_kv        = 32
0.00.358.438 I print_info: n_rot            = 20
0.00.358.438 I print_info: n_swa            = 0
0.00.358.439 I print_info: n_embd_head_k    = 80
0.00.358.439 I print_info: n_embd_head_v    = 80
0.00.358.441 I print_info: n_gqa            = 1
0.00.358.443 I print_info: n_embd_k_gqa     = 2560
0.00.358.445 I print_info: n_embd_v_gqa     = 2560
0.00.358.447 I print_info: f_norm_eps       = 1.0e-05
0.00.358.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.449 I print_info: f_logit_scale    = 0.0e+00
0.00.358.450 I print_info: n_ff             = 10240
0.00.358.451 I print_info: n_expert         = 0
0.00.358.451 I print_info: n_expert_used    = 0
0.00.358.451 I print_info: causal attn      = 1
0.00.358.452 I print_info: pooling type     = 0
0.00.358.452 I print_info: rope type        = 2
0.00.358.454 I print_info: rope scaling     = linear
0.00.358.455 I print_info: freq_base_train  = 10000.0
0.00.358.456 I print_info: freq_scale_train = 1
0.00.358.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.457 I print_info: rope_finetuned   = unknown
0.00.358.458 I print_info: ssm_d_conv       = 0
0.00.358.458 I print_info: ssm_d_inner      = 0
0.00.358.459 I print_info: ssm_d_state      = 0
0.00.358.459 I print_info: ssm_dt_rank      = 0
0.00.358.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.460 I print_info: model type       = 2.8B
0.00.358.461 I print_info: model params     = 2.78 B
0.00.358.461 I print_info: general.name     = 2.8B
0.00.358.464 I print_info: vocab type       = BPE
0.00.358.465 I print_info: n_vocab          = 50304
0.00.358.466 I print_info: n_merges         = 50009
0.00.358.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.471 I print_info: LF token         = 187 'Ċ'
0.00.358.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.472 I print_info: max token length = 1024
0.00.358.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.069 I load_tensors: offloading output layer to GPU
0.00.435.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.078 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.435.080 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.681.265 I llama_init_from_model: n_seq_max     = 1
0.00.681.272 I llama_init_from_model: n_ctx         = 2048
0.00.681.272 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.681.273 I llama_init_from_model: n_batch       = 2048
0.00.681.273 I llama_init_from_model: n_ubatch      = 512
0.00.681.274 I llama_init_from_model: flash_attn    = 0
0.00.681.280 I llama_init_from_model: freq_base     = 10000.0
0.00.681.281 I llama_init_from_model: freq_scale    = 1
0.00.681.419 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.682.706 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.718 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.849 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.886 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.894 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.895 I llama_init_from_model: graph nodes  = 1287
0.00.693.895 I llama_init_from_model: graph splits = 2
0.00.693.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.616 I main: llama threadpool init, n_threads = 1
0.00.763.636 I 
0.00.763.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.730 I 
0.00.763.842 I sampler seed: 1234
0.00.763.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.763.862 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.569.704 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23760.05 tokens per second)
0.02.569.708 I llama_perf_context_print:        load time =     502.27 ms
0.02.569.710 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.20 tokens per second)
0.02.569.712 I llama_perf_context_print:        eval time =    1757.17 ms /   255 runs   (    6.89 ms per token,   145.12 tokens per second)
0.02.569.713 I llama_perf_context_print:       total time =    1807.69 ms /   262 tokens

real	0m2.845s
user	0m2.223s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.005 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.531 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.714 I llama_model_loader: - type  f32:  258 tensors
0.00.297.714 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.715 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.715 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.718 I print_info: file format = GGUF V3 (latest)
0.00.297.719 I print_info: file type   = Q3_K - Medium
0.00.297.721 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.919 I load: special tokens cache size = 25
0.00.365.745 I load: token to piece cache size = 0.2984 MB
0.00.365.784 I print_info: arch             = gptneox
0.00.365.804 I print_info: vocab_only       = 0
0.00.365.805 I print_info: n_ctx_train      = 2048
0.00.365.806 I print_info: n_embd           = 2560
0.00.365.806 I print_info: n_layer          = 32
0.00.365.825 I print_info: n_head           = 32
0.00.365.827 I print_info: n_head_kv        = 32
0.00.365.827 I print_info: n_rot            = 20
0.00.365.828 I print_info: n_swa            = 0
0.00.365.828 I print_info: n_embd_head_k    = 80
0.00.365.829 I print_info: n_embd_head_v    = 80
0.00.365.831 I print_info: n_gqa            = 1
0.00.365.833 I print_info: n_embd_k_gqa     = 2560
0.00.365.835 I print_info: n_embd_v_gqa     = 2560
0.00.365.838 I print_info: f_norm_eps       = 1.0e-05
0.00.365.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.841 I print_info: f_logit_scale    = 0.0e+00
0.00.365.843 I print_info: n_ff             = 10240
0.00.365.843 I print_info: n_expert         = 0
0.00.365.845 I print_info: n_expert_used    = 0
0.00.365.845 I print_info: causal attn      = 1
0.00.365.846 I print_info: pooling type     = 0
0.00.365.846 I print_info: rope type        = 2
0.00.365.847 I print_info: rope scaling     = linear
0.00.365.848 I print_info: freq_base_train  = 10000.0
0.00.365.849 I print_info: freq_scale_train = 1
0.00.365.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.850 I print_info: rope_finetuned   = unknown
0.00.365.851 I print_info: ssm_d_conv       = 0
0.00.365.851 I print_info: ssm_d_inner      = 0
0.00.365.852 I print_info: ssm_d_state      = 0
0.00.365.852 I print_info: ssm_dt_rank      = 0
0.00.365.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.853 I print_info: model type       = 2.8B
0.00.365.854 I print_info: model params     = 2.78 B
0.00.365.855 I print_info: general.name     = 2.8B
0.00.365.857 I print_info: vocab type       = BPE
0.00.365.858 I print_info: n_vocab          = 50304
0.00.365.859 I print_info: n_merges         = 50009
0.00.365.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.861 I print_info: LF token         = 187 'Ċ'
0.00.365.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.863 I print_info: max token length = 1024
0.00.365.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.913 I load_tensors: offloading output layer to GPU
0.00.445.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.923 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.925 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.675.915 I llama_init_from_model: n_seq_max     = 1
0.00.675.920 I llama_init_from_model: n_ctx         = 2048
0.00.675.921 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.675.922 I llama_init_from_model: n_batch       = 512
0.00.675.922 I llama_init_from_model: n_ubatch      = 512
0.00.675.923 I llama_init_from_model: flash_attn    = 0
0.00.675.929 I llama_init_from_model: freq_base     = 10000.0
0.00.675.930 I llama_init_from_model: freq_scale    = 1
0.00.675.985 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.677.332 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.343 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.525 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.598 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.607 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.608 I llama_init_from_model: graph nodes  = 1287
0.00.688.609 I llama_init_from_model: graph splits = 2
0.00.688.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.134 I 
0.00.757.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.256 I perplexity: tokenizing the input ..
0.01.495.954 I perplexity: tokenization took 738.687 ms
0.01.496.275 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.132.239 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.885.194 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.886.809 I llama_perf_context_print:        load time =     490.59 ms
0.03.886.812 I llama_perf_context_print: prompt eval time =    2042.05 ms /  8192 tokens (    0.25 ms per token,  4011.66 tokens per second)
0.03.886.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.814 I llama_perf_context_print:       total time =    3129.67 ms /  8193 tokens

real	0m4.172s
user	0m4.220s
sys	0m0.912s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.261.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.219 I llama_model_loader: - type  f32:  258 tensors
0.00.292.219 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.220 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.220 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.223 I print_info: file format = GGUF V3 (latest)
0.00.292.224 I print_info: file type   = Q4_K - Medium
0.00.292.227 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.554 I load: special tokens cache size = 25
0.00.359.183 I load: token to piece cache size = 0.2984 MB
0.00.359.203 I print_info: arch             = gptneox
0.00.359.204 I print_info: vocab_only       = 0
0.00.359.204 I print_info: n_ctx_train      = 2048
0.00.359.207 I print_info: n_embd           = 2560
0.00.359.208 I print_info: n_layer          = 32
0.00.359.227 I print_info: n_head           = 32
0.00.359.229 I print_info: n_head_kv        = 32
0.00.359.230 I print_info: n_rot            = 20
0.00.359.230 I print_info: n_swa            = 0
0.00.359.231 I print_info: n_embd_head_k    = 80
0.00.359.231 I print_info: n_embd_head_v    = 80
0.00.359.233 I print_info: n_gqa            = 1
0.00.359.236 I print_info: n_embd_k_gqa     = 2560
0.00.359.238 I print_info: n_embd_v_gqa     = 2560
0.00.359.240 I print_info: f_norm_eps       = 1.0e-05
0.00.359.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.243 I print_info: f_logit_scale    = 0.0e+00
0.00.359.244 I print_info: n_ff             = 10240
0.00.359.245 I print_info: n_expert         = 0
0.00.359.245 I print_info: n_expert_used    = 0
0.00.359.245 I print_info: causal attn      = 1
0.00.359.246 I print_info: pooling type     = 0
0.00.359.246 I print_info: rope type        = 2
0.00.359.250 I print_info: rope scaling     = linear
0.00.359.251 I print_info: freq_base_train  = 10000.0
0.00.359.252 I print_info: freq_scale_train = 1
0.00.359.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.253 I print_info: rope_finetuned   = unknown
0.00.359.253 I print_info: ssm_d_conv       = 0
0.00.359.254 I print_info: ssm_d_inner      = 0
0.00.359.254 I print_info: ssm_d_state      = 0
0.00.359.255 I print_info: ssm_dt_rank      = 0
0.00.359.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.256 I print_info: model type       = 2.8B
0.00.359.257 I print_info: model params     = 2.78 B
0.00.359.257 I print_info: general.name     = 2.8B
0.00.359.260 I print_info: vocab type       = BPE
0.00.359.261 I print_info: n_vocab          = 50304
0.00.359.262 I print_info: n_merges         = 50009
0.00.359.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.265 I print_info: LF token         = 187 'Ċ'
0.00.359.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.270 I print_info: max token length = 1024
0.00.359.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.915 I load_tensors: offloading output layer to GPU
0.00.450.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.925 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.450.926 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.741.257 I llama_init_from_model: n_seq_max     = 1
0.00.741.262 I llama_init_from_model: n_ctx         = 2048
0.00.741.263 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.741.263 I llama_init_from_model: n_batch       = 2048
0.00.741.264 I llama_init_from_model: n_ubatch      = 512
0.00.741.264 I llama_init_from_model: flash_attn    = 0
0.00.741.270 I llama_init_from_model: freq_base     = 10000.0
0.00.741.271 I llama_init_from_model: freq_scale    = 1
0.00.741.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.569 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.580 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.723 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.647 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.655 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.655 I llama_init_from_model: graph nodes  = 1287
0.00.753.656 I llama_init_from_model: graph splits = 2
0.00.753.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.787 I main: llama threadpool init, n_threads = 1
0.00.823.804 I 
0.00.823.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.882 I 
0.00.823.994 I sampler seed: 1234
0.00.824.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.015 I 
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

0.02.543.446 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22495.94 tokens per second)
0.02.543.449 I llama_perf_context_print:        load time =     560.88 ms
0.02.543.451 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   569.11 tokens per second)
0.02.543.453 I llama_perf_context_print:        eval time =    1670.81 ms /   255 runs   (    6.55 ms per token,   152.62 tokens per second)
0.02.543.454 I llama_perf_context_print:       total time =    1721.45 ms /   262 tokens

real	0m2.819s
user	0m2.167s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.271 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.350 I llama_model_loader: - type  f32:  258 tensors
0.00.303.351 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.351 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.352 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.355 I print_info: file format = GGUF V3 (latest)
0.00.303.355 I print_info: file type   = Q4_K - Medium
0.00.303.358 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.624 I load: special tokens cache size = 25
0.00.370.327 I load: token to piece cache size = 0.2984 MB
0.00.370.347 I print_info: arch             = gptneox
0.00.370.348 I print_info: vocab_only       = 0
0.00.370.351 I print_info: n_ctx_train      = 2048
0.00.370.351 I print_info: n_embd           = 2560
0.00.370.352 I print_info: n_layer          = 32
0.00.370.373 I print_info: n_head           = 32
0.00.370.375 I print_info: n_head_kv        = 32
0.00.370.375 I print_info: n_rot            = 20
0.00.370.376 I print_info: n_swa            = 0
0.00.370.376 I print_info: n_embd_head_k    = 80
0.00.370.377 I print_info: n_embd_head_v    = 80
0.00.370.379 I print_info: n_gqa            = 1
0.00.370.381 I print_info: n_embd_k_gqa     = 2560
0.00.370.383 I print_info: n_embd_v_gqa     = 2560
0.00.370.385 I print_info: f_norm_eps       = 1.0e-05
0.00.370.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.391 I print_info: f_logit_scale    = 0.0e+00
0.00.370.392 I print_info: n_ff             = 10240
0.00.370.392 I print_info: n_expert         = 0
0.00.370.393 I print_info: n_expert_used    = 0
0.00.370.393 I print_info: causal attn      = 1
0.00.370.395 I print_info: pooling type     = 0
0.00.370.395 I print_info: rope type        = 2
0.00.370.396 I print_info: rope scaling     = linear
0.00.370.397 I print_info: freq_base_train  = 10000.0
0.00.370.398 I print_info: freq_scale_train = 1
0.00.370.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.399 I print_info: rope_finetuned   = unknown
0.00.370.400 I print_info: ssm_d_conv       = 0
0.00.370.400 I print_info: ssm_d_inner      = 0
0.00.370.401 I print_info: ssm_d_state      = 0
0.00.370.401 I print_info: ssm_dt_rank      = 0
0.00.370.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.403 I print_info: model type       = 2.8B
0.00.370.403 I print_info: model params     = 2.78 B
0.00.370.404 I print_info: general.name     = 2.8B
0.00.370.407 I print_info: vocab type       = BPE
0.00.370.408 I print_info: n_vocab          = 50304
0.00.370.408 I print_info: n_merges         = 50009
0.00.370.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.412 I print_info: LF token         = 187 'Ċ'
0.00.370.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.414 I print_info: max token length = 1024
0.00.370.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.707 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.721 I load_tensors: offloading output layer to GPU
0.00.463.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.731 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.733 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.723.285 I llama_init_from_model: n_seq_max     = 1
0.00.723.291 I llama_init_from_model: n_ctx         = 2048
0.00.723.292 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.723.292 I llama_init_from_model: n_batch       = 512
0.00.723.292 I llama_init_from_model: n_ubatch      = 512
0.00.723.293 I llama_init_from_model: flash_attn    = 0
0.00.723.299 I llama_init_from_model: freq_base     = 10000.0
0.00.723.300 I llama_init_from_model: freq_scale    = 1
0.00.723.340 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.608 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.619 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.818 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.635 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.644 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.645 I llama_init_from_model: graph nodes  = 1287
0.00.735.646 I llama_init_from_model: graph splits = 2
0.00.735.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.585 I 
0.00.804.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.708 I perplexity: tokenizing the input ..
0.01.551.121 I perplexity: tokenization took 746.401 ms
0.01.551.442 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.968 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.909.591 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.911.204 I llama_perf_context_print:        load time =     532.59 ms
0.03.911.206 I llama_perf_context_print: prompt eval time =    2011.84 ms /  8192 tokens (    0.25 ms per token,  4071.89 tokens per second)
0.03.911.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.209 I llama_perf_context_print:       total time =    3106.62 ms /  8193 tokens

real	0m4.199s
user	0m4.249s
sys	0m0.925s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.260.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.822 I llama_model_loader: - type  f32:  258 tensors
0.00.291.823 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.823 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.826 I print_info: file format = GGUF V3 (latest)
0.00.291.828 I print_info: file type   = Q5_K - Medium
0.00.291.830 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.164 I load: special tokens cache size = 25
0.00.359.211 I load: token to piece cache size = 0.2984 MB
0.00.359.232 I print_info: arch             = gptneox
0.00.359.233 I print_info: vocab_only       = 0
0.00.359.234 I print_info: n_ctx_train      = 2048
0.00.359.234 I print_info: n_embd           = 2560
0.00.359.235 I print_info: n_layer          = 32
0.00.359.256 I print_info: n_head           = 32
0.00.359.262 I print_info: n_head_kv        = 32
0.00.359.262 I print_info: n_rot            = 20
0.00.359.263 I print_info: n_swa            = 0
0.00.359.263 I print_info: n_embd_head_k    = 80
0.00.359.263 I print_info: n_embd_head_v    = 80
0.00.359.266 I print_info: n_gqa            = 1
0.00.359.268 I print_info: n_embd_k_gqa     = 2560
0.00.359.270 I print_info: n_embd_v_gqa     = 2560
0.00.359.272 I print_info: f_norm_eps       = 1.0e-05
0.00.359.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.274 I print_info: f_logit_scale    = 0.0e+00
0.00.359.275 I print_info: n_ff             = 10240
0.00.359.276 I print_info: n_expert         = 0
0.00.359.276 I print_info: n_expert_used    = 0
0.00.359.277 I print_info: causal attn      = 1
0.00.359.277 I print_info: pooling type     = 0
0.00.359.278 I print_info: rope type        = 2
0.00.359.279 I print_info: rope scaling     = linear
0.00.359.280 I print_info: freq_base_train  = 10000.0
0.00.359.281 I print_info: freq_scale_train = 1
0.00.359.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.282 I print_info: rope_finetuned   = unknown
0.00.359.282 I print_info: ssm_d_conv       = 0
0.00.359.283 I print_info: ssm_d_inner      = 0
0.00.359.283 I print_info: ssm_d_state      = 0
0.00.359.284 I print_info: ssm_dt_rank      = 0
0.00.359.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.285 I print_info: model type       = 2.8B
0.00.359.286 I print_info: model params     = 2.78 B
0.00.359.287 I print_info: general.name     = 2.8B
0.00.359.289 I print_info: vocab type       = BPE
0.00.359.291 I print_info: n_vocab          = 50304
0.00.359.292 I print_info: n_merges         = 50009
0.00.359.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.296 I print_info: LF token         = 187 'Ċ'
0.00.359.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.298 I print_info: max token length = 1024
0.00.359.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.078 I load_tensors: offloading output layer to GPU
0.00.465.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.088 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.465.090 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.810.277 I llama_init_from_model: n_seq_max     = 1
0.00.810.282 I llama_init_from_model: n_ctx         = 2048
0.00.810.283 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.283 I llama_init_from_model: n_batch       = 2048
0.00.810.284 I llama_init_from_model: n_ubatch      = 512
0.00.810.285 I llama_init_from_model: flash_attn    = 0
0.00.810.291 I llama_init_from_model: freq_base     = 10000.0
0.00.810.292 I llama_init_from_model: freq_scale    = 1
0.00.810.334 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.582 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.593 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.734 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.688 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.698 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.699 I llama_init_from_model: graph nodes  = 1287
0.00.822.700 I llama_init_from_model: graph splits = 2
0.00.822.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.319 I main: llama threadpool init, n_threads = 1
0.00.896.341 I 
0.00.896.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.437 I 
0.00.896.548 I sampler seed: 1234
0.00.896.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.586 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.720.669 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.02.720.672 I llama_perf_context_print:        load time =     634.06 ms
0.02.720.674 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.21 tokens per second)
0.02.720.676 I llama_perf_context_print:        eval time =    1773.79 ms /   255 runs   (    6.96 ms per token,   143.76 tokens per second)
0.02.720.677 I llama_perf_context_print:       total time =    1826.13 ms /   262 tokens

real	0m2.994s
user	0m2.308s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.920 I llama_model_loader: - type  f32:  258 tensors
0.00.322.921 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.921 I llama_model_loader: - type q6_K:   49 tensors
0.00.322.924 I print_info: file format = GGUF V3 (latest)
0.00.322.925 I print_info: file type   = Q5_K - Medium
0.00.322.927 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.236 I load: special tokens cache size = 25
0.00.389.493 I load: token to piece cache size = 0.2984 MB
0.00.389.512 I print_info: arch             = gptneox
0.00.389.512 I print_info: vocab_only       = 0
0.00.389.513 I print_info: n_ctx_train      = 2048
0.00.389.516 I print_info: n_embd           = 2560
0.00.389.517 I print_info: n_layer          = 32
0.00.389.535 I print_info: n_head           = 32
0.00.389.537 I print_info: n_head_kv        = 32
0.00.389.538 I print_info: n_rot            = 20
0.00.389.538 I print_info: n_swa            = 0
0.00.389.539 I print_info: n_embd_head_k    = 80
0.00.389.539 I print_info: n_embd_head_v    = 80
0.00.389.541 I print_info: n_gqa            = 1
0.00.389.542 I print_info: n_embd_k_gqa     = 2560
0.00.389.545 I print_info: n_embd_v_gqa     = 2560
0.00.389.547 I print_info: f_norm_eps       = 1.0e-05
0.00.389.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.549 I print_info: f_logit_scale    = 0.0e+00
0.00.389.550 I print_info: n_ff             = 10240
0.00.389.551 I print_info: n_expert         = 0
0.00.389.551 I print_info: n_expert_used    = 0
0.00.389.552 I print_info: causal attn      = 1
0.00.389.555 I print_info: pooling type     = 0
0.00.389.556 I print_info: rope type        = 2
0.00.389.556 I print_info: rope scaling     = linear
0.00.389.558 I print_info: freq_base_train  = 10000.0
0.00.389.559 I print_info: freq_scale_train = 1
0.00.389.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.559 I print_info: rope_finetuned   = unknown
0.00.389.560 I print_info: ssm_d_conv       = 0
0.00.389.561 I print_info: ssm_d_inner      = 0
0.00.389.561 I print_info: ssm_d_state      = 0
0.00.389.562 I print_info: ssm_dt_rank      = 0
0.00.389.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.563 I print_info: model type       = 2.8B
0.00.389.564 I print_info: model params     = 2.78 B
0.00.389.564 I print_info: general.name     = 2.8B
0.00.389.567 I print_info: vocab type       = BPE
0.00.389.568 I print_info: n_vocab          = 50304
0.00.389.569 I print_info: n_merges         = 50009
0.00.389.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.572 I print_info: LF token         = 187 'Ċ'
0.00.389.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.574 I print_info: max token length = 1024
0.00.389.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.926 I load_tensors: offloading output layer to GPU
0.00.494.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.937 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.938 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.791.885 I llama_init_from_model: n_seq_max     = 1
0.00.791.891 I llama_init_from_model: n_ctx         = 2048
0.00.791.892 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.791.892 I llama_init_from_model: n_batch       = 512
0.00.791.892 I llama_init_from_model: n_ubatch      = 512
0.00.791.893 I llama_init_from_model: flash_attn    = 0
0.00.791.899 I llama_init_from_model: freq_base     = 10000.0
0.00.791.901 I llama_init_from_model: freq_scale    = 1
0.00.791.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.228 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.240 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.405 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.648 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.658 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.659 I llama_init_from_model: graph nodes  = 1287
0.00.804.659 I llama_init_from_model: graph splits = 2
0.00.804.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.642 I 
0.00.873.750 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.764 I perplexity: tokenizing the input ..
0.01.620.961 I perplexity: tokenization took 747.186 ms
0.01.621.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.093 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.928.983 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.930.564 I llama_perf_context_print:        load time =     581.70 ms
0.03.930.567 I llama_perf_context_print: prompt eval time =    1959.45 ms /  8192 tokens (    0.24 ms per token,  4180.77 tokens per second)
0.03.930.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.570 I llama_perf_context_print:       total time =    3056.92 ms /  8193 tokens

real	0m4.218s
user	0m4.226s
sys	0m0.962s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.260.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.025 I llama_model_loader: - type  f32:  258 tensors
0.00.293.025 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.028 I print_info: file format = GGUF V3 (latest)
0.00.293.030 I print_info: file type   = Q6_K
0.00.293.032 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.603 I load: special tokens cache size = 25
0.00.361.673 I load: token to piece cache size = 0.2984 MB
0.00.361.696 I print_info: arch             = gptneox
0.00.361.697 I print_info: vocab_only       = 0
0.00.361.698 I print_info: n_ctx_train      = 2048
0.00.361.698 I print_info: n_embd           = 2560
0.00.361.699 I print_info: n_layer          = 32
0.00.361.722 I print_info: n_head           = 32
0.00.361.729 I print_info: n_head_kv        = 32
0.00.361.730 I print_info: n_rot            = 20
0.00.361.730 I print_info: n_swa            = 0
0.00.361.731 I print_info: n_embd_head_k    = 80
0.00.361.731 I print_info: n_embd_head_v    = 80
0.00.361.734 I print_info: n_gqa            = 1
0.00.361.736 I print_info: n_embd_k_gqa     = 2560
0.00.361.738 I print_info: n_embd_v_gqa     = 2560
0.00.361.740 I print_info: f_norm_eps       = 1.0e-05
0.00.361.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.743 I print_info: f_logit_scale    = 0.0e+00
0.00.361.744 I print_info: n_ff             = 10240
0.00.361.745 I print_info: n_expert         = 0
0.00.361.746 I print_info: n_expert_used    = 0
0.00.361.746 I print_info: causal attn      = 1
0.00.361.746 I print_info: pooling type     = 0
0.00.361.747 I print_info: rope type        = 2
0.00.361.747 I print_info: rope scaling     = linear
0.00.361.749 I print_info: freq_base_train  = 10000.0
0.00.361.750 I print_info: freq_scale_train = 1
0.00.361.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.750 I print_info: rope_finetuned   = unknown
0.00.361.751 I print_info: ssm_d_conv       = 0
0.00.361.751 I print_info: ssm_d_inner      = 0
0.00.361.752 I print_info: ssm_d_state      = 0
0.00.361.752 I print_info: ssm_dt_rank      = 0
0.00.361.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.753 I print_info: model type       = 2.8B
0.00.361.754 I print_info: model params     = 2.78 B
0.00.361.755 I print_info: general.name     = 2.8B
0.00.361.760 I print_info: vocab type       = BPE
0.00.361.761 I print_info: n_vocab          = 50304
0.00.361.762 I print_info: n_merges         = 50009
0.00.361.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.764 I print_info: LF token         = 187 'Ċ'
0.00.361.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.766 I print_info: max token length = 1024
0.00.361.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.308 I load_tensors: offloading output layer to GPU
0.00.478.309 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.317 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.478.319 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.844.871 I llama_init_from_model: n_seq_max     = 1
0.00.844.877 I llama_init_from_model: n_ctx         = 2048
0.00.844.878 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.844.878 I llama_init_from_model: n_batch       = 2048
0.00.844.879 I llama_init_from_model: n_ubatch      = 512
0.00.844.879 I llama_init_from_model: flash_attn    = 0
0.00.844.885 I llama_init_from_model: freq_base     = 10000.0
0.00.844.886 I llama_init_from_model: freq_scale    = 1
0.00.844.928 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.182 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.194 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.342 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.408 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.417 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.417 I llama_init_from_model: graph nodes  = 1287
0.00.857.418 I llama_init_from_model: graph splits = 2
0.00.857.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.677 I main: llama threadpool init, n_threads = 1
0.00.927.695 I 
0.00.927.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.783 I 
0.00.927.903 I sampler seed: 1234
0.00.927.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.942 I 
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

0.02.834.765 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.02.834.772 I llama_perf_context_print:        load time =     664.98 ms
0.02.834.774 I llama_perf_context_print: prompt eval time =      11.35 ms /     7 tokens (    1.62 ms per token,   616.58 tokens per second)
0.02.834.775 I llama_perf_context_print:        eval time =    1858.33 ms /   255 runs   (    7.29 ms per token,   137.22 tokens per second)
0.02.834.776 I llama_perf_context_print:       total time =    1908.83 ms /   262 tokens

real	0m3.123s
user	0m2.409s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.945 I build: 4853 (102ac1891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.809 I llama_model_loader: - type  f32:  258 tensors
0.00.301.810 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.812 I print_info: file format = GGUF V3 (latest)
0.00.301.812 I print_info: file type   = Q6_K
0.00.301.815 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.900 I load: special tokens cache size = 25
0.00.368.192 I load: token to piece cache size = 0.2984 MB
0.00.368.210 I print_info: arch             = gptneox
0.00.368.210 I print_info: vocab_only       = 0
0.00.368.211 I print_info: n_ctx_train      = 2048
0.00.368.213 I print_info: n_embd           = 2560
0.00.368.214 I print_info: n_layer          = 32
0.00.368.233 I print_info: n_head           = 32
0.00.368.236 I print_info: n_head_kv        = 32
0.00.368.236 I print_info: n_rot            = 20
0.00.368.237 I print_info: n_swa            = 0
0.00.368.237 I print_info: n_embd_head_k    = 80
0.00.368.238 I print_info: n_embd_head_v    = 80
0.00.368.240 I print_info: n_gqa            = 1
0.00.368.245 I print_info: n_embd_k_gqa     = 2560
0.00.368.247 I print_info: n_embd_v_gqa     = 2560
0.00.368.248 I print_info: f_norm_eps       = 1.0e-05
0.00.368.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.251 I print_info: f_logit_scale    = 0.0e+00
0.00.368.253 I print_info: n_ff             = 10240
0.00.368.253 I print_info: n_expert         = 0
0.00.368.254 I print_info: n_expert_used    = 0
0.00.368.254 I print_info: causal attn      = 1
0.00.368.255 I print_info: pooling type     = 0
0.00.368.258 I print_info: rope type        = 2
0.00.368.259 I print_info: rope scaling     = linear
0.00.368.261 I print_info: freq_base_train  = 10000.0
0.00.368.261 I print_info: freq_scale_train = 1
0.00.368.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.263 I print_info: rope_finetuned   = unknown
0.00.368.263 I print_info: ssm_d_conv       = 0
0.00.368.263 I print_info: ssm_d_inner      = 0
0.00.368.264 I print_info: ssm_d_state      = 0
0.00.368.264 I print_info: ssm_dt_rank      = 0
0.00.368.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.266 I print_info: model type       = 2.8B
0.00.368.267 I print_info: model params     = 2.78 B
0.00.368.268 I print_info: general.name     = 2.8B
0.00.368.270 I print_info: vocab type       = BPE
0.00.368.272 I print_info: n_vocab          = 50304
0.00.368.273 I print_info: n_merges         = 50009
0.00.368.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.276 I print_info: LF token         = 187 'Ċ'
0.00.368.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.278 I print_info: max token length = 1024
0.00.368.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.860 I load_tensors: offloading output layer to GPU
0.00.481.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.871 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.872 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.808.108 I llama_init_from_model: n_seq_max     = 1
0.00.808.115 I llama_init_from_model: n_ctx         = 2048
0.00.808.115 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.808.116 I llama_init_from_model: n_batch       = 512
0.00.808.116 I llama_init_from_model: n_ubatch      = 512
0.00.808.117 I llama_init_from_model: flash_attn    = 0
0.00.808.123 I llama_init_from_model: freq_base     = 10000.0
0.00.808.124 I llama_init_from_model: freq_scale    = 1
0.00.808.168 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.471 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.630 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.530 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.538 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.539 I llama_init_from_model: graph nodes  = 1287
0.00.820.539 I llama_init_from_model: graph splits = 2
0.00.820.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.624 I 
0.00.890.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.753 I perplexity: tokenizing the input ..
0.01.628.155 I perplexity: tokenization took 737.39 ms
0.01.628.473 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.744 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.957.744 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.959.278 I llama_perf_context_print:        load time =     619.70 ms
0.03.959.280 I llama_perf_context_print: prompt eval time =    1979.44 ms /  8192 tokens (    0.24 ms per token,  4138.54 tokens per second)
0.03.959.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.286 I llama_perf_context_print:       total time =    3068.65 ms /  8193 tokens

real	0m4.255s
user	0m4.362s
sys	0m0.884s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4853 (102ac1891)
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
0.01.231.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.231.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.257s
user	0m12.791s
sys	0m1.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4853 (102ac1891)
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
0.01.200.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.200.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.170s
user	0m11.549s
sys	0m1.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4853 (102ac1891)
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
0.00.701.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.507s
user	0m3.823s
sys	0m0.674s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4853 (102ac1891)
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
0.00.697.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.521s
user	0m0.885s
sys	0m0.632s
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
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.59 sec
1.01user 4.59system 0:05.62elapsed 99%CPU (0avgtext+0avgdata 5874328maxresident)k
0inputs+56outputs (0major+1472961minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.99 sec*proc (2 tests)

Total Test time (real) =   4.99 sec
0.29user 4.71system 0:05.02elapsed 99%CPU (0avgtext+0avgdata 5868028maxresident)k
0inputs+56outputs (0major+1471377minor)pagefaults 0swaps
```
