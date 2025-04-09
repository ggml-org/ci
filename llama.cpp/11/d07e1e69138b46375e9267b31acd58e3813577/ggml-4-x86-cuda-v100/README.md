## Summary

- status:  SUCCESS ✅
- runtime: 16:09.96
- date:    Wed Apr  9 23:41:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11d07e1e69138b46375e9267b31acd58e3813577
- author:  Prajwal B Mehendarkar
```
Fixes #12823 (#12830)

* Including limits file on AIX

* Fixes #12823
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.72 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  221.46 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.64 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 306.38 sec*proc (29 tests)

Total Test time (real) = 306.43 sec

real	5m6.469s
user	11m54.650s
sys	0m16.139s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.31 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.73 sec*proc (29 tests)

Total Test time (real) =  89.75 sec

real	1m29.781s
user	1m52.391s
sys	0m17.219s
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
0.00.000.304 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.437 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.470 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.479 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.480 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.481 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.502 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.503 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.503 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.504 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.505 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.846 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.854 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.854 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.855 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.856 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.857 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.296.859 I llama_model_loader: - type  f32:  124 tensors
0.00.296.860 I llama_model_loader: - type  f16:   73 tensors
0.00.296.863 I print_info: file format = GGUF V3 (latest)
0.00.296.866 I print_info: file type   = F16
0.00.296.870 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.558 I load: special tokens cache size = 5
0.00.319.741 I load: token to piece cache size = 0.2032 MB
0.00.319.759 I print_info: arch             = bert
0.00.319.760 I print_info: vocab_only       = 0
0.00.319.760 I print_info: n_ctx_train      = 512
0.00.319.761 I print_info: n_embd           = 384
0.00.319.763 I print_info: n_layer          = 12
0.00.319.779 I print_info: n_head           = 12
0.00.319.781 I print_info: n_head_kv        = 12
0.00.319.781 I print_info: n_rot            = 32
0.00.319.782 I print_info: n_swa            = 0
0.00.319.783 I print_info: n_swa_pattern    = 1
0.00.319.784 I print_info: n_embd_head_k    = 32
0.00.319.784 I print_info: n_embd_head_v    = 32
0.00.319.786 I print_info: n_gqa            = 1
0.00.319.788 I print_info: n_embd_k_gqa     = 384
0.00.319.790 I print_info: n_embd_v_gqa     = 384
0.00.319.791 I print_info: f_norm_eps       = 1.0e-12
0.00.319.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.794 I print_info: f_logit_scale    = 0.0e+00
0.00.319.794 I print_info: f_attn_scale     = 0.0e+00
0.00.319.796 I print_info: n_ff             = 1536
0.00.319.797 I print_info: n_expert         = 0
0.00.319.797 I print_info: n_expert_used    = 0
0.00.319.801 I print_info: causal attn      = 0
0.00.319.801 I print_info: pooling type     = 2
0.00.319.802 I print_info: rope type        = 2
0.00.319.802 I print_info: rope scaling     = linear
0.00.319.803 I print_info: freq_base_train  = 10000.0
0.00.319.804 I print_info: freq_scale_train = 1
0.00.319.805 I print_info: n_ctx_orig_yarn  = 512
0.00.319.805 I print_info: rope_finetuned   = unknown
0.00.319.805 I print_info: ssm_d_conv       = 0
0.00.319.806 I print_info: ssm_d_inner      = 0
0.00.319.806 I print_info: ssm_d_state      = 0
0.00.319.807 I print_info: ssm_dt_rank      = 0
0.00.319.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.808 I print_info: model type       = 33M
0.00.319.810 I print_info: model params     = 33.21 M
0.00.319.810 I print_info: general.name     = Bge Small
0.00.319.818 I print_info: vocab type       = WPM
0.00.319.819 I print_info: n_vocab          = 30522
0.00.319.823 I print_info: n_merges         = 0
0.00.319.823 I print_info: BOS token        = 101 '[CLS]'
0.00.319.824 I print_info: UNK token        = 100 '[UNK]'
0.00.319.825 I print_info: SEP token        = 102 '[SEP]'
0.00.319.825 I print_info: PAD token        = 0 '[PAD]'
0.00.319.826 I print_info: MASK token       = 103 '[MASK]'
0.00.319.826 I print_info: LF token         = 0 '[PAD]'
0.00.319.827 I print_info: max token length = 21
0.00.319.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.523 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.532 I load_tensors: offloading output layer to GPU
0.00.325.532 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.536 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.537 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.480 I llama_context: constructing llama_context
0.00.338.485 I llama_context: n_seq_max     = 1
0.00.338.486 I llama_context: n_ctx         = 512
0.00.338.486 I llama_context: n_ctx_per_seq = 512
0.00.338.487 I llama_context: n_batch       = 2048
0.00.338.487 I llama_context: n_ubatch      = 2048
0.00.338.488 I llama_context: causal_attn   = 0
0.00.338.489 I llama_context: flash_attn    = 0
0.00.338.493 I llama_context: freq_base     = 10000.0
0.00.338.494 I llama_context: freq_scale    = 1
0.00.338.534 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.546 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.884 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.898 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.757 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.352.765 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.766 I llama_context: graph nodes  = 417
0.00.352.767 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.691 I 
0.00.389.794 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.424 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.970 I llama_perf_context_print:        load time =     104.21 ms
0.00.424.973 I llama_perf_context_print: prompt eval time =      33.13 ms /     9 tokens (    3.68 ms per token,   271.66 tokens per second)
0.00.424.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.975 I llama_perf_context_print:       total time =      35.29 ms /    10 tokens

real	0m0.706s
user	0m0.171s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.197 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.228 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.230 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.231 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.232 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.257 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.258 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.259 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.260 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.261 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.463 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.598 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.599 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.600 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.600 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.601 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.267.602 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.267.604 I llama_model_loader: - type  f32:  124 tensors
0.00.267.605 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.608 I print_info: file format = GGUF V3 (latest)
0.00.267.608 I print_info: file type   = Q8_0
0.00.267.612 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.182 I load: special tokens cache size = 5
0.00.290.819 I load: token to piece cache size = 0.2032 MB
0.00.290.838 I print_info: arch             = bert
0.00.290.839 I print_info: vocab_only       = 0
0.00.290.842 I print_info: n_ctx_train      = 512
0.00.290.843 I print_info: n_embd           = 384
0.00.290.844 I print_info: n_layer          = 12
0.00.290.861 I print_info: n_head           = 12
0.00.290.864 I print_info: n_head_kv        = 12
0.00.290.864 I print_info: n_rot            = 32
0.00.290.865 I print_info: n_swa            = 0
0.00.290.866 I print_info: n_swa_pattern    = 1
0.00.290.867 I print_info: n_embd_head_k    = 32
0.00.290.867 I print_info: n_embd_head_v    = 32
0.00.290.869 I print_info: n_gqa            = 1
0.00.290.871 I print_info: n_embd_k_gqa     = 384
0.00.290.873 I print_info: n_embd_v_gqa     = 384
0.00.290.875 I print_info: f_norm_eps       = 1.0e-12
0.00.290.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.878 I print_info: f_logit_scale    = 0.0e+00
0.00.290.879 I print_info: f_attn_scale     = 0.0e+00
0.00.290.880 I print_info: n_ff             = 1536
0.00.290.881 I print_info: n_expert         = 0
0.00.290.881 I print_info: n_expert_used    = 0
0.00.290.882 I print_info: causal attn      = 0
0.00.290.882 I print_info: pooling type     = 2
0.00.290.882 I print_info: rope type        = 2
0.00.290.883 I print_info: rope scaling     = linear
0.00.290.884 I print_info: freq_base_train  = 10000.0
0.00.290.885 I print_info: freq_scale_train = 1
0.00.290.886 I print_info: n_ctx_orig_yarn  = 512
0.00.290.887 I print_info: rope_finetuned   = unknown
0.00.290.887 I print_info: ssm_d_conv       = 0
0.00.290.888 I print_info: ssm_d_inner      = 0
0.00.290.888 I print_info: ssm_d_state      = 0
0.00.290.888 I print_info: ssm_dt_rank      = 0
0.00.290.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.890 I print_info: model type       = 33M
0.00.290.893 I print_info: model params     = 33.21 M
0.00.290.894 I print_info: general.name     = Bge Small
0.00.290.898 I print_info: vocab type       = WPM
0.00.290.899 I print_info: n_vocab          = 30522
0.00.290.899 I print_info: n_merges         = 0
0.00.290.900 I print_info: BOS token        = 101 '[CLS]'
0.00.290.901 I print_info: UNK token        = 100 '[UNK]'
0.00.290.901 I print_info: SEP token        = 102 '[SEP]'
0.00.290.901 I print_info: PAD token        = 0 '[PAD]'
0.00.290.902 I print_info: MASK token       = 103 '[MASK]'
0.00.290.903 I print_info: LF token         = 0 '[PAD]'
0.00.290.903 I print_info: max token length = 21
0.00.290.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.895 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.904 I load_tensors: offloading output layer to GPU
0.00.294.904 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.909 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.910 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.316 I llama_context: constructing llama_context
0.00.303.322 I llama_context: n_seq_max     = 1
0.00.303.322 I llama_context: n_ctx         = 512
0.00.303.323 I llama_context: n_ctx_per_seq = 512
0.00.303.324 I llama_context: n_batch       = 2048
0.00.303.324 I llama_context: n_ubatch      = 2048
0.00.303.325 I llama_context: causal_attn   = 0
0.00.303.325 I llama_context: flash_attn    = 0
0.00.303.328 I llama_context: freq_base     = 10000.0
0.00.303.329 I llama_context: freq_scale    = 1
0.00.303.362 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.303.374 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.303.638 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.303.649 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.056 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.316.062 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.063 I llama_context: graph nodes  = 417
0.00.316.064 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.147 I 
0.00.359.246 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.884 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.488 I llama_perf_context_print:        load time =     102.61 ms
0.00.376.492 I llama_perf_context_print: prompt eval time =      15.23 ms /     9 tokens (    1.69 ms per token,   590.78 tokens per second)
0.00.376.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.495 I llama_perf_context_print:       total time =      17.36 ms /    10 tokens

real	0m0.651s
user	0m0.147s
sys	0m0.520s
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
0.00.000.314 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.828 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.856 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.859 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.860 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.861 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.864 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.865 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.866 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.868 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.870 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.888 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.890 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.016 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.016 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.017 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.018 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.019 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.019 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.020 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.311.024 I llama_model_loader: - type  f32:   40 tensors
0.00.311.025 I llama_model_loader: - type  f16:   30 tensors
0.00.311.030 I print_info: file format = GGUF V3 (latest)
0.00.311.031 I print_info: file type   = F16
0.00.311.034 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.553 W load: empty token at index 5
0.00.336.965 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.674 I load: special tokens cache size = 5
0.00.866.913 I load: token to piece cache size = 1.5060 MB
0.00.866.941 I print_info: arch             = jina-bert-v2
0.00.866.942 I print_info: vocab_only       = 0
0.00.866.942 I print_info: n_ctx_train      = 8192
0.00.866.943 I print_info: n_embd           = 384
0.00.866.943 I print_info: n_layer          = 4
0.00.866.974 I print_info: n_head           = 12
0.00.866.978 I print_info: n_head_kv        = 12
0.00.866.979 I print_info: n_rot            = 32
0.00.866.983 I print_info: n_swa            = 0
0.00.866.984 I print_info: n_swa_pattern    = 1
0.00.866.984 I print_info: n_embd_head_k    = 32
0.00.866.985 I print_info: n_embd_head_v    = 32
0.00.866.987 I print_info: n_gqa            = 1
0.00.866.989 I print_info: n_embd_k_gqa     = 384
0.00.866.991 I print_info: n_embd_v_gqa     = 384
0.00.866.994 I print_info: f_norm_eps       = 1.0e-12
0.00.866.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.996 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.997 I print_info: f_logit_scale    = 0.0e+00
0.00.866.997 I print_info: f_attn_scale     = 0.0e+00
0.00.866.999 I print_info: n_ff             = 1536
0.00.867.000 I print_info: n_expert         = 0
0.00.867.000 I print_info: n_expert_used    = 0
0.00.867.001 I print_info: causal attn      = 0
0.00.867.001 I print_info: pooling type     = -1
0.00.867.004 I print_info: rope type        = -1
0.00.867.005 I print_info: rope scaling     = linear
0.00.867.006 I print_info: freq_base_train  = 10000.0
0.00.867.007 I print_info: freq_scale_train = 1
0.00.867.008 I print_info: n_ctx_orig_yarn  = 8192
0.00.867.008 I print_info: rope_finetuned   = unknown
0.00.867.008 I print_info: ssm_d_conv       = 0
0.00.867.009 I print_info: ssm_d_inner      = 0
0.00.867.009 I print_info: ssm_d_state      = 0
0.00.867.010 I print_info: ssm_dt_rank      = 0
0.00.867.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.867.011 I print_info: model type       = 33M
0.00.867.013 I print_info: model params     = 32.90 M
0.00.867.013 I print_info: general.name     = Jina Bert Implementation
0.00.867.017 I print_info: vocab type       = BPE
0.00.867.018 I print_info: n_vocab          = 61056
0.00.867.018 I print_info: n_merges         = 39382
0.00.867.020 I print_info: BOS token        = 0 '<s>'
0.00.867.020 I print_info: EOS token        = 2 '</s>'
0.00.867.021 I print_info: UNK token        = 3 '<unk>'
0.00.867.021 I print_info: SEP token        = 2 '</s>'
0.00.867.022 I print_info: PAD token        = 1 '<pad>'
0.00.867.022 I print_info: MASK token       = 4 '<mask>'
0.00.867.024 I print_info: EOG token        = 2 '</s>'
0.00.867.024 I print_info: max token length = 45
0.00.867.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.015 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.023 I load_tensors: offloading output layer to GPU
0.00.872.023 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.027 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.028 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.877.983 I llama_context: constructing llama_context
0.00.877.989 I llama_context: n_seq_max     = 1
0.00.877.989 I llama_context: n_ctx         = 8192
0.00.877.990 I llama_context: n_ctx_per_seq = 8192
0.00.877.990 I llama_context: n_batch       = 2048
0.00.877.991 I llama_context: n_ubatch      = 2048
0.00.877.991 I llama_context: causal_attn   = 0
0.00.877.992 I llama_context: flash_attn    = 0
0.00.877.995 I llama_context: freq_base     = 10000.0
0.00.877.996 I llama_context: freq_scale    = 1
0.00.878.039 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.878.051 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.878.429 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.878.441 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.889 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.897.896 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.897.896 I llama_context: graph nodes  = 150
0.00.897.897 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.897.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.165 I 
0.00.950.269 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.549 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.554 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.564 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.564 I main: number of tokens in prompt = 13
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


0.00.950.574 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.574 I main: number of tokens in prompt = 40
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


0.00.950.828 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.639 I llama_perf_context_print:        load time =     667.87 ms
0.00.958.641 I llama_perf_context_print: prompt eval time =       7.70 ms /    62 tokens (    0.12 ms per token,  8057.18 tokens per second)
0.00.958.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.644 I llama_perf_context_print:       total time =       8.49 ms /    63 tokens

real	0m1.245s
user	0m0.699s
sys	0m0.535s
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
0.00.000.174 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.303.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.872 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.824 I llama_model_loader: - type  f32:  258 tensors
0.00.335.824 I llama_model_loader: - type  f16:  130 tensors
0.00.335.828 I print_info: file format = GGUF V3 (latest)
0.00.335.830 I print_info: file type   = all F32 (guessed)
0.00.335.833 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.797 I load: special tokens cache size = 25
0.00.413.753 I load: token to piece cache size = 0.2984 MB
0.00.413.778 I print_info: arch             = gptneox
0.00.413.779 I print_info: vocab_only       = 0
0.00.413.779 I print_info: n_ctx_train      = 2048
0.00.413.780 I print_info: n_embd           = 2560
0.00.413.780 I print_info: n_layer          = 32
0.00.413.813 I print_info: n_head           = 32
0.00.413.822 I print_info: n_head_kv        = 32
0.00.413.823 I print_info: n_rot            = 20
0.00.413.823 I print_info: n_swa            = 0
0.00.413.824 I print_info: n_swa_pattern    = 1
0.00.413.824 I print_info: n_embd_head_k    = 80
0.00.413.824 I print_info: n_embd_head_v    = 80
0.00.413.827 I print_info: n_gqa            = 1
0.00.413.830 I print_info: n_embd_k_gqa     = 2560
0.00.413.831 I print_info: n_embd_v_gqa     = 2560
0.00.413.834 I print_info: f_norm_eps       = 1.0e-05
0.00.413.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.837 I print_info: f_logit_scale    = 0.0e+00
0.00.413.838 I print_info: f_attn_scale     = 0.0e+00
0.00.413.839 I print_info: n_ff             = 10240
0.00.413.840 I print_info: n_expert         = 0
0.00.413.840 I print_info: n_expert_used    = 0
0.00.413.841 I print_info: causal attn      = 1
0.00.413.841 I print_info: pooling type     = 0
0.00.413.842 I print_info: rope type        = 2
0.00.413.843 I print_info: rope scaling     = linear
0.00.413.845 I print_info: freq_base_train  = 10000.0
0.00.413.846 I print_info: freq_scale_train = 1
0.00.413.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.847 I print_info: rope_finetuned   = unknown
0.00.413.847 I print_info: ssm_d_conv       = 0
0.00.413.848 I print_info: ssm_d_inner      = 0
0.00.413.848 I print_info: ssm_d_state      = 0
0.00.413.848 I print_info: ssm_dt_rank      = 0
0.00.413.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.850 I print_info: model type       = 2.8B
0.00.413.851 I print_info: model params     = 2.78 B
0.00.413.851 I print_info: general.name     = 2.8B
0.00.413.854 I print_info: vocab type       = BPE
0.00.413.855 I print_info: n_vocab          = 50304
0.00.413.857 I print_info: n_merges         = 50009
0.00.413.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.859 I print_info: LF token         = 187 'Ċ'
0.00.413.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.861 I print_info: max token length = 1024
0.00.413.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.730.415 I load_tensors: offloading output layer to GPU
0.00.730.416 I load_tensors: offloaded 33/33 layers to GPU
0.00.730.425 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.730.427 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.561.683 I llama_context: constructing llama_context
0.01.561.691 I llama_context: n_seq_max     = 1
0.01.561.692 I llama_context: n_ctx         = 2048
0.01.561.693 I llama_context: n_ctx_per_seq = 2048
0.01.561.693 I llama_context: n_batch       = 2048
0.01.561.694 I llama_context: n_ubatch      = 512
0.01.561.694 I llama_context: causal_attn   = 1
0.01.561.695 I llama_context: flash_attn    = 0
0.01.561.702 I llama_context: freq_base     = 10000.0
0.01.561.703 I llama_context: freq_scale    = 1
0.01.563.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.563.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.564.176 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.564.190 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.580.370 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.580.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.580.377 I llama_context: graph nodes  = 1351
0.01.580.378 I llama_context: graph splits = 2
0.01.580.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.580.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.580.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.661.553 I main: llama threadpool init, n_threads = 1
0.01.661.573 I 
0.01.661.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.661.669 I 
0.01.661.796 I sampler seed: 1234
0.01.661.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.661.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.661.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.661.816 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.264.932 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21911.19 tokens per second)
0.04.264.938 I llama_perf_context_print:        load time =    1356.37 ms
0.04.264.940 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.34 tokens per second)
0.04.264.942 I llama_perf_context_print:        eval time =    2551.72 ms /   255 runs   (   10.01 ms per token,    99.93 tokens per second)
0.04.264.944 I llama_perf_context_print:       total time =    2605.13 ms /   262 tokens

real	0m4.563s
user	0m3.494s
sys	0m1.054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.150 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.680 I llama_model_loader: - type  f32:  258 tensors
0.00.294.680 I llama_model_loader: - type  f16:  130 tensors
0.00.294.683 I print_info: file format = GGUF V3 (latest)
0.00.294.684 I print_info: file type   = all F32 (guessed)
0.00.294.689 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.523 I load: special tokens cache size = 25
0.00.362.905 I load: token to piece cache size = 0.2984 MB
0.00.362.924 I print_info: arch             = gptneox
0.00.362.924 I print_info: vocab_only       = 0
0.00.362.925 I print_info: n_ctx_train      = 2048
0.00.362.926 I print_info: n_embd           = 2560
0.00.362.926 I print_info: n_layer          = 32
0.00.362.945 I print_info: n_head           = 32
0.00.362.947 I print_info: n_head_kv        = 32
0.00.362.948 I print_info: n_rot            = 20
0.00.362.949 I print_info: n_swa            = 0
0.00.362.950 I print_info: n_swa_pattern    = 1
0.00.362.951 I print_info: n_embd_head_k    = 80
0.00.362.951 I print_info: n_embd_head_v    = 80
0.00.362.954 I print_info: n_gqa            = 1
0.00.362.956 I print_info: n_embd_k_gqa     = 2560
0.00.362.957 I print_info: n_embd_v_gqa     = 2560
0.00.362.959 I print_info: f_norm_eps       = 1.0e-05
0.00.362.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.965 I print_info: f_logit_scale    = 0.0e+00
0.00.362.966 I print_info: f_attn_scale     = 0.0e+00
0.00.362.967 I print_info: n_ff             = 10240
0.00.362.968 I print_info: n_expert         = 0
0.00.362.968 I print_info: n_expert_used    = 0
0.00.362.969 I print_info: causal attn      = 1
0.00.362.970 I print_info: pooling type     = 0
0.00.362.970 I print_info: rope type        = 2
0.00.362.971 I print_info: rope scaling     = linear
0.00.362.973 I print_info: freq_base_train  = 10000.0
0.00.362.973 I print_info: freq_scale_train = 1
0.00.362.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.975 I print_info: rope_finetuned   = unknown
0.00.362.976 I print_info: ssm_d_conv       = 0
0.00.362.976 I print_info: ssm_d_inner      = 0
0.00.362.977 I print_info: ssm_d_state      = 0
0.00.362.977 I print_info: ssm_dt_rank      = 0
0.00.362.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.979 I print_info: model type       = 2.8B
0.00.362.980 I print_info: model params     = 2.78 B
0.00.362.981 I print_info: general.name     = 2.8B
0.00.362.984 I print_info: vocab type       = BPE
0.00.362.985 I print_info: n_vocab          = 50304
0.00.362.986 I print_info: n_merges         = 50009
0.00.362.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.989 I print_info: LF token         = 187 'Ċ'
0.00.362.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.991 I print_info: max token length = 1024
0.00.362.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.665.008 I load_tensors: offloading output layer to GPU
0.00.665.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.665.018 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.665.020 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.488.634 I llama_context: constructing llama_context
0.01.488.642 I llama_context: n_seq_max     = 1
0.01.488.643 I llama_context: n_ctx         = 2048
0.01.488.643 I llama_context: n_ctx_per_seq = 2048
0.01.488.644 I llama_context: n_batch       = 512
0.01.488.644 I llama_context: n_ubatch      = 512
0.01.488.645 I llama_context: causal_attn   = 1
0.01.488.645 I llama_context: flash_attn    = 0
0.01.488.651 I llama_context: freq_base     = 10000.0
0.01.488.652 I llama_context: freq_scale    = 1
0.01.489.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.490.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.491.145 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.491.159 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.508.081 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.508.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.508.089 I llama_context: graph nodes  = 1351
0.01.508.089 I llama_context: graph splits = 2
0.01.508.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.508.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.585.835 I 
0.01.585.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.585.957 I perplexity: tokenizing the input ..
0.02.342.155 I perplexity: tokenization took 756.184 ms
0.02.342.562 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.893.573 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.400.212 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.402.981 I llama_perf_context_print:        load time =    1323.54 ms
0.04.402.983 I llama_perf_context_print: prompt eval time =    1710.20 ms /  8192 tokens (    0.21 ms per token,  4790.09 tokens per second)
0.04.402.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.402.986 I llama_perf_context_print:       total time =    2817.16 ms /  8193 tokens

real	0m4.706s
user	0m4.500s
sys	0m1.167s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.256.848 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.663 I llama_model_loader: - type  f32:  258 tensors
0.00.288.663 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.666 I print_info: file format = GGUF V3 (latest)
0.00.288.667 I print_info: file type   = Q8_0
0.00.288.670 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.321 I load: special tokens cache size = 25
0.00.357.614 I load: token to piece cache size = 0.2984 MB
0.00.357.637 I print_info: arch             = gptneox
0.00.357.638 I print_info: vocab_only       = 0
0.00.357.638 I print_info: n_ctx_train      = 2048
0.00.357.639 I print_info: n_embd           = 2560
0.00.357.639 I print_info: n_layer          = 32
0.00.357.662 I print_info: n_head           = 32
0.00.357.664 I print_info: n_head_kv        = 32
0.00.357.664 I print_info: n_rot            = 20
0.00.357.665 I print_info: n_swa            = 0
0.00.357.665 I print_info: n_swa_pattern    = 1
0.00.357.666 I print_info: n_embd_head_k    = 80
0.00.357.666 I print_info: n_embd_head_v    = 80
0.00.357.668 I print_info: n_gqa            = 1
0.00.357.671 I print_info: n_embd_k_gqa     = 2560
0.00.357.672 I print_info: n_embd_v_gqa     = 2560
0.00.357.674 I print_info: f_norm_eps       = 1.0e-05
0.00.357.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.678 I print_info: f_logit_scale    = 0.0e+00
0.00.357.678 I print_info: f_attn_scale     = 0.0e+00
0.00.357.680 I print_info: n_ff             = 10240
0.00.357.681 I print_info: n_expert         = 0
0.00.357.681 I print_info: n_expert_used    = 0
0.00.357.682 I print_info: causal attn      = 1
0.00.357.682 I print_info: pooling type     = 0
0.00.357.683 I print_info: rope type        = 2
0.00.357.684 I print_info: rope scaling     = linear
0.00.357.686 I print_info: freq_base_train  = 10000.0
0.00.357.687 I print_info: freq_scale_train = 1
0.00.357.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.687 I print_info: rope_finetuned   = unknown
0.00.357.688 I print_info: ssm_d_conv       = 0
0.00.357.688 I print_info: ssm_d_inner      = 0
0.00.357.689 I print_info: ssm_d_state      = 0
0.00.357.689 I print_info: ssm_dt_rank      = 0
0.00.357.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.692 I print_info: model type       = 2.8B
0.00.357.692 I print_info: model params     = 2.78 B
0.00.357.693 I print_info: general.name     = 2.8B
0.00.357.696 I print_info: vocab type       = BPE
0.00.357.697 I print_info: n_vocab          = 50304
0.00.357.697 I print_info: n_merges         = 50009
0.00.357.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.700 I print_info: LF token         = 187 'Ċ'
0.00.357.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.702 I print_info: max token length = 1024
0.00.357.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.130 I load_tensors: offloading output layer to GPU
0.00.542.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.140 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.542.142 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.715 I llama_context: constructing llama_context
0.01.051.722 I llama_context: n_seq_max     = 1
0.01.051.723 I llama_context: n_ctx         = 2048
0.01.051.723 I llama_context: n_ctx_per_seq = 2048
0.01.051.724 I llama_context: n_batch       = 2048
0.01.051.724 I llama_context: n_ubatch      = 512
0.01.051.725 I llama_context: causal_attn   = 1
0.01.051.726 I llama_context: flash_attn    = 0
0.01.051.733 I llama_context: freq_base     = 10000.0
0.01.051.734 I llama_context: freq_scale    = 1
0.01.053.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.053.131 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.054.300 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.054.314 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.519 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.520 I llama_context: graph nodes  = 1351
0.01.071.521 I llama_context: graph splits = 2
0.01.071.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.088 I main: llama threadpool init, n_threads = 1
0.01.142.106 I 
0.01.142.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.199 I 
0.01.142.315 I sampler seed: 1234
0.01.142.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.142.336 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.171.545 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23740.75 tokens per second)
0.03.171.549 I llama_perf_context_print:        load time =     883.42 ms
0.03.171.552 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.65 tokens per second)
0.03.171.554 I llama_perf_context_print:        eval time =    1982.36 ms /   255 runs   (    7.77 ms per token,   128.63 tokens per second)
0.03.171.555 I llama_perf_context_print:       total time =    2031.27 ms /   262 tokens

real	0m3.457s
user	0m2.644s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.659 I llama_model_loader: - type  f32:  258 tensors
0.00.294.659 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.662 I print_info: file format = GGUF V3 (latest)
0.00.294.662 I print_info: file type   = Q8_0
0.00.294.665 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.625 I load: special tokens cache size = 25
0.00.363.135 I load: token to piece cache size = 0.2984 MB
0.00.363.154 I print_info: arch             = gptneox
0.00.363.154 I print_info: vocab_only       = 0
0.00.363.156 I print_info: n_ctx_train      = 2048
0.00.363.159 I print_info: n_embd           = 2560
0.00.363.160 I print_info: n_layer          = 32
0.00.363.171 I print_info: n_head           = 32
0.00.363.173 I print_info: n_head_kv        = 32
0.00.363.174 I print_info: n_rot            = 20
0.00.363.174 I print_info: n_swa            = 0
0.00.363.175 I print_info: n_swa_pattern    = 1
0.00.363.175 I print_info: n_embd_head_k    = 80
0.00.363.176 I print_info: n_embd_head_v    = 80
0.00.363.178 I print_info: n_gqa            = 1
0.00.363.180 I print_info: n_embd_k_gqa     = 2560
0.00.363.182 I print_info: n_embd_v_gqa     = 2560
0.00.363.184 I print_info: f_norm_eps       = 1.0e-05
0.00.363.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.188 I print_info: f_logit_scale    = 0.0e+00
0.00.363.188 I print_info: f_attn_scale     = 0.0e+00
0.00.363.190 I print_info: n_ff             = 10240
0.00.363.191 I print_info: n_expert         = 0
0.00.363.191 I print_info: n_expert_used    = 0
0.00.363.192 I print_info: causal attn      = 1
0.00.363.193 I print_info: pooling type     = 0
0.00.363.194 I print_info: rope type        = 2
0.00.363.194 I print_info: rope scaling     = linear
0.00.363.195 I print_info: freq_base_train  = 10000.0
0.00.363.196 I print_info: freq_scale_train = 1
0.00.363.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.198 I print_info: rope_finetuned   = unknown
0.00.363.198 I print_info: ssm_d_conv       = 0
0.00.363.198 I print_info: ssm_d_inner      = 0
0.00.363.199 I print_info: ssm_d_state      = 0
0.00.363.201 I print_info: ssm_dt_rank      = 0
0.00.363.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.203 I print_info: model type       = 2.8B
0.00.363.204 I print_info: model params     = 2.78 B
0.00.363.204 I print_info: general.name     = 2.8B
0.00.363.207 I print_info: vocab type       = BPE
0.00.363.208 I print_info: n_vocab          = 50304
0.00.363.208 I print_info: n_merges         = 50009
0.00.363.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.212 I print_info: LF token         = 187 'Ċ'
0.00.363.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.213 I print_info: max token length = 1024
0.00.363.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.858 I load_tensors: offloading output layer to GPU
0.00.547.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.868 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.869 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.025.364 I llama_context: constructing llama_context
0.01.025.372 I llama_context: n_seq_max     = 1
0.01.025.372 I llama_context: n_ctx         = 2048
0.01.025.373 I llama_context: n_ctx_per_seq = 2048
0.01.025.373 I llama_context: n_batch       = 512
0.01.025.374 I llama_context: n_ubatch      = 512
0.01.025.375 I llama_context: causal_attn   = 1
0.01.025.376 I llama_context: flash_attn    = 0
0.01.025.382 I llama_context: freq_base     = 10000.0
0.01.025.382 I llama_context: freq_scale    = 1
0.01.026.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.027.886 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.027.900 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.370 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.371 I llama_context: graph nodes  = 1351
0.01.044.372 I llama_context: graph splits = 2
0.01.044.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.688 I 
0.01.113.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.791 I perplexity: tokenizing the input ..
0.01.857.295 I perplexity: tokenization took 743.493 ms
0.01.857.607 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.451.051 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.079.568 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.081.228 I llama_perf_context_print:        load time =     851.37 ms
0.04.081.231 I llama_perf_context_print: prompt eval time =    1875.93 ms /  8192 tokens (    0.23 ms per token,  4366.89 tokens per second)
0.04.081.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.081.234 I llama_perf_context_print:       total time =    2967.55 ms /  8193 tokens

real	0m4.381s
user	0m4.287s
sys	0m1.078s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.255.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.519 I llama_model_loader: - type  f32:  258 tensors
0.00.287.520 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.523 I print_info: file format = GGUF V3 (latest)
0.00.287.534 I print_info: file type   = Q4_0
0.00.287.537 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.302 I load: special tokens cache size = 25
0.00.355.428 I load: token to piece cache size = 0.2984 MB
0.00.355.445 I print_info: arch             = gptneox
0.00.355.446 I print_info: vocab_only       = 0
0.00.355.446 I print_info: n_ctx_train      = 2048
0.00.355.447 I print_info: n_embd           = 2560
0.00.355.450 I print_info: n_layer          = 32
0.00.355.468 I print_info: n_head           = 32
0.00.355.470 I print_info: n_head_kv        = 32
0.00.355.471 I print_info: n_rot            = 20
0.00.355.471 I print_info: n_swa            = 0
0.00.355.472 I print_info: n_swa_pattern    = 1
0.00.355.472 I print_info: n_embd_head_k    = 80
0.00.355.473 I print_info: n_embd_head_v    = 80
0.00.355.475 I print_info: n_gqa            = 1
0.00.355.477 I print_info: n_embd_k_gqa     = 2560
0.00.355.479 I print_info: n_embd_v_gqa     = 2560
0.00.355.480 I print_info: f_norm_eps       = 1.0e-05
0.00.355.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.483 I print_info: f_logit_scale    = 0.0e+00
0.00.355.483 I print_info: f_attn_scale     = 0.0e+00
0.00.355.485 I print_info: n_ff             = 10240
0.00.355.486 I print_info: n_expert         = 0
0.00.355.486 I print_info: n_expert_used    = 0
0.00.355.487 I print_info: causal attn      = 1
0.00.355.487 I print_info: pooling type     = 0
0.00.355.488 I print_info: rope type        = 2
0.00.355.488 I print_info: rope scaling     = linear
0.00.355.490 I print_info: freq_base_train  = 10000.0
0.00.355.491 I print_info: freq_scale_train = 1
0.00.355.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.492 I print_info: rope_finetuned   = unknown
0.00.355.493 I print_info: ssm_d_conv       = 0
0.00.355.493 I print_info: ssm_d_inner      = 0
0.00.355.495 I print_info: ssm_d_state      = 0
0.00.355.495 I print_info: ssm_dt_rank      = 0
0.00.355.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.496 I print_info: model type       = 2.8B
0.00.355.497 I print_info: model params     = 2.78 B
0.00.355.498 I print_info: general.name     = 2.8B
0.00.355.500 I print_info: vocab type       = BPE
0.00.355.501 I print_info: n_vocab          = 50304
0.00.355.502 I print_info: n_merges         = 50009
0.00.355.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.505 I print_info: LF token         = 187 'Ċ'
0.00.355.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.507 I print_info: max token length = 1024
0.00.355.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.595 I load_tensors: offloading output layer to GPU
0.00.465.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.606 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.608 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.886 I llama_context: constructing llama_context
0.00.756.892 I llama_context: n_seq_max     = 1
0.00.756.893 I llama_context: n_ctx         = 2048
0.00.756.893 I llama_context: n_ctx_per_seq = 2048
0.00.756.894 I llama_context: n_batch       = 2048
0.00.756.895 I llama_context: n_ubatch      = 512
0.00.756.895 I llama_context: causal_attn   = 1
0.00.756.896 I llama_context: flash_attn    = 0
0.00.756.902 I llama_context: freq_base     = 10000.0
0.00.756.903 I llama_context: freq_scale    = 1
0.00.758.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.270 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.405 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.419 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.986 I llama_context: graph nodes  = 1351
0.00.776.986 I llama_context: graph splits = 2
0.00.777.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.848 I main: llama threadpool init, n_threads = 1
0.00.846.865 I 
0.00.846.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.959 I 
0.00.847.082 I sampler seed: 1234
0.00.847.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.102 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.437.943 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22901.43 tokens per second)
0.02.437.947 I llama_perf_context_print:        load time =     589.26 ms
0.02.437.949 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.47 tokens per second)
0.02.437.951 I llama_perf_context_print:        eval time =    1544.85 ms /   255 runs   (    6.06 ms per token,   165.06 tokens per second)
0.02.437.952 I llama_perf_context_print:       total time =    1592.86 ms /   262 tokens

real	0m2.719s
user	0m2.029s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.824 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.686 I llama_model_loader: - type  f32:  258 tensors
0.00.291.687 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.690 I print_info: file format = GGUF V3 (latest)
0.00.291.690 I print_info: file type   = Q4_0
0.00.291.693 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.884 I load: special tokens cache size = 25
0.00.360.022 I load: token to piece cache size = 0.2984 MB
0.00.360.043 I print_info: arch             = gptneox
0.00.360.044 I print_info: vocab_only       = 0
0.00.360.045 I print_info: n_ctx_train      = 2048
0.00.360.046 I print_info: n_embd           = 2560
0.00.360.046 I print_info: n_layer          = 32
0.00.360.059 I print_info: n_head           = 32
0.00.360.063 I print_info: n_head_kv        = 32
0.00.360.063 I print_info: n_rot            = 20
0.00.360.063 I print_info: n_swa            = 0
0.00.360.064 I print_info: n_swa_pattern    = 1
0.00.360.066 I print_info: n_embd_head_k    = 80
0.00.360.067 I print_info: n_embd_head_v    = 80
0.00.360.069 I print_info: n_gqa            = 1
0.00.360.071 I print_info: n_embd_k_gqa     = 2560
0.00.360.073 I print_info: n_embd_v_gqa     = 2560
0.00.360.075 I print_info: f_norm_eps       = 1.0e-05
0.00.360.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.081 I print_info: f_logit_scale    = 0.0e+00
0.00.360.082 I print_info: f_attn_scale     = 0.0e+00
0.00.360.083 I print_info: n_ff             = 10240
0.00.360.084 I print_info: n_expert         = 0
0.00.360.084 I print_info: n_expert_used    = 0
0.00.360.085 I print_info: causal attn      = 1
0.00.360.086 I print_info: pooling type     = 0
0.00.360.086 I print_info: rope type        = 2
0.00.360.087 I print_info: rope scaling     = linear
0.00.360.089 I print_info: freq_base_train  = 10000.0
0.00.360.090 I print_info: freq_scale_train = 1
0.00.360.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.091 I print_info: rope_finetuned   = unknown
0.00.360.091 I print_info: ssm_d_conv       = 0
0.00.360.091 I print_info: ssm_d_inner      = 0
0.00.360.092 I print_info: ssm_d_state      = 0
0.00.360.093 I print_info: ssm_dt_rank      = 0
0.00.360.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.094 I print_info: model type       = 2.8B
0.00.360.096 I print_info: model params     = 2.78 B
0.00.360.096 I print_info: general.name     = 2.8B
0.00.360.099 I print_info: vocab type       = BPE
0.00.360.100 I print_info: n_vocab          = 50304
0.00.360.100 I print_info: n_merges         = 50009
0.00.360.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.119 I print_info: LF token         = 187 'Ċ'
0.00.360.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.121 I print_info: max token length = 1024
0.00.360.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.833 I load_tensors: offloading output layer to GPU
0.00.464.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.844 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.846 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.478 I llama_context: constructing llama_context
0.00.724.486 I llama_context: n_seq_max     = 1
0.00.724.487 I llama_context: n_ctx         = 2048
0.00.724.487 I llama_context: n_ctx_per_seq = 2048
0.00.724.488 I llama_context: n_batch       = 512
0.00.724.488 I llama_context: n_ubatch      = 512
0.00.724.489 I llama_context: causal_attn   = 1
0.00.724.489 I llama_context: flash_attn    = 0
0.00.724.497 I llama_context: freq_base     = 10000.0
0.00.724.498 I llama_context: freq_scale    = 1
0.00.725.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.910 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.038 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.052 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.997 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.004 I llama_context: graph nodes  = 1351
0.00.744.005 I llama_context: graph splits = 2
0.00.744.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.424 I 
0.00.812.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.544 I perplexity: tokenizing the input ..
0.01.558.214 I perplexity: tokenization took 745.659 ms
0.01.558.533 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.910 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.962.969 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.964.753 I llama_perf_context_print:        load time =     552.31 ms
0.03.964.760 I llama_perf_context_print: prompt eval time =    2048.80 ms /  8192 tokens (    0.25 ms per token,  3998.44 tokens per second)
0.03.964.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.764 I llama_perf_context_print:       total time =    3152.34 ms /  8193 tokens

real	0m4.274s
user	0m4.317s
sys	0m0.925s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.263.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.495 I llama_model_loader: - type  f32:  258 tensors
0.00.295.495 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.499 I print_info: file format = GGUF V3 (latest)
0.00.295.499 I print_info: file type   = Q4_1
0.00.295.502 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.544 I load: special tokens cache size = 25
0.00.364.082 I load: token to piece cache size = 0.2984 MB
0.00.364.102 I print_info: arch             = gptneox
0.00.364.103 I print_info: vocab_only       = 0
0.00.364.104 I print_info: n_ctx_train      = 2048
0.00.364.104 I print_info: n_embd           = 2560
0.00.364.105 I print_info: n_layer          = 32
0.00.364.118 I print_info: n_head           = 32
0.00.364.121 I print_info: n_head_kv        = 32
0.00.364.121 I print_info: n_rot            = 20
0.00.364.122 I print_info: n_swa            = 0
0.00.364.122 I print_info: n_swa_pattern    = 1
0.00.364.123 I print_info: n_embd_head_k    = 80
0.00.364.123 I print_info: n_embd_head_v    = 80
0.00.364.126 I print_info: n_gqa            = 1
0.00.364.128 I print_info: n_embd_k_gqa     = 2560
0.00.364.130 I print_info: n_embd_v_gqa     = 2560
0.00.364.132 I print_info: f_norm_eps       = 1.0e-05
0.00.364.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.135 I print_info: f_logit_scale    = 0.0e+00
0.00.364.135 I print_info: f_attn_scale     = 0.0e+00
0.00.364.137 I print_info: n_ff             = 10240
0.00.364.137 I print_info: n_expert         = 0
0.00.364.138 I print_info: n_expert_used    = 0
0.00.364.138 I print_info: causal attn      = 1
0.00.364.139 I print_info: pooling type     = 0
0.00.364.139 I print_info: rope type        = 2
0.00.364.140 I print_info: rope scaling     = linear
0.00.364.141 I print_info: freq_base_train  = 10000.0
0.00.364.142 I print_info: freq_scale_train = 1
0.00.364.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.143 I print_info: rope_finetuned   = unknown
0.00.364.144 I print_info: ssm_d_conv       = 0
0.00.364.144 I print_info: ssm_d_inner      = 0
0.00.364.145 I print_info: ssm_d_state      = 0
0.00.364.145 I print_info: ssm_dt_rank      = 0
0.00.364.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.147 I print_info: model type       = 2.8B
0.00.364.148 I print_info: model params     = 2.78 B
0.00.364.148 I print_info: general.name     = 2.8B
0.00.364.152 I print_info: vocab type       = BPE
0.00.364.152 I print_info: n_vocab          = 50304
0.00.364.153 I print_info: n_merges         = 50009
0.00.364.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.156 I print_info: LF token         = 187 'Ċ'
0.00.364.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.157 I print_info: max token length = 1024
0.00.364.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.097 I load_tensors: offloading output layer to GPU
0.00.478.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.107 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.109 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.148 I llama_context: constructing llama_context
0.00.795.155 I llama_context: n_seq_max     = 1
0.00.795.156 I llama_context: n_ctx         = 2048
0.00.795.156 I llama_context: n_ctx_per_seq = 2048
0.00.795.156 I llama_context: n_batch       = 2048
0.00.795.157 I llama_context: n_ubatch      = 512
0.00.795.158 I llama_context: causal_attn   = 1
0.00.795.159 I llama_context: flash_attn    = 0
0.00.795.164 I llama_context: freq_base     = 10000.0
0.00.795.165 I llama_context: freq_scale    = 1
0.00.796.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.703 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.716 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.882 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.889 I llama_context: graph nodes  = 1351
0.00.814.890 I llama_context: graph splits = 2
0.00.814.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.405 I main: llama threadpool init, n_threads = 1
0.00.885.423 I 
0.00.885.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.515 I 
0.00.885.629 I sampler seed: 1234
0.00.885.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.649 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.514.970 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.02.514.974 I llama_perf_context_print:        load time =     620.00 ms
0.02.514.976 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.43 tokens per second)
0.02.514.979 I llama_perf_context_print:        eval time =    1583.52 ms /   255 runs   (    6.21 ms per token,   161.03 tokens per second)
0.02.514.980 I llama_perf_context_print:       total time =    1631.68 ms /   262 tokens

real	0m2.799s
user	0m2.069s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.591 I llama_model_loader: - type  f32:  258 tensors
0.00.309.592 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.595 I print_info: file format = GGUF V3 (latest)
0.00.309.596 I print_info: file type   = Q4_1
0.00.309.599 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.921 I load: special tokens cache size = 25
0.00.378.052 I load: token to piece cache size = 0.2984 MB
0.00.378.073 I print_info: arch             = gptneox
0.00.378.074 I print_info: vocab_only       = 0
0.00.378.075 I print_info: n_ctx_train      = 2048
0.00.378.075 I print_info: n_embd           = 2560
0.00.378.076 I print_info: n_layer          = 32
0.00.378.099 I print_info: n_head           = 32
0.00.378.102 I print_info: n_head_kv        = 32
0.00.378.102 I print_info: n_rot            = 20
0.00.378.103 I print_info: n_swa            = 0
0.00.378.103 I print_info: n_swa_pattern    = 1
0.00.378.104 I print_info: n_embd_head_k    = 80
0.00.378.105 I print_info: n_embd_head_v    = 80
0.00.378.108 I print_info: n_gqa            = 1
0.00.378.110 I print_info: n_embd_k_gqa     = 2560
0.00.378.112 I print_info: n_embd_v_gqa     = 2560
0.00.378.115 I print_info: f_norm_eps       = 1.0e-05
0.00.378.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.121 I print_info: f_logit_scale    = 0.0e+00
0.00.378.121 I print_info: f_attn_scale     = 0.0e+00
0.00.378.123 I print_info: n_ff             = 10240
0.00.378.123 I print_info: n_expert         = 0
0.00.378.124 I print_info: n_expert_used    = 0
0.00.378.124 I print_info: causal attn      = 1
0.00.378.125 I print_info: pooling type     = 0
0.00.378.125 I print_info: rope type        = 2
0.00.378.125 I print_info: rope scaling     = linear
0.00.378.127 I print_info: freq_base_train  = 10000.0
0.00.378.128 I print_info: freq_scale_train = 1
0.00.378.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.129 I print_info: rope_finetuned   = unknown
0.00.378.130 I print_info: ssm_d_conv       = 0
0.00.378.130 I print_info: ssm_d_inner      = 0
0.00.378.131 I print_info: ssm_d_state      = 0
0.00.378.131 I print_info: ssm_dt_rank      = 0
0.00.378.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.133 I print_info: model type       = 2.8B
0.00.378.134 I print_info: model params     = 2.78 B
0.00.378.134 I print_info: general.name     = 2.8B
0.00.378.137 I print_info: vocab type       = BPE
0.00.378.138 I print_info: n_vocab          = 50304
0.00.378.139 I print_info: n_merges         = 50009
0.00.378.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.142 I print_info: LF token         = 187 'Ċ'
0.00.378.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.143 I print_info: max token length = 1024
0.00.378.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.620 I load_tensors: offloading output layer to GPU
0.00.489.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.632 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.633 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.637 I llama_context: constructing llama_context
0.00.772.644 I llama_context: n_seq_max     = 1
0.00.772.644 I llama_context: n_ctx         = 2048
0.00.772.645 I llama_context: n_ctx_per_seq = 2048
0.00.772.645 I llama_context: n_batch       = 512
0.00.772.645 I llama_context: n_ubatch      = 512
0.00.772.646 I llama_context: causal_attn   = 1
0.00.772.647 I llama_context: flash_attn    = 0
0.00.772.653 I llama_context: freq_base     = 10000.0
0.00.772.654 I llama_context: freq_scale    = 1
0.00.773.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.182 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.196 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.881 I llama_context: graph nodes  = 1351
0.00.792.881 I llama_context: graph splits = 2
0.00.792.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.238 I 
0.00.861.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.356 I perplexity: tokenizing the input ..
0.01.609.384 I perplexity: tokenization took 748.016 ms
0.01.609.710 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.703 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.017.552 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.019.370 I llama_perf_context_print:        load time =     588.45 ms
0.04.019.374 I llama_perf_context_print: prompt eval time =    2054.78 ms /  8192 tokens (    0.25 ms per token,  3986.80 tokens per second)
0.04.019.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.019.377 I llama_perf_context_print:       total time =    3158.15 ms /  8193 tokens

real	0m4.312s
user	0m4.358s
sys	0m0.953s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.255.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.156 I llama_model_loader: - type  f32:  258 tensors
0.00.287.157 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.160 I print_info: file format = GGUF V3 (latest)
0.00.287.161 I print_info: file type   = Q5_0
0.00.287.163 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.551 I load: special tokens cache size = 25
0.00.361.374 I load: token to piece cache size = 0.2984 MB
0.00.361.392 I print_info: arch             = gptneox
0.00.361.393 I print_info: vocab_only       = 0
0.00.361.393 I print_info: n_ctx_train      = 2048
0.00.361.394 I print_info: n_embd           = 2560
0.00.361.396 I print_info: n_layer          = 32
0.00.361.418 I print_info: n_head           = 32
0.00.361.420 I print_info: n_head_kv        = 32
0.00.361.421 I print_info: n_rot            = 20
0.00.361.421 I print_info: n_swa            = 0
0.00.361.421 I print_info: n_swa_pattern    = 1
0.00.361.422 I print_info: n_embd_head_k    = 80
0.00.361.423 I print_info: n_embd_head_v    = 80
0.00.361.426 I print_info: n_gqa            = 1
0.00.361.429 I print_info: n_embd_k_gqa     = 2560
0.00.361.431 I print_info: n_embd_v_gqa     = 2560
0.00.361.432 I print_info: f_norm_eps       = 1.0e-05
0.00.361.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.435 I print_info: f_logit_scale    = 0.0e+00
0.00.361.435 I print_info: f_attn_scale     = 0.0e+00
0.00.361.436 I print_info: n_ff             = 10240
0.00.361.437 I print_info: n_expert         = 0
0.00.361.437 I print_info: n_expert_used    = 0
0.00.361.438 I print_info: causal attn      = 1
0.00.361.438 I print_info: pooling type     = 0
0.00.361.439 I print_info: rope type        = 2
0.00.361.439 I print_info: rope scaling     = linear
0.00.361.441 I print_info: freq_base_train  = 10000.0
0.00.361.441 I print_info: freq_scale_train = 1
0.00.361.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.442 I print_info: rope_finetuned   = unknown
0.00.361.443 I print_info: ssm_d_conv       = 0
0.00.361.443 I print_info: ssm_d_inner      = 0
0.00.361.443 I print_info: ssm_d_state      = 0
0.00.361.444 I print_info: ssm_dt_rank      = 0
0.00.361.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.446 I print_info: model type       = 2.8B
0.00.361.447 I print_info: model params     = 2.78 B
0.00.361.447 I print_info: general.name     = 2.8B
0.00.361.451 I print_info: vocab type       = BPE
0.00.361.452 I print_info: n_vocab          = 50304
0.00.361.452 I print_info: n_merges         = 50009
0.00.361.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.456 I print_info: LF token         = 187 'Ċ'
0.00.361.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.458 I print_info: max token length = 1024
0.00.361.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.714 I load_tensors: offloading output layer to GPU
0.00.477.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.725 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.726 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.715 I llama_context: constructing llama_context
0.00.813.723 I llama_context: n_seq_max     = 1
0.00.813.723 I llama_context: n_ctx         = 2048
0.00.813.724 I llama_context: n_ctx_per_seq = 2048
0.00.813.724 I llama_context: n_batch       = 2048
0.00.813.725 I llama_context: n_ubatch      = 512
0.00.813.725 I llama_context: causal_attn   = 1
0.00.813.726 I llama_context: flash_attn    = 0
0.00.813.732 I llama_context: freq_base     = 10000.0
0.00.813.733 I llama_context: freq_scale    = 1
0.00.815.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.131 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.297 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.309 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.710 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.716 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.717 I llama_context: graph nodes  = 1351
0.00.832.718 I llama_context: graph splits = 2
0.00.832.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.371 I main: llama threadpool init, n_threads = 1
0.00.903.389 I 
0.00.903.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.481 I 
0.00.903.614 I sampler seed: 1234
0.00.903.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.634 I 
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

0.02.619.371 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.619.375 I llama_perf_context_print:        load time =     646.14 ms
0.02.619.377 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.63 tokens per second)
0.02.619.379 I llama_perf_context_print:        eval time =    1669.93 ms /   255 runs   (    6.55 ms per token,   152.70 tokens per second)
0.02.619.380 I llama_perf_context_print:       total time =    1717.76 ms /   262 tokens

real	0m2.901s
user	0m2.171s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.663 I llama_model_loader: - type  f32:  258 tensors
0.00.305.664 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.667 I print_info: file format = GGUF V3 (latest)
0.00.305.669 I print_info: file type   = Q5_0
0.00.305.672 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.520 I load: special tokens cache size = 25
0.00.373.906 I load: token to piece cache size = 0.2984 MB
0.00.373.927 I print_info: arch             = gptneox
0.00.373.928 I print_info: vocab_only       = 0
0.00.373.929 I print_info: n_ctx_train      = 2048
0.00.373.929 I print_info: n_embd           = 2560
0.00.373.932 I print_info: n_layer          = 32
0.00.373.954 I print_info: n_head           = 32
0.00.373.957 I print_info: n_head_kv        = 32
0.00.373.957 I print_info: n_rot            = 20
0.00.373.958 I print_info: n_swa            = 0
0.00.373.958 I print_info: n_swa_pattern    = 1
0.00.373.959 I print_info: n_embd_head_k    = 80
0.00.373.959 I print_info: n_embd_head_v    = 80
0.00.373.962 I print_info: n_gqa            = 1
0.00.373.964 I print_info: n_embd_k_gqa     = 2560
0.00.373.965 I print_info: n_embd_v_gqa     = 2560
0.00.373.968 I print_info: f_norm_eps       = 1.0e-05
0.00.373.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.971 I print_info: f_logit_scale    = 0.0e+00
0.00.373.971 I print_info: f_attn_scale     = 0.0e+00
0.00.373.972 I print_info: n_ff             = 10240
0.00.373.973 I print_info: n_expert         = 0
0.00.373.974 I print_info: n_expert_used    = 0
0.00.373.974 I print_info: causal attn      = 1
0.00.373.975 I print_info: pooling type     = 0
0.00.373.975 I print_info: rope type        = 2
0.00.373.976 I print_info: rope scaling     = linear
0.00.373.978 I print_info: freq_base_train  = 10000.0
0.00.373.978 I print_info: freq_scale_train = 1
0.00.373.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.980 I print_info: rope_finetuned   = unknown
0.00.373.981 I print_info: ssm_d_conv       = 0
0.00.373.981 I print_info: ssm_d_inner      = 0
0.00.373.982 I print_info: ssm_d_state      = 0
0.00.373.982 I print_info: ssm_dt_rank      = 0
0.00.373.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.984 I print_info: model type       = 2.8B
0.00.373.986 I print_info: model params     = 2.78 B
0.00.373.986 I print_info: general.name     = 2.8B
0.00.373.989 I print_info: vocab type       = BPE
0.00.373.990 I print_info: n_vocab          = 50304
0.00.373.991 I print_info: n_merges         = 50009
0.00.373.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.995 I print_info: LF token         = 187 'Ċ'
0.00.373.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.996 I print_info: max token length = 1024
0.00.373.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.038 I load_tensors: offloading output layer to GPU
0.00.495.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.049 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.051 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.802.813 I llama_context: constructing llama_context
0.00.802.820 I llama_context: n_seq_max     = 1
0.00.802.821 I llama_context: n_ctx         = 2048
0.00.802.821 I llama_context: n_ctx_per_seq = 2048
0.00.802.822 I llama_context: n_batch       = 512
0.00.802.822 I llama_context: n_ubatch      = 512
0.00.802.823 I llama_context: causal_attn   = 1
0.00.802.824 I llama_context: flash_attn    = 0
0.00.802.829 I llama_context: freq_base     = 10000.0
0.00.802.830 I llama_context: freq_scale    = 1
0.00.804.191 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.422 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.436 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.410 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.411 I llama_context: graph nodes  = 1351
0.00.822.412 I llama_context: graph splits = 2
0.00.822.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.668 I 
0.00.891.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.787 I perplexity: tokenizing the input ..
0.01.649.751 I perplexity: tokenization took 757.952 ms
0.01.650.079 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.971 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.887.800 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.889.975 I llama_perf_context_print:        load time =     618.09 ms
0.03.889.978 I llama_perf_context_print: prompt eval time =    1890.50 ms /  8192 tokens (    0.23 ms per token,  4333.25 tokens per second)
0.03.889.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.980 I llama_perf_context_print:       total time =    2998.32 ms /  8193 tokens

real	0m4.200s
user	0m4.141s
sys	0m1.014s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.256.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.748 I llama_model_loader: - type  f32:  258 tensors
0.00.288.749 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.752 I print_info: file format = GGUF V3 (latest)
0.00.288.752 I print_info: file type   = Q5_1
0.00.288.755 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.393 I load: special tokens cache size = 25
0.00.356.666 I load: token to piece cache size = 0.2984 MB
0.00.356.685 I print_info: arch             = gptneox
0.00.356.686 I print_info: vocab_only       = 0
0.00.356.687 I print_info: n_ctx_train      = 2048
0.00.356.687 I print_info: n_embd           = 2560
0.00.356.688 I print_info: n_layer          = 32
0.00.356.705 I print_info: n_head           = 32
0.00.356.707 I print_info: n_head_kv        = 32
0.00.356.708 I print_info: n_rot            = 20
0.00.356.708 I print_info: n_swa            = 0
0.00.356.709 I print_info: n_swa_pattern    = 1
0.00.356.709 I print_info: n_embd_head_k    = 80
0.00.356.711 I print_info: n_embd_head_v    = 80
0.00.356.713 I print_info: n_gqa            = 1
0.00.356.716 I print_info: n_embd_k_gqa     = 2560
0.00.356.718 I print_info: n_embd_v_gqa     = 2560
0.00.356.719 I print_info: f_norm_eps       = 1.0e-05
0.00.356.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.722 I print_info: f_logit_scale    = 0.0e+00
0.00.356.724 I print_info: f_attn_scale     = 0.0e+00
0.00.356.725 I print_info: n_ff             = 10240
0.00.356.726 I print_info: n_expert         = 0
0.00.356.727 I print_info: n_expert_used    = 0
0.00.356.727 I print_info: causal attn      = 1
0.00.356.728 I print_info: pooling type     = 0
0.00.356.728 I print_info: rope type        = 2
0.00.356.728 I print_info: rope scaling     = linear
0.00.356.730 I print_info: freq_base_train  = 10000.0
0.00.356.731 I print_info: freq_scale_train = 1
0.00.356.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.732 I print_info: rope_finetuned   = unknown
0.00.356.733 I print_info: ssm_d_conv       = 0
0.00.356.733 I print_info: ssm_d_inner      = 0
0.00.356.734 I print_info: ssm_d_state      = 0
0.00.356.734 I print_info: ssm_dt_rank      = 0
0.00.356.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.735 I print_info: model type       = 2.8B
0.00.356.736 I print_info: model params     = 2.78 B
0.00.356.737 I print_info: general.name     = 2.8B
0.00.356.739 I print_info: vocab type       = BPE
0.00.356.740 I print_info: n_vocab          = 50304
0.00.356.741 I print_info: n_merges         = 50009
0.00.356.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.744 I print_info: LF token         = 187 'Ċ'
0.00.356.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.745 I print_info: max token length = 1024
0.00.356.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.223 I load_tensors: offloading output layer to GPU
0.00.477.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.233 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.235 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.833.096 I llama_context: constructing llama_context
0.00.833.103 I llama_context: n_seq_max     = 1
0.00.833.104 I llama_context: n_ctx         = 2048
0.00.833.104 I llama_context: n_ctx_per_seq = 2048
0.00.833.105 I llama_context: n_batch       = 2048
0.00.833.105 I llama_context: n_ubatch      = 512
0.00.833.106 I llama_context: causal_attn   = 1
0.00.833.106 I llama_context: flash_attn    = 0
0.00.833.112 I llama_context: freq_base     = 10000.0
0.00.833.113 I llama_context: freq_scale    = 1
0.00.834.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.661 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.677 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.841 I llama_context: graph nodes  = 1351
0.00.851.842 I llama_context: graph splits = 2
0.00.851.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.689 I main: llama threadpool init, n_threads = 1
0.00.925.707 I 
0.00.925.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.799 I 
0.00.925.914 I sampler seed: 1234
0.00.925.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.935 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.656.079 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22792.27 tokens per second)
0.02.656.083 I llama_perf_context_print:        load time =     667.06 ms
0.02.656.085 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.23 tokens per second)
0.02.656.088 I llama_perf_context_print:        eval time =    1683.88 ms /   255 runs   (    6.60 ms per token,   151.44 tokens per second)
0.02.656.089 I llama_perf_context_print:       total time =    1732.38 ms /   262 tokens

real	0m2.938s
user	0m2.266s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.923 I llama_model_loader: - type  f32:  258 tensors
0.00.316.924 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.928 I print_info: file format = GGUF V3 (latest)
0.00.316.929 I print_info: file type   = Q5_1
0.00.316.932 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.619 I load: special tokens cache size = 25
0.00.385.676 I load: token to piece cache size = 0.2984 MB
0.00.385.695 I print_info: arch             = gptneox
0.00.385.696 I print_info: vocab_only       = 0
0.00.385.697 I print_info: n_ctx_train      = 2048
0.00.385.697 I print_info: n_embd           = 2560
0.00.385.698 I print_info: n_layer          = 32
0.00.385.718 I print_info: n_head           = 32
0.00.385.724 I print_info: n_head_kv        = 32
0.00.385.724 I print_info: n_rot            = 20
0.00.385.725 I print_info: n_swa            = 0
0.00.385.725 I print_info: n_swa_pattern    = 1
0.00.385.726 I print_info: n_embd_head_k    = 80
0.00.385.726 I print_info: n_embd_head_v    = 80
0.00.385.729 I print_info: n_gqa            = 1
0.00.385.731 I print_info: n_embd_k_gqa     = 2560
0.00.385.733 I print_info: n_embd_v_gqa     = 2560
0.00.385.734 I print_info: f_norm_eps       = 1.0e-05
0.00.385.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.738 I print_info: f_logit_scale    = 0.0e+00
0.00.385.738 I print_info: f_attn_scale     = 0.0e+00
0.00.385.740 I print_info: n_ff             = 10240
0.00.385.740 I print_info: n_expert         = 0
0.00.385.741 I print_info: n_expert_used    = 0
0.00.385.742 I print_info: causal attn      = 1
0.00.385.742 I print_info: pooling type     = 0
0.00.385.743 I print_info: rope type        = 2
0.00.385.743 I print_info: rope scaling     = linear
0.00.385.745 I print_info: freq_base_train  = 10000.0
0.00.385.745 I print_info: freq_scale_train = 1
0.00.385.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.749 I print_info: rope_finetuned   = unknown
0.00.385.750 I print_info: ssm_d_conv       = 0
0.00.385.750 I print_info: ssm_d_inner      = 0
0.00.385.751 I print_info: ssm_d_state      = 0
0.00.385.751 I print_info: ssm_dt_rank      = 0
0.00.385.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.752 I print_info: model type       = 2.8B
0.00.385.753 I print_info: model params     = 2.78 B
0.00.385.754 I print_info: general.name     = 2.8B
0.00.385.757 I print_info: vocab type       = BPE
0.00.385.758 I print_info: n_vocab          = 50304
0.00.385.759 I print_info: n_merges         = 50009
0.00.385.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.764 I print_info: LF token         = 187 'Ċ'
0.00.385.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.765 I print_info: max token length = 1024
0.00.385.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.898 I load_tensors: offloading output layer to GPU
0.00.506.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.908 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.910 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.825.570 I llama_context: constructing llama_context
0.00.825.577 I llama_context: n_seq_max     = 1
0.00.825.578 I llama_context: n_ctx         = 2048
0.00.825.578 I llama_context: n_ctx_per_seq = 2048
0.00.825.579 I llama_context: n_batch       = 512
0.00.825.579 I llama_context: n_ubatch      = 512
0.00.825.580 I llama_context: causal_attn   = 1
0.00.825.581 I llama_context: flash_attn    = 0
0.00.825.587 I llama_context: freq_base     = 10000.0
0.00.825.588 I llama_context: freq_scale    = 1
0.00.826.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.145 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.169 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.555 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.564 I llama_context: graph nodes  = 1351
0.00.844.564 I llama_context: graph splits = 2
0.00.844.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.696 I 
0.00.912.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.813 I perplexity: tokenizing the input ..
0.01.651.532 I perplexity: tokenization took 738.707 ms
0.01.651.850 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.204 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.892.712 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.894.431 I llama_perf_context_print:        load time =     642.50 ms
0.03.894.434 I llama_perf_context_print: prompt eval time =    1890.24 ms /  8192 tokens (    0.23 ms per token,  4333.84 tokens per second)
0.03.894.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.436 I llama_perf_context_print:       total time =    2981.75 ms /  8193 tokens

real	0m4.188s
user	0m4.150s
sys	0m0.986s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.262.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.363 I llama_model_loader: - type  f32:  258 tensors
0.00.294.364 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.364 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.369 I print_info: file format = GGUF V3 (latest)
0.00.294.370 I print_info: file type   = Q2_K - Medium
0.00.294.372 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.821 I load: special tokens cache size = 25
0.00.362.940 I load: token to piece cache size = 0.2984 MB
0.00.362.959 I print_info: arch             = gptneox
0.00.362.960 I print_info: vocab_only       = 0
0.00.362.962 I print_info: n_ctx_train      = 2048
0.00.362.964 I print_info: n_embd           = 2560
0.00.362.964 I print_info: n_layer          = 32
0.00.362.983 I print_info: n_head           = 32
0.00.362.985 I print_info: n_head_kv        = 32
0.00.362.986 I print_info: n_rot            = 20
0.00.362.986 I print_info: n_swa            = 0
0.00.362.986 I print_info: n_swa_pattern    = 1
0.00.362.987 I print_info: n_embd_head_k    = 80
0.00.362.987 I print_info: n_embd_head_v    = 80
0.00.362.990 I print_info: n_gqa            = 1
0.00.362.992 I print_info: n_embd_k_gqa     = 2560
0.00.362.994 I print_info: n_embd_v_gqa     = 2560
0.00.362.995 I print_info: f_norm_eps       = 1.0e-05
0.00.362.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.998 I print_info: f_logit_scale    = 0.0e+00
0.00.362.998 I print_info: f_attn_scale     = 0.0e+00
0.00.363.000 I print_info: n_ff             = 10240
0.00.363.000 I print_info: n_expert         = 0
0.00.363.000 I print_info: n_expert_used    = 0
0.00.363.001 I print_info: causal attn      = 1
0.00.363.001 I print_info: pooling type     = 0
0.00.363.002 I print_info: rope type        = 2
0.00.363.002 I print_info: rope scaling     = linear
0.00.363.004 I print_info: freq_base_train  = 10000.0
0.00.363.004 I print_info: freq_scale_train = 1
0.00.363.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.007 I print_info: rope_finetuned   = unknown
0.00.363.007 I print_info: ssm_d_conv       = 0
0.00.363.008 I print_info: ssm_d_inner      = 0
0.00.363.008 I print_info: ssm_d_state      = 0
0.00.363.009 I print_info: ssm_dt_rank      = 0
0.00.363.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.011 I print_info: model type       = 2.8B
0.00.363.012 I print_info: model params     = 2.78 B
0.00.363.012 I print_info: general.name     = 2.8B
0.00.363.016 I print_info: vocab type       = BPE
0.00.363.017 I print_info: n_vocab          = 50304
0.00.363.017 I print_info: n_merges         = 50009
0.00.363.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.022 I print_info: LF token         = 187 'Ċ'
0.00.363.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.023 I print_info: max token length = 1024
0.00.363.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.329 I load_tensors: offloading output layer to GPU
0.00.430.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.336 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.338 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.986 I llama_context: constructing llama_context
0.00.632.994 I llama_context: n_seq_max     = 1
0.00.632.995 I llama_context: n_ctx         = 2048
0.00.632.995 I llama_context: n_ctx_per_seq = 2048
0.00.632.996 I llama_context: n_batch       = 2048
0.00.632.996 I llama_context: n_ubatch      = 512
0.00.632.997 I llama_context: causal_attn   = 1
0.00.632.998 I llama_context: flash_attn    = 0
0.00.633.004 I llama_context: freq_base     = 10000.0
0.00.633.005 I llama_context: freq_scale    = 1
0.00.634.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.635.988 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.002 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.812 I llama_context: graph nodes  = 1351
0.00.656.812 I llama_context: graph splits = 2
0.00.656.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.897 I main: llama threadpool init, n_threads = 1
0.00.732.914 I 
0.00.733.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.006 I 
0.00.733.119 I sampler seed: 1234
0.00.733.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.141 I 
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



0.02.543.445 I llama_perf_sampler_print:    sampling time =      10.65 ms /   263 runs   (    0.04 ms per token, 24701.79 tokens per second)
0.02.543.452 I llama_perf_context_print:        load time =     468.44 ms
0.02.543.454 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.92 tokens per second)
0.02.543.456 I llama_perf_context_print:        eval time =    1760.05 ms /   255 runs   (    6.90 ms per token,   144.88 tokens per second)
0.02.543.457 I llama_perf_context_print:       total time =    1812.32 ms /   262 tokens

real	0m2.824s
user	0m2.193s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.067 I llama_model_loader: - type  f32:  258 tensors
0.00.309.068 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.069 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.072 I print_info: file format = GGUF V3 (latest)
0.00.309.073 I print_info: file type   = Q2_K - Medium
0.00.309.076 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.888 I load: special tokens cache size = 25
0.00.377.088 I load: token to piece cache size = 0.2984 MB
0.00.377.112 I print_info: arch             = gptneox
0.00.377.112 I print_info: vocab_only       = 0
0.00.377.113 I print_info: n_ctx_train      = 2048
0.00.377.113 I print_info: n_embd           = 2560
0.00.377.114 I print_info: n_layer          = 32
0.00.377.136 I print_info: n_head           = 32
0.00.377.140 I print_info: n_head_kv        = 32
0.00.377.141 I print_info: n_rot            = 20
0.00.377.141 I print_info: n_swa            = 0
0.00.377.142 I print_info: n_swa_pattern    = 1
0.00.377.142 I print_info: n_embd_head_k    = 80
0.00.377.142 I print_info: n_embd_head_v    = 80
0.00.377.146 I print_info: n_gqa            = 1
0.00.377.148 I print_info: n_embd_k_gqa     = 2560
0.00.377.150 I print_info: n_embd_v_gqa     = 2560
0.00.377.151 I print_info: f_norm_eps       = 1.0e-05
0.00.377.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.155 I print_info: f_logit_scale    = 0.0e+00
0.00.377.155 I print_info: f_attn_scale     = 0.0e+00
0.00.377.156 I print_info: n_ff             = 10240
0.00.377.157 I print_info: n_expert         = 0
0.00.377.157 I print_info: n_expert_used    = 0
0.00.377.158 I print_info: causal attn      = 1
0.00.377.158 I print_info: pooling type     = 0
0.00.377.159 I print_info: rope type        = 2
0.00.377.160 I print_info: rope scaling     = linear
0.00.377.161 I print_info: freq_base_train  = 10000.0
0.00.377.162 I print_info: freq_scale_train = 1
0.00.377.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.164 I print_info: rope_finetuned   = unknown
0.00.377.165 I print_info: ssm_d_conv       = 0
0.00.377.165 I print_info: ssm_d_inner      = 0
0.00.377.166 I print_info: ssm_d_state      = 0
0.00.377.166 I print_info: ssm_dt_rank      = 0
0.00.377.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.168 I print_info: model type       = 2.8B
0.00.377.169 I print_info: model params     = 2.78 B
0.00.377.170 I print_info: general.name     = 2.8B
0.00.377.173 I print_info: vocab type       = BPE
0.00.377.174 I print_info: n_vocab          = 50304
0.00.377.175 I print_info: n_merges         = 50009
0.00.377.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.180 I print_info: LF token         = 187 'Ċ'
0.00.377.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.182 I print_info: max token length = 1024
0.00.377.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.088 I load_tensors: offloading output layer to GPU
0.00.444.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.098 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.100 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.550 I llama_context: constructing llama_context
0.00.622.557 I llama_context: n_seq_max     = 1
0.00.622.557 I llama_context: n_ctx         = 2048
0.00.622.558 I llama_context: n_ctx_per_seq = 2048
0.00.622.559 I llama_context: n_batch       = 512
0.00.622.559 I llama_context: n_ubatch      = 512
0.00.622.560 I llama_context: causal_attn   = 1
0.00.622.560 I llama_context: flash_attn    = 0
0.00.622.567 I llama_context: freq_base     = 10000.0
0.00.622.568 I llama_context: freq_scale    = 1
0.00.623.907 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.625.044 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.057 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.767 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.777 I llama_context: graph nodes  = 1351
0.00.648.777 I llama_context: graph splits = 2
0.00.648.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.985 I 
0.00.718.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.103 I perplexity: tokenizing the input ..
0.01.463.046 I perplexity: tokenization took 744.93 ms
0.01.463.358 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.092.269 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.808.805 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.811.533 I llama_perf_context_print:        load time =     440.88 ms
0.03.811.535 I llama_perf_context_print: prompt eval time =    1999.79 ms /  8192 tokens (    0.24 ms per token,  4096.42 tokens per second)
0.03.811.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.811.538 I llama_perf_context_print:       total time =    3093.56 ms /  8193 tokens

real	0m4.109s
user	0m4.202s
sys	0m0.885s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.253.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.313 I llama_model_loader: - type  f32:  258 tensors
0.00.286.314 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.314 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.315 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.318 I print_info: file format = GGUF V3 (latest)
0.00.286.319 I print_info: file type   = Q3_K - Medium
0.00.286.321 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.031 I load: special tokens cache size = 25
0.00.354.229 I load: token to piece cache size = 0.2984 MB
0.00.354.249 I print_info: arch             = gptneox
0.00.354.250 I print_info: vocab_only       = 0
0.00.354.250 I print_info: n_ctx_train      = 2048
0.00.354.251 I print_info: n_embd           = 2560
0.00.354.251 I print_info: n_layer          = 32
0.00.354.272 I print_info: n_head           = 32
0.00.354.275 I print_info: n_head_kv        = 32
0.00.354.275 I print_info: n_rot            = 20
0.00.354.276 I print_info: n_swa            = 0
0.00.354.276 I print_info: n_swa_pattern    = 1
0.00.354.277 I print_info: n_embd_head_k    = 80
0.00.354.278 I print_info: n_embd_head_v    = 80
0.00.354.281 I print_info: n_gqa            = 1
0.00.354.283 I print_info: n_embd_k_gqa     = 2560
0.00.354.285 I print_info: n_embd_v_gqa     = 2560
0.00.354.287 I print_info: f_norm_eps       = 1.0e-05
0.00.354.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.290 I print_info: f_logit_scale    = 0.0e+00
0.00.354.290 I print_info: f_attn_scale     = 0.0e+00
0.00.354.291 I print_info: n_ff             = 10240
0.00.354.292 I print_info: n_expert         = 0
0.00.354.292 I print_info: n_expert_used    = 0
0.00.354.293 I print_info: causal attn      = 1
0.00.354.293 I print_info: pooling type     = 0
0.00.354.294 I print_info: rope type        = 2
0.00.354.294 I print_info: rope scaling     = linear
0.00.354.296 I print_info: freq_base_train  = 10000.0
0.00.354.297 I print_info: freq_scale_train = 1
0.00.354.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.298 I print_info: rope_finetuned   = unknown
0.00.354.298 I print_info: ssm_d_conv       = 0
0.00.354.300 I print_info: ssm_d_inner      = 0
0.00.354.300 I print_info: ssm_d_state      = 0
0.00.354.300 I print_info: ssm_dt_rank      = 0
0.00.354.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.302 I print_info: model type       = 2.8B
0.00.354.303 I print_info: model params     = 2.78 B
0.00.354.305 I print_info: general.name     = 2.8B
0.00.354.309 I print_info: vocab type       = BPE
0.00.354.309 I print_info: n_vocab          = 50304
0.00.354.311 I print_info: n_merges         = 50009
0.00.354.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.314 I print_info: LF token         = 187 'Ċ'
0.00.354.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.315 I print_info: max token length = 1024
0.00.354.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.266 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.280 I load_tensors: offloading output layer to GPU
0.00.447.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.291 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.292 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.698.894 I llama_context: constructing llama_context
0.00.698.901 I llama_context: n_seq_max     = 1
0.00.698.901 I llama_context: n_ctx         = 2048
0.00.698.902 I llama_context: n_ctx_per_seq = 2048
0.00.698.902 I llama_context: n_batch       = 2048
0.00.698.903 I llama_context: n_ubatch      = 512
0.00.698.904 I llama_context: causal_attn   = 1
0.00.698.904 I llama_context: flash_attn    = 0
0.00.698.910 I llama_context: freq_base     = 10000.0
0.00.698.911 I llama_context: freq_scale    = 1
0.00.700.239 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.399 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.411 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.951 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.959 I llama_context: graph nodes  = 1351
0.00.717.959 I llama_context: graph splits = 2
0.00.717.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.283 I main: llama threadpool init, n_threads = 1
0.00.790.301 I 
0.00.790.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.397 I 
0.00.790.511 I sampler seed: 1234
0.00.790.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.790.533 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.579.522 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24128.44 tokens per second)
0.02.579.526 I llama_perf_context_print:        load time =     534.90 ms
0.02.579.528 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.81 ms per token,   550.96 tokens per second)
0.02.579.530 I llama_perf_context_print:        eval time =    1740.67 ms /   255 runs   (    6.83 ms per token,   146.50 tokens per second)
0.02.579.531 I llama_perf_context_print:       total time =    1790.88 ms /   262 tokens

real	0m2.861s
user	0m2.192s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.261 I llama_model_loader: - type  f32:  258 tensors
0.00.299.262 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.263 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.263 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.266 I print_info: file format = GGUF V3 (latest)
0.00.299.267 I print_info: file type   = Q3_K - Medium
0.00.299.269 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.571 I load: special tokens cache size = 25
0.00.367.090 I load: token to piece cache size = 0.2984 MB
0.00.367.109 I print_info: arch             = gptneox
0.00.367.110 I print_info: vocab_only       = 0
0.00.367.110 I print_info: n_ctx_train      = 2048
0.00.367.111 I print_info: n_embd           = 2560
0.00.367.113 I print_info: n_layer          = 32
0.00.367.134 I print_info: n_head           = 32
0.00.367.137 I print_info: n_head_kv        = 32
0.00.367.137 I print_info: n_rot            = 20
0.00.367.138 I print_info: n_swa            = 0
0.00.367.138 I print_info: n_swa_pattern    = 1
0.00.367.139 I print_info: n_embd_head_k    = 80
0.00.367.139 I print_info: n_embd_head_v    = 80
0.00.367.141 I print_info: n_gqa            = 1
0.00.367.144 I print_info: n_embd_k_gqa     = 2560
0.00.367.146 I print_info: n_embd_v_gqa     = 2560
0.00.367.147 I print_info: f_norm_eps       = 1.0e-05
0.00.367.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.150 I print_info: f_logit_scale    = 0.0e+00
0.00.367.153 I print_info: f_attn_scale     = 0.0e+00
0.00.367.154 I print_info: n_ff             = 10240
0.00.367.155 I print_info: n_expert         = 0
0.00.367.155 I print_info: n_expert_used    = 0
0.00.367.156 I print_info: causal attn      = 1
0.00.367.156 I print_info: pooling type     = 0
0.00.367.156 I print_info: rope type        = 2
0.00.367.157 I print_info: rope scaling     = linear
0.00.367.159 I print_info: freq_base_train  = 10000.0
0.00.367.160 I print_info: freq_scale_train = 1
0.00.367.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.160 I print_info: rope_finetuned   = unknown
0.00.367.161 I print_info: ssm_d_conv       = 0
0.00.367.161 I print_info: ssm_d_inner      = 0
0.00.367.161 I print_info: ssm_d_state      = 0
0.00.367.162 I print_info: ssm_dt_rank      = 0
0.00.367.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.163 I print_info: model type       = 2.8B
0.00.367.164 I print_info: model params     = 2.78 B
0.00.367.165 I print_info: general.name     = 2.8B
0.00.367.169 I print_info: vocab type       = BPE
0.00.367.170 I print_info: n_vocab          = 50304
0.00.367.170 I print_info: n_merges         = 50009
0.00.367.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.174 I print_info: LF token         = 187 'Ċ'
0.00.367.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.176 I print_info: max token length = 1024
0.00.367.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.806 I load_tensors: offloading output layer to GPU
0.00.449.807 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.815 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.816 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.677.987 I llama_context: constructing llama_context
0.00.677.994 I llama_context: n_seq_max     = 1
0.00.677.995 I llama_context: n_ctx         = 2048
0.00.677.995 I llama_context: n_ctx_per_seq = 2048
0.00.677.996 I llama_context: n_batch       = 512
0.00.677.996 I llama_context: n_ubatch      = 512
0.00.677.997 I llama_context: causal_attn   = 1
0.00.677.998 I llama_context: flash_attn    = 0
0.00.678.004 I llama_context: freq_base     = 10000.0
0.00.678.005 I llama_context: freq_scale    = 1
0.00.679.361 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.680.495 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.506 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.606 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.613 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.615 I llama_context: graph nodes  = 1351
0.00.696.615 I llama_context: graph splits = 2
0.00.696.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.612 I 
0.00.765.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.736 I perplexity: tokenizing the input ..
0.01.511.753 I perplexity: tokenization took 746.006 ms
0.01.512.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.149.054 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.906.449 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.908.186 I llama_perf_context_print:        load time =     497.84 ms
0.03.908.189 I llama_perf_context_print: prompt eval time =    2045.38 ms /  8192 tokens (    0.25 ms per token,  4005.12 tokens per second)
0.03.908.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.192 I llama_perf_context_print:       total time =    3142.59 ms /  8193 tokens

real	0m4.201s
user	0m4.292s
sys	0m0.873s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.261.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.742 I llama_model_loader: - type  f32:  258 tensors
0.00.292.742 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.743 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.743 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.746 I print_info: file format = GGUF V3 (latest)
0.00.292.748 I print_info: file type   = Q4_K - Medium
0.00.292.751 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.638 I load: special tokens cache size = 25
0.00.359.847 I load: token to piece cache size = 0.2984 MB
0.00.359.866 I print_info: arch             = gptneox
0.00.359.867 I print_info: vocab_only       = 0
0.00.359.869 I print_info: n_ctx_train      = 2048
0.00.359.870 I print_info: n_embd           = 2560
0.00.359.871 I print_info: n_layer          = 32
0.00.359.889 I print_info: n_head           = 32
0.00.359.891 I print_info: n_head_kv        = 32
0.00.359.892 I print_info: n_rot            = 20
0.00.359.892 I print_info: n_swa            = 0
0.00.359.893 I print_info: n_swa_pattern    = 1
0.00.359.893 I print_info: n_embd_head_k    = 80
0.00.359.894 I print_info: n_embd_head_v    = 80
0.00.359.896 I print_info: n_gqa            = 1
0.00.359.901 I print_info: n_embd_k_gqa     = 2560
0.00.359.904 I print_info: n_embd_v_gqa     = 2560
0.00.359.905 I print_info: f_norm_eps       = 1.0e-05
0.00.359.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.908 I print_info: f_logit_scale    = 0.0e+00
0.00.359.909 I print_info: f_attn_scale     = 0.0e+00
0.00.359.910 I print_info: n_ff             = 10240
0.00.359.911 I print_info: n_expert         = 0
0.00.359.911 I print_info: n_expert_used    = 0
0.00.359.911 I print_info: causal attn      = 1
0.00.359.912 I print_info: pooling type     = 0
0.00.359.913 I print_info: rope type        = 2
0.00.359.914 I print_info: rope scaling     = linear
0.00.359.916 I print_info: freq_base_train  = 10000.0
0.00.359.917 I print_info: freq_scale_train = 1
0.00.359.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.919 I print_info: rope_finetuned   = unknown
0.00.359.919 I print_info: ssm_d_conv       = 0
0.00.359.920 I print_info: ssm_d_inner      = 0
0.00.359.920 I print_info: ssm_d_state      = 0
0.00.359.922 I print_info: ssm_dt_rank      = 0
0.00.359.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.924 I print_info: model type       = 2.8B
0.00.359.925 I print_info: model params     = 2.78 B
0.00.359.926 I print_info: general.name     = 2.8B
0.00.359.928 I print_info: vocab type       = BPE
0.00.359.930 I print_info: n_vocab          = 50304
0.00.359.931 I print_info: n_merges         = 50009
0.00.359.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.937 I print_info: LF token         = 187 'Ċ'
0.00.359.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.938 I print_info: max token length = 1024
0.00.359.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.195 I load_tensors: offloading output layer to GPU
0.00.458.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.205 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.458.207 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.757.769 I llama_context: constructing llama_context
0.00.757.775 I llama_context: n_seq_max     = 1
0.00.757.776 I llama_context: n_ctx         = 2048
0.00.757.777 I llama_context: n_ctx_per_seq = 2048
0.00.757.777 I llama_context: n_batch       = 2048
0.00.757.778 I llama_context: n_ubatch      = 512
0.00.757.779 I llama_context: causal_attn   = 1
0.00.757.779 I llama_context: flash_attn    = 0
0.00.757.785 I llama_context: freq_base     = 10000.0
0.00.757.786 I llama_context: freq_scale    = 1
0.00.759.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.283 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.296 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.550 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.557 I llama_context: graph nodes  = 1351
0.00.776.558 I llama_context: graph splits = 2
0.00.776.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.362 I main: llama threadpool init, n_threads = 1
0.00.848.379 I 
0.00.848.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.472 I 
0.00.848.588 I sampler seed: 1234
0.00.848.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.611 I 
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

0.02.570.756 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.02.570.763 I llama_perf_context_print:        load time =     585.33 ms
0.02.570.765 I llama_perf_context_print: prompt eval time =      12.40 ms /     7 tokens (    1.77 ms per token,   564.43 tokens per second)
0.02.570.767 I llama_perf_context_print:        eval time =    1673.15 ms /   255 runs   (    6.56 ms per token,   152.41 tokens per second)
0.02.570.768 I llama_perf_context_print:       total time =    1724.11 ms /   262 tokens

real	0m2.864s
user	0m2.154s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.576 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.003 I llama_model_loader: - type  f32:  258 tensors
0.00.303.003 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.004 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.004 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.007 I print_info: file format = GGUF V3 (latest)
0.00.303.009 I print_info: file type   = Q4_K - Medium
0.00.303.012 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.687 I load: special tokens cache size = 25
0.00.370.959 I load: token to piece cache size = 0.2984 MB
0.00.370.978 I print_info: arch             = gptneox
0.00.370.978 I print_info: vocab_only       = 0
0.00.370.979 I print_info: n_ctx_train      = 2048
0.00.370.979 I print_info: n_embd           = 2560
0.00.370.980 I print_info: n_layer          = 32
0.00.370.998 I print_info: n_head           = 32
0.00.371.000 I print_info: n_head_kv        = 32
0.00.371.001 I print_info: n_rot            = 20
0.00.371.001 I print_info: n_swa            = 0
0.00.371.002 I print_info: n_swa_pattern    = 1
0.00.371.002 I print_info: n_embd_head_k    = 80
0.00.371.002 I print_info: n_embd_head_v    = 80
0.00.371.005 I print_info: n_gqa            = 1
0.00.371.007 I print_info: n_embd_k_gqa     = 2560
0.00.371.009 I print_info: n_embd_v_gqa     = 2560
0.00.371.010 I print_info: f_norm_eps       = 1.0e-05
0.00.371.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.013 I print_info: f_logit_scale    = 0.0e+00
0.00.371.014 I print_info: f_attn_scale     = 0.0e+00
0.00.371.015 I print_info: n_ff             = 10240
0.00.371.016 I print_info: n_expert         = 0
0.00.371.016 I print_info: n_expert_used    = 0
0.00.371.016 I print_info: causal attn      = 1
0.00.371.017 I print_info: pooling type     = 0
0.00.371.017 I print_info: rope type        = 2
0.00.371.019 I print_info: rope scaling     = linear
0.00.371.020 I print_info: freq_base_train  = 10000.0
0.00.371.022 I print_info: freq_scale_train = 1
0.00.371.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.026 I print_info: rope_finetuned   = unknown
0.00.371.026 I print_info: ssm_d_conv       = 0
0.00.371.027 I print_info: ssm_d_inner      = 0
0.00.371.027 I print_info: ssm_d_state      = 0
0.00.371.028 I print_info: ssm_dt_rank      = 0
0.00.371.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.031 I print_info: model type       = 2.8B
0.00.371.032 I print_info: model params     = 2.78 B
0.00.371.033 I print_info: general.name     = 2.8B
0.00.371.035 I print_info: vocab type       = BPE
0.00.371.036 I print_info: n_vocab          = 50304
0.00.371.037 I print_info: n_merges         = 50009
0.00.371.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.040 I print_info: LF token         = 187 'Ċ'
0.00.371.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.041 I print_info: max token length = 1024
0.00.371.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.260 I load_tensors: offloading output layer to GPU
0.00.476.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.270 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.272 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.754.245 I llama_context: constructing llama_context
0.00.754.252 I llama_context: n_seq_max     = 1
0.00.754.252 I llama_context: n_ctx         = 2048
0.00.754.253 I llama_context: n_ctx_per_seq = 2048
0.00.754.253 I llama_context: n_batch       = 512
0.00.754.254 I llama_context: n_ubatch      = 512
0.00.754.255 I llama_context: causal_attn   = 1
0.00.754.255 I llama_context: flash_attn    = 0
0.00.754.261 I llama_context: freq_base     = 10000.0
0.00.754.262 I llama_context: freq_scale    = 1
0.00.755.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.616 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.746 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.759 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.238 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.245 I llama_context: graph nodes  = 1351
0.00.774.246 I llama_context: graph splits = 2
0.00.774.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.886 I 
0.00.842.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.003 I perplexity: tokenizing the input ..
0.01.603.188 I perplexity: tokenization took 760.175 ms
0.01.603.547 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.429 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.967.143 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.968.911 I llama_perf_context_print:        load time =     571.79 ms
0.03.968.913 I llama_perf_context_print: prompt eval time =    2016.55 ms /  8192 tokens (    0.25 ms per token,  4062.39 tokens per second)
0.03.968.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.917 I llama_perf_context_print:       total time =    3126.04 ms /  8193 tokens

real	0m4.267s
user	0m4.326s
sys	0m0.918s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.262.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.239 I llama_model_loader: - type  f32:  258 tensors
0.00.294.240 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.240 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.243 I print_info: file format = GGUF V3 (latest)
0.00.294.244 I print_info: file type   = Q5_K - Medium
0.00.294.247 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.469 I load: special tokens cache size = 25
0.00.361.664 I load: token to piece cache size = 0.2984 MB
0.00.361.682 I print_info: arch             = gptneox
0.00.361.683 I print_info: vocab_only       = 0
0.00.361.683 I print_info: n_ctx_train      = 2048
0.00.361.684 I print_info: n_embd           = 2560
0.00.361.685 I print_info: n_layer          = 32
0.00.361.704 I print_info: n_head           = 32
0.00.361.706 I print_info: n_head_kv        = 32
0.00.361.706 I print_info: n_rot            = 20
0.00.361.707 I print_info: n_swa            = 0
0.00.361.707 I print_info: n_swa_pattern    = 1
0.00.361.708 I print_info: n_embd_head_k    = 80
0.00.361.708 I print_info: n_embd_head_v    = 80
0.00.361.710 I print_info: n_gqa            = 1
0.00.361.713 I print_info: n_embd_k_gqa     = 2560
0.00.361.715 I print_info: n_embd_v_gqa     = 2560
0.00.361.717 I print_info: f_norm_eps       = 1.0e-05
0.00.361.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.720 I print_info: f_logit_scale    = 0.0e+00
0.00.361.720 I print_info: f_attn_scale     = 0.0e+00
0.00.361.721 I print_info: n_ff             = 10240
0.00.361.722 I print_info: n_expert         = 0
0.00.361.722 I print_info: n_expert_used    = 0
0.00.361.723 I print_info: causal attn      = 1
0.00.361.723 I print_info: pooling type     = 0
0.00.361.724 I print_info: rope type        = 2
0.00.361.724 I print_info: rope scaling     = linear
0.00.361.726 I print_info: freq_base_train  = 10000.0
0.00.361.726 I print_info: freq_scale_train = 1
0.00.361.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.730 I print_info: rope_finetuned   = unknown
0.00.361.730 I print_info: ssm_d_conv       = 0
0.00.361.731 I print_info: ssm_d_inner      = 0
0.00.361.731 I print_info: ssm_d_state      = 0
0.00.361.732 I print_info: ssm_dt_rank      = 0
0.00.361.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.733 I print_info: model type       = 2.8B
0.00.361.734 I print_info: model params     = 2.78 B
0.00.361.735 I print_info: general.name     = 2.8B
0.00.361.738 I print_info: vocab type       = BPE
0.00.361.739 I print_info: n_vocab          = 50304
0.00.361.741 I print_info: n_merges         = 50009
0.00.361.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.744 I print_info: LF token         = 187 'Ċ'
0.00.361.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.745 I print_info: max token length = 1024
0.00.361.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.172 I load_tensors: offloading output layer to GPU
0.00.478.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.183 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.478.185 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.821.625 I llama_context: constructing llama_context
0.00.821.633 I llama_context: n_seq_max     = 1
0.00.821.634 I llama_context: n_ctx         = 2048
0.00.821.635 I llama_context: n_ctx_per_seq = 2048
0.00.821.635 I llama_context: n_batch       = 2048
0.00.821.636 I llama_context: n_ubatch      = 512
0.00.821.636 I llama_context: causal_attn   = 1
0.00.821.637 I llama_context: flash_attn    = 0
0.00.821.644 I llama_context: freq_base     = 10000.0
0.00.821.645 I llama_context: freq_scale    = 1
0.00.822.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.163 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.177 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.304 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.311 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.311 I llama_context: graph nodes  = 1351
0.00.841.312 I llama_context: graph splits = 2
0.00.841.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.214 I main: llama threadpool init, n_threads = 1
0.00.913.232 I 
0.00.913.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.322 I 
0.00.913.437 I sampler seed: 1234
0.00.913.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.459 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.741.195 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23668.11 tokens per second)
0.02.741.199 I llama_perf_context_print:        load time =     648.75 ms
0.02.741.201 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.22 tokens per second)
0.02.741.203 I llama_perf_context_print:        eval time =    1778.11 ms /   255 runs   (    6.97 ms per token,   143.41 tokens per second)
0.02.741.204 I llama_perf_context_print:       total time =    1829.62 ms /   262 tokens

real	0m3.023s
user	0m2.316s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.027 I llama_model_loader: - type  f32:  258 tensors
0.00.306.028 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.029 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.031 I print_info: file format = GGUF V3 (latest)
0.00.306.032 I print_info: file type   = Q5_K - Medium
0.00.306.034 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.831 I load: special tokens cache size = 25
0.00.375.295 I load: token to piece cache size = 0.2984 MB
0.00.375.314 I print_info: arch             = gptneox
0.00.375.315 I print_info: vocab_only       = 0
0.00.375.316 I print_info: n_ctx_train      = 2048
0.00.375.317 I print_info: n_embd           = 2560
0.00.375.317 I print_info: n_layer          = 32
0.00.375.337 I print_info: n_head           = 32
0.00.375.339 I print_info: n_head_kv        = 32
0.00.375.339 I print_info: n_rot            = 20
0.00.375.340 I print_info: n_swa            = 0
0.00.375.341 I print_info: n_swa_pattern    = 1
0.00.375.342 I print_info: n_embd_head_k    = 80
0.00.375.342 I print_info: n_embd_head_v    = 80
0.00.375.344 I print_info: n_gqa            = 1
0.00.375.346 I print_info: n_embd_k_gqa     = 2560
0.00.375.353 I print_info: n_embd_v_gqa     = 2560
0.00.375.355 I print_info: f_norm_eps       = 1.0e-05
0.00.375.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.359 I print_info: f_logit_scale    = 0.0e+00
0.00.375.359 I print_info: f_attn_scale     = 0.0e+00
0.00.375.360 I print_info: n_ff             = 10240
0.00.375.361 I print_info: n_expert         = 0
0.00.375.361 I print_info: n_expert_used    = 0
0.00.375.362 I print_info: causal attn      = 1
0.00.375.363 I print_info: pooling type     = 0
0.00.375.363 I print_info: rope type        = 2
0.00.375.364 I print_info: rope scaling     = linear
0.00.375.365 I print_info: freq_base_train  = 10000.0
0.00.375.366 I print_info: freq_scale_train = 1
0.00.375.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.368 I print_info: rope_finetuned   = unknown
0.00.375.368 I print_info: ssm_d_conv       = 0
0.00.375.369 I print_info: ssm_d_inner      = 0
0.00.375.369 I print_info: ssm_d_state      = 0
0.00.375.370 I print_info: ssm_dt_rank      = 0
0.00.375.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.371 I print_info: model type       = 2.8B
0.00.375.373 I print_info: model params     = 2.78 B
0.00.375.373 I print_info: general.name     = 2.8B
0.00.375.376 I print_info: vocab type       = BPE
0.00.375.377 I print_info: n_vocab          = 50304
0.00.375.378 I print_info: n_merges         = 50009
0.00.375.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.381 I print_info: LF token         = 187 'Ċ'
0.00.375.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.382 I print_info: max token length = 1024
0.00.375.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.695 I load_tensors: offloading output layer to GPU
0.00.487.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.705 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.707 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.798.406 I llama_context: constructing llama_context
0.00.798.413 I llama_context: n_seq_max     = 1
0.00.798.413 I llama_context: n_ctx         = 2048
0.00.798.414 I llama_context: n_ctx_per_seq = 2048
0.00.798.415 I llama_context: n_batch       = 512
0.00.798.415 I llama_context: n_ubatch      = 512
0.00.798.416 I llama_context: causal_attn   = 1
0.00.798.417 I llama_context: flash_attn    = 0
0.00.798.423 I llama_context: freq_base     = 10000.0
0.00.798.424 I llama_context: freq_scale    = 1
0.00.799.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.786 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.907 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.921 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.011 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.018 I llama_context: graph nodes  = 1351
0.00.826.018 I llama_context: graph splits = 2
0.00.826.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.953 I 
0.00.895.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.070 I perplexity: tokenizing the input ..
0.01.639.507 I perplexity: tokenization took 744.424 ms
0.01.639.824 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.199 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.956.813 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.958.513 I llama_perf_context_print:        load time =     620.45 ms
0.03.958.516 I llama_perf_context_print: prompt eval time =    1966.59 ms /  8192 tokens (    0.24 ms per token,  4165.59 tokens per second)
0.03.958.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.519 I llama_perf_context_print:       total time =    3063.57 ms /  8193 tokens

real	0m4.260s
user	0m4.262s
sys	0m0.974s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.276.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.306 I llama_model_loader: - type  f32:  258 tensors
0.00.308.307 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.309 I print_info: file format = GGUF V3 (latest)
0.00.308.310 I print_info: file type   = Q6_K
0.00.308.312 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.643 I load: special tokens cache size = 25
0.00.376.802 I load: token to piece cache size = 0.2984 MB
0.00.376.822 I print_info: arch             = gptneox
0.00.376.823 I print_info: vocab_only       = 0
0.00.376.824 I print_info: n_ctx_train      = 2048
0.00.376.824 I print_info: n_embd           = 2560
0.00.376.825 I print_info: n_layer          = 32
0.00.376.837 I print_info: n_head           = 32
0.00.376.840 I print_info: n_head_kv        = 32
0.00.376.841 I print_info: n_rot            = 20
0.00.376.842 I print_info: n_swa            = 0
0.00.376.842 I print_info: n_swa_pattern    = 1
0.00.376.843 I print_info: n_embd_head_k    = 80
0.00.376.843 I print_info: n_embd_head_v    = 80
0.00.376.846 I print_info: n_gqa            = 1
0.00.376.848 I print_info: n_embd_k_gqa     = 2560
0.00.376.850 I print_info: n_embd_v_gqa     = 2560
0.00.376.852 I print_info: f_norm_eps       = 1.0e-05
0.00.376.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.855 I print_info: f_logit_scale    = 0.0e+00
0.00.376.856 I print_info: f_attn_scale     = 0.0e+00
0.00.376.858 I print_info: n_ff             = 10240
0.00.376.858 I print_info: n_expert         = 0
0.00.376.859 I print_info: n_expert_used    = 0
0.00.376.859 I print_info: causal attn      = 1
0.00.376.860 I print_info: pooling type     = 0
0.00.376.860 I print_info: rope type        = 2
0.00.376.861 I print_info: rope scaling     = linear
0.00.376.862 I print_info: freq_base_train  = 10000.0
0.00.376.863 I print_info: freq_scale_train = 1
0.00.376.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.864 I print_info: rope_finetuned   = unknown
0.00.376.864 I print_info: ssm_d_conv       = 0
0.00.376.865 I print_info: ssm_d_inner      = 0
0.00.376.867 I print_info: ssm_d_state      = 0
0.00.376.867 I print_info: ssm_dt_rank      = 0
0.00.376.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.868 I print_info: model type       = 2.8B
0.00.376.870 I print_info: model params     = 2.78 B
0.00.376.870 I print_info: general.name     = 2.8B
0.00.376.872 I print_info: vocab type       = BPE
0.00.376.873 I print_info: n_vocab          = 50304
0.00.376.875 I print_info: n_merges         = 50009
0.00.376.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.877 I print_info: LF token         = 187 'Ċ'
0.00.376.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.882 I print_info: max token length = 1024
0.00.376.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.436 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.449 I load_tensors: offloading output layer to GPU
0.00.499.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.460 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.462 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.873.252 I llama_context: constructing llama_context
0.00.873.259 I llama_context: n_seq_max     = 1
0.00.873.260 I llama_context: n_ctx         = 2048
0.00.873.260 I llama_context: n_ctx_per_seq = 2048
0.00.873.261 I llama_context: n_batch       = 2048
0.00.873.261 I llama_context: n_ubatch      = 512
0.00.873.262 I llama_context: causal_attn   = 1
0.00.873.263 I llama_context: flash_attn    = 0
0.00.873.269 I llama_context: freq_base     = 10000.0
0.00.873.270 I llama_context: freq_scale    = 1
0.00.874.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.780 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.814 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.348 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.355 I llama_context: graph nodes  = 1351
0.00.892.356 I llama_context: graph splits = 2
0.00.892.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.947 I main: llama threadpool init, n_threads = 1
0.00.963.965 I 
0.00.964.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.058 I 
0.00.964.177 I sampler seed: 1234
0.00.964.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.198 I 
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

0.02.862.912 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.862.916 I llama_perf_context_print:        load time =     686.10 ms
0.02.862.918 I llama_perf_context_print: prompt eval time =      11.88 ms /     7 tokens (    1.70 ms per token,   589.28 tokens per second)
0.02.862.920 I llama_perf_context_print:        eval time =    1850.63 ms /   255 runs   (    7.26 ms per token,   137.79 tokens per second)
0.02.862.921 I llama_perf_context_print:       total time =    1900.60 ms /   262 tokens

real	0m3.147s
user	0m2.443s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.679 I llama_model_loader: - type  f32:  258 tensors
0.00.295.680 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.684 I print_info: file format = GGUF V3 (latest)
0.00.295.685 I print_info: file type   = Q6_K
0.00.295.687 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.814 I load: special tokens cache size = 25
0.00.364.910 I load: token to piece cache size = 0.2984 MB
0.00.364.937 I print_info: arch             = gptneox
0.00.364.938 I print_info: vocab_only       = 0
0.00.364.939 I print_info: n_ctx_train      = 2048
0.00.364.939 I print_info: n_embd           = 2560
0.00.364.940 I print_info: n_layer          = 32
0.00.364.965 I print_info: n_head           = 32
0.00.364.972 I print_info: n_head_kv        = 32
0.00.364.973 I print_info: n_rot            = 20
0.00.364.973 I print_info: n_swa            = 0
0.00.364.974 I print_info: n_swa_pattern    = 1
0.00.364.974 I print_info: n_embd_head_k    = 80
0.00.364.974 I print_info: n_embd_head_v    = 80
0.00.364.977 I print_info: n_gqa            = 1
0.00.364.979 I print_info: n_embd_k_gqa     = 2560
0.00.364.981 I print_info: n_embd_v_gqa     = 2560
0.00.364.983 I print_info: f_norm_eps       = 1.0e-05
0.00.364.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.987 I print_info: f_logit_scale    = 0.0e+00
0.00.364.988 I print_info: f_attn_scale     = 0.0e+00
0.00.364.989 I print_info: n_ff             = 10240
0.00.364.990 I print_info: n_expert         = 0
0.00.364.990 I print_info: n_expert_used    = 0
0.00.364.990 I print_info: causal attn      = 1
0.00.364.991 I print_info: pooling type     = 0
0.00.364.992 I print_info: rope type        = 2
0.00.364.992 I print_info: rope scaling     = linear
0.00.364.994 I print_info: freq_base_train  = 10000.0
0.00.364.995 I print_info: freq_scale_train = 1
0.00.364.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.996 I print_info: rope_finetuned   = unknown
0.00.364.996 I print_info: ssm_d_conv       = 0
0.00.364.997 I print_info: ssm_d_inner      = 0
0.00.364.997 I print_info: ssm_d_state      = 0
0.00.364.998 I print_info: ssm_dt_rank      = 0
0.00.364.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.000 I print_info: model type       = 2.8B
0.00.365.001 I print_info: model params     = 2.78 B
0.00.365.002 I print_info: general.name     = 2.8B
0.00.365.005 I print_info: vocab type       = BPE
0.00.365.007 I print_info: n_vocab          = 50304
0.00.365.007 I print_info: n_merges         = 50009
0.00.365.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.011 I print_info: LF token         = 187 'Ċ'
0.00.365.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.012 I print_info: max token length = 1024
0.00.365.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.367 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.379 I load_tensors: offloading output layer to GPU
0.00.486.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.390 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.391 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.832.639 I llama_context: constructing llama_context
0.00.832.646 I llama_context: n_seq_max     = 1
0.00.832.647 I llama_context: n_ctx         = 2048
0.00.832.647 I llama_context: n_ctx_per_seq = 2048
0.00.832.648 I llama_context: n_batch       = 512
0.00.832.648 I llama_context: n_ubatch      = 512
0.00.832.649 I llama_context: causal_attn   = 1
0.00.832.649 I llama_context: flash_attn    = 0
0.00.832.656 I llama_context: freq_base     = 10000.0
0.00.832.657 I llama_context: freq_scale    = 1
0.00.833.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.175 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.186 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.551 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.557 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.558 I llama_context: graph nodes  = 1351
0.00.852.558 I llama_context: graph splits = 2
0.00.852.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.935 I 
0.00.925.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.052 I perplexity: tokenizing the input ..
0.01.680.029 I perplexity: tokenization took 754.965 ms
0.01.680.343 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.476 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.006.506 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.008.115 I llama_perf_context_print:        load time =     661.12 ms
0.04.008.118 I llama_perf_context_print: prompt eval time =    1980.51 ms /  8192 tokens (    0.24 ms per token,  4136.30 tokens per second)
0.04.008.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.121 I llama_perf_context_print:       total time =    3083.19 ms /  8193 tokens

real	0m4.304s
user	0m4.270s
sys	0m0.984s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.654 I llama_model_loader: - type  f32:  258 tensors
0.00.298.655 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.657 I print_info: file format = GGUF V3 (latest)
0.00.298.658 I print_info: file type   = Q4_0
0.00.298.661 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.119 I load: special tokens cache size = 25
0.00.368.279 I load: token to piece cache size = 0.2984 MB
0.00.368.297 I print_info: arch             = gptneox
0.00.368.298 I print_info: vocab_only       = 0
0.00.368.298 I print_info: n_ctx_train      = 2048
0.00.368.299 I print_info: n_embd           = 2560
0.00.368.299 I print_info: n_layer          = 32
0.00.368.315 I print_info: n_head           = 32
0.00.368.318 I print_info: n_head_kv        = 32
0.00.368.318 I print_info: n_rot            = 20
0.00.368.319 I print_info: n_swa            = 0
0.00.368.319 I print_info: n_swa_pattern    = 1
0.00.368.319 I print_info: n_embd_head_k    = 80
0.00.368.320 I print_info: n_embd_head_v    = 80
0.00.368.322 I print_info: n_gqa            = 1
0.00.368.324 I print_info: n_embd_k_gqa     = 2560
0.00.368.327 I print_info: n_embd_v_gqa     = 2560
0.00.368.329 I print_info: f_norm_eps       = 1.0e-05
0.00.368.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.333 I print_info: f_logit_scale    = 0.0e+00
0.00.368.334 I print_info: f_attn_scale     = 0.0e+00
0.00.368.335 I print_info: n_ff             = 10240
0.00.368.336 I print_info: n_expert         = 0
0.00.368.336 I print_info: n_expert_used    = 0
0.00.368.337 I print_info: causal attn      = 1
0.00.368.337 I print_info: pooling type     = 0
0.00.368.337 I print_info: rope type        = 2
0.00.368.339 I print_info: rope scaling     = linear
0.00.368.340 I print_info: freq_base_train  = 10000.0
0.00.368.341 I print_info: freq_scale_train = 1
0.00.368.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.343 I print_info: rope_finetuned   = unknown
0.00.368.343 I print_info: ssm_d_conv       = 0
0.00.368.344 I print_info: ssm_d_inner      = 0
0.00.368.344 I print_info: ssm_d_state      = 0
0.00.368.345 I print_info: ssm_dt_rank      = 0
0.00.368.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.346 I print_info: model type       = 2.8B
0.00.368.347 I print_info: model params     = 2.78 B
0.00.368.347 I print_info: general.name     = 2.8B
0.00.368.350 I print_info: vocab type       = BPE
0.00.368.351 I print_info: n_vocab          = 50304
0.00.368.355 I print_info: n_merges         = 50009
0.00.368.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.359 I print_info: LF token         = 187 'Ċ'
0.00.368.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.360 I print_info: max token length = 1024
0.00.368.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.622 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.632 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.642 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.644 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.068 I llama_context: constructing llama_context
0.00.546.076 I llama_context: n_seq_max     = 1
0.00.546.076 I llama_context: n_ctx         = 2048
0.00.546.077 I llama_context: n_ctx_per_seq = 2048
0.00.546.077 I llama_context: n_batch       = 2048
0.00.546.078 I llama_context: n_ubatch      = 512
0.00.546.078 I llama_context: causal_attn   = 1
0.00.546.079 I llama_context: flash_attn    = 0
0.00.546.085 I llama_context: freq_base     = 10000.0
0.00.546.086 I llama_context: freq_scale    = 1
0.00.546.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.546.937 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.066 I init:        CPU KV buffer size =   440.00 MiB
0.00.683.102 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.323 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.330 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.331 I llama_context: graph nodes  = 1351
0.00.704.332 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.030.713 I llama_context: constructing llama_context
0.02.030.733 I llama_context: n_seq_max     = 1
0.02.030.733 I llama_context: n_ctx         = 2048
0.02.030.734 I llama_context: n_ctx_per_seq = 2048
0.02.030.735 I llama_context: n_batch       = 2048
0.02.030.735 I llama_context: n_ubatch      = 512
0.02.030.736 I llama_context: causal_attn   = 1
0.02.030.737 I llama_context: flash_attn    = 0
0.02.030.745 I llama_context: freq_base     = 10000.0
0.02.030.746 I llama_context: freq_scale    = 1
0.02.030.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.030.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.031.691 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.168.018 I init:        CPU KV buffer size =   440.00 MiB
0.02.168.044 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.189.611 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.189.618 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.189.619 I llama_context: graph nodes  = 1351
0.02.189.619 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.243.119 I llama_context: constructing llama_context
0.03.243.142 I llama_context: n_seq_max     = 1
0.03.243.142 I llama_context: n_ctx         = 2048
0.03.243.143 I llama_context: n_ctx_per_seq = 2048
0.03.243.143 I llama_context: n_batch       = 2048
0.03.243.144 I llama_context: n_ubatch      = 512
0.03.243.144 I llama_context: causal_attn   = 1
0.03.243.145 I llama_context: flash_attn    = 0
0.03.243.150 I llama_context: freq_base     = 10000.0
0.03.243.151 I llama_context: freq_scale    = 1
0.03.243.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.243.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.243.977 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.386.647 I init:        CPU KV buffer size =   440.00 MiB
0.03.386.671 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.408.343 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.408.352 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.408.353 I llama_context: graph nodes  = 1351
0.03.408.354 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.214s
user	0m15.411s
sys	0m1.156s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.216 I llama_model_loader: - type  f32:  258 tensors
0.00.290.217 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.220 I print_info: file format = GGUF V3 (latest)
0.00.290.220 I print_info: file type   = Q4_0
0.00.290.223 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.554 I load: special tokens cache size = 25
0.00.358.669 I load: token to piece cache size = 0.2984 MB
0.00.358.690 I print_info: arch             = gptneox
0.00.358.690 I print_info: vocab_only       = 0
0.00.358.691 I print_info: n_ctx_train      = 2048
0.00.358.692 I print_info: n_embd           = 2560
0.00.358.692 I print_info: n_layer          = 32
0.00.358.703 I print_info: n_head           = 32
0.00.358.705 I print_info: n_head_kv        = 32
0.00.358.705 I print_info: n_rot            = 20
0.00.358.706 I print_info: n_swa            = 0
0.00.358.708 I print_info: n_swa_pattern    = 1
0.00.358.708 I print_info: n_embd_head_k    = 80
0.00.358.708 I print_info: n_embd_head_v    = 80
0.00.358.711 I print_info: n_gqa            = 1
0.00.358.713 I print_info: n_embd_k_gqa     = 2560
0.00.358.714 I print_info: n_embd_v_gqa     = 2560
0.00.358.716 I print_info: f_norm_eps       = 1.0e-05
0.00.358.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.719 I print_info: f_logit_scale    = 0.0e+00
0.00.358.719 I print_info: f_attn_scale     = 0.0e+00
0.00.358.721 I print_info: n_ff             = 10240
0.00.358.721 I print_info: n_expert         = 0
0.00.358.722 I print_info: n_expert_used    = 0
0.00.358.722 I print_info: causal attn      = 1
0.00.358.722 I print_info: pooling type     = 0
0.00.358.723 I print_info: rope type        = 2
0.00.358.724 I print_info: rope scaling     = linear
0.00.358.725 I print_info: freq_base_train  = 10000.0
0.00.358.726 I print_info: freq_scale_train = 1
0.00.358.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.727 I print_info: rope_finetuned   = unknown
0.00.358.727 I print_info: ssm_d_conv       = 0
0.00.358.728 I print_info: ssm_d_inner      = 0
0.00.358.728 I print_info: ssm_d_state      = 0
0.00.358.729 I print_info: ssm_dt_rank      = 0
0.00.358.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.730 I print_info: model type       = 2.8B
0.00.358.731 I print_info: model params     = 2.78 B
0.00.358.732 I print_info: general.name     = 2.8B
0.00.358.734 I print_info: vocab type       = BPE
0.00.358.735 I print_info: n_vocab          = 50304
0.00.358.737 I print_info: n_merges         = 50009
0.00.358.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.739 I print_info: LF token         = 187 'Ċ'
0.00.358.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.741 I print_info: max token length = 1024
0.00.358.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.626 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.640 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.649 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.651 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.062 I llama_context: constructing llama_context
0.00.537.070 I llama_context: n_seq_max     = 1
0.00.537.071 I llama_context: n_ctx         = 2048
0.00.537.071 I llama_context: n_ctx_per_seq = 2048
0.00.537.072 I llama_context: n_batch       = 2048
0.00.537.073 I llama_context: n_ubatch      = 512
0.00.537.073 I llama_context: causal_attn   = 1
0.00.537.074 I llama_context: flash_attn    = 1
0.00.537.079 I llama_context: freq_base     = 10000.0
0.00.537.080 I llama_context: freq_scale    = 1
0.00.537.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.537.867 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.674.280 I init:        CPU KV buffer size =   440.00 MiB
0.00.674.317 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.530 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.539 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.540 I llama_context: graph nodes  = 1224
0.00.695.541 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.681.467 I llama_context: constructing llama_context
0.01.681.487 I llama_context: n_seq_max     = 1
0.01.681.488 I llama_context: n_ctx         = 2048
0.01.681.488 I llama_context: n_ctx_per_seq = 2048
0.01.681.489 I llama_context: n_batch       = 2048
0.01.681.489 I llama_context: n_ubatch      = 512
0.01.681.490 I llama_context: causal_attn   = 1
0.01.681.490 I llama_context: flash_attn    = 1
0.01.681.517 I llama_context: freq_base     = 10000.0
0.01.681.520 I llama_context: freq_scale    = 1
0.01.681.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.681.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.682.474 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.819.891 I init:        CPU KV buffer size =   440.00 MiB
0.01.819.916 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.840.396 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.840.404 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.840.406 I llama_context: graph nodes  = 1224
0.01.840.406 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.701.502 I llama_context: constructing llama_context
0.02.701.520 I llama_context: n_seq_max     = 1
0.02.701.521 I llama_context: n_ctx         = 2048
0.02.701.522 I llama_context: n_ctx_per_seq = 2048
0.02.701.522 I llama_context: n_batch       = 2048
0.02.701.523 I llama_context: n_ubatch      = 512
0.02.701.523 I llama_context: causal_attn   = 1
0.02.701.524 I llama_context: flash_attn    = 1
0.02.701.529 I llama_context: freq_base     = 10000.0
0.02.701.532 I llama_context: freq_scale    = 1
0.02.701.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.701.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.702.617 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.839.658 I init:        CPU KV buffer size =   440.00 MiB
0.02.839.735 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.861.357 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.861.365 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.861.366 I llama_context: graph nodes  = 1224
0.02.861.367 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.108s
user	0m14.025s
sys	0m1.104s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.374 I llama_model_loader: - type  f32:  258 tensors
0.00.287.375 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.378 I print_info: file format = GGUF V3 (latest)
0.00.287.380 I print_info: file type   = Q4_0
0.00.287.385 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.975 I load: special tokens cache size = 25
0.00.356.241 I load: token to piece cache size = 0.2984 MB
0.00.356.262 I print_info: arch             = gptneox
0.00.356.264 I print_info: vocab_only       = 0
0.00.356.265 I print_info: n_ctx_train      = 2048
0.00.356.265 I print_info: n_embd           = 2560
0.00.356.266 I print_info: n_layer          = 32
0.00.356.278 I print_info: n_head           = 32
0.00.356.281 I print_info: n_head_kv        = 32
0.00.356.281 I print_info: n_rot            = 20
0.00.356.282 I print_info: n_swa            = 0
0.00.356.282 I print_info: n_swa_pattern    = 1
0.00.356.283 I print_info: n_embd_head_k    = 80
0.00.356.283 I print_info: n_embd_head_v    = 80
0.00.356.286 I print_info: n_gqa            = 1
0.00.356.288 I print_info: n_embd_k_gqa     = 2560
0.00.356.290 I print_info: n_embd_v_gqa     = 2560
0.00.356.292 I print_info: f_norm_eps       = 1.0e-05
0.00.356.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.295 I print_info: f_logit_scale    = 0.0e+00
0.00.356.296 I print_info: f_attn_scale     = 0.0e+00
0.00.356.297 I print_info: n_ff             = 10240
0.00.356.298 I print_info: n_expert         = 0
0.00.356.298 I print_info: n_expert_used    = 0
0.00.356.299 I print_info: causal attn      = 1
0.00.356.299 I print_info: pooling type     = 0
0.00.356.300 I print_info: rope type        = 2
0.00.356.300 I print_info: rope scaling     = linear
0.00.356.302 I print_info: freq_base_train  = 10000.0
0.00.356.303 I print_info: freq_scale_train = 1
0.00.356.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.304 I print_info: rope_finetuned   = unknown
0.00.356.304 I print_info: ssm_d_conv       = 0
0.00.356.304 I print_info: ssm_d_inner      = 0
0.00.356.305 I print_info: ssm_d_state      = 0
0.00.356.305 I print_info: ssm_dt_rank      = 0
0.00.356.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.307 I print_info: model type       = 2.8B
0.00.356.308 I print_info: model params     = 2.78 B
0.00.356.308 I print_info: general.name     = 2.8B
0.00.356.311 I print_info: vocab type       = BPE
0.00.356.312 I print_info: n_vocab          = 50304
0.00.356.313 I print_info: n_merges         = 50009
0.00.356.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.315 I print_info: LF token         = 187 'Ċ'
0.00.356.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.317 I print_info: max token length = 1024
0.00.356.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.954 I load_tensors: offloading output layer to GPU
0.00.457.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.964 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.966 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.429 I llama_context: constructing llama_context
0.00.716.436 I llama_context: n_seq_max     = 1
0.00.716.437 I llama_context: n_ctx         = 2048
0.00.716.437 I llama_context: n_ctx_per_seq = 2048
0.00.716.438 I llama_context: n_batch       = 2048
0.00.716.438 I llama_context: n_ubatch      = 512
0.00.716.439 I llama_context: causal_attn   = 1
0.00.716.439 I llama_context: flash_attn    = 0
0.00.716.445 I llama_context: freq_base     = 10000.0
0.00.716.447 I llama_context: freq_scale    = 1
0.00.717.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.847 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.080 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.094 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.218 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.227 I llama_context: graph nodes  = 1351
0.00.736.228 I llama_context: graph splits = 2
0.00.736.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.693.090 I llama_context: constructing llama_context
0.01.693.102 I llama_context: n_seq_max     = 1
0.01.693.103 I llama_context: n_ctx         = 2048
0.01.693.103 I llama_context: n_ctx_per_seq = 2048
0.01.693.104 I llama_context: n_batch       = 2048
0.01.693.104 I llama_context: n_ubatch      = 512
0.01.693.105 I llama_context: causal_attn   = 1
0.01.693.105 I llama_context: flash_attn    = 0
0.01.693.111 I llama_context: freq_base     = 10000.0
0.01.693.112 I llama_context: freq_scale    = 1
0.01.693.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.693.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.696.116 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.696.126 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.714.295 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.714.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.714.304 I llama_context: graph nodes  = 1351
0.01.714.305 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.394.957 I llama_context: constructing llama_context
0.02.394.967 I llama_context: n_seq_max     = 1
0.02.394.968 I llama_context: n_ctx         = 2048
0.02.394.968 I llama_context: n_ctx_per_seq = 2048
0.02.394.969 I llama_context: n_batch       = 2048
0.02.394.969 I llama_context: n_ubatch      = 512
0.02.394.970 I llama_context: causal_attn   = 1
0.02.394.970 I llama_context: flash_attn    = 0
0.02.394.975 I llama_context: freq_base     = 10000.0
0.02.394.976 I llama_context: freq_scale    = 1
0.02.395.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.395.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.398.114 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.398.124 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.414.823 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.414.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.414.831 I llama_context: graph nodes  = 1351
0.02.414.831 I llama_context: graph splits = 2
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

real	0m4.553s
user	0m3.862s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.063 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.983 I llama_model_loader: - type  f32:  258 tensors
0.00.298.984 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.987 I print_info: file format = GGUF V3 (latest)
0.00.298.988 I print_info: file type   = Q4_0
0.00.298.991 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.561 I load: special tokens cache size = 25
0.00.367.694 I load: token to piece cache size = 0.2984 MB
0.00.367.712 I print_info: arch             = gptneox
0.00.367.713 I print_info: vocab_only       = 0
0.00.367.715 I print_info: n_ctx_train      = 2048
0.00.367.716 I print_info: n_embd           = 2560
0.00.367.717 I print_info: n_layer          = 32
0.00.367.734 I print_info: n_head           = 32
0.00.367.737 I print_info: n_head_kv        = 32
0.00.367.738 I print_info: n_rot            = 20
0.00.367.739 I print_info: n_swa            = 0
0.00.367.739 I print_info: n_swa_pattern    = 1
0.00.367.740 I print_info: n_embd_head_k    = 80
0.00.367.740 I print_info: n_embd_head_v    = 80
0.00.367.742 I print_info: n_gqa            = 1
0.00.367.744 I print_info: n_embd_k_gqa     = 2560
0.00.367.747 I print_info: n_embd_v_gqa     = 2560
0.00.367.749 I print_info: f_norm_eps       = 1.0e-05
0.00.367.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.753 I print_info: f_logit_scale    = 0.0e+00
0.00.367.754 I print_info: f_attn_scale     = 0.0e+00
0.00.367.755 I print_info: n_ff             = 10240
0.00.367.755 I print_info: n_expert         = 0
0.00.367.756 I print_info: n_expert_used    = 0
0.00.367.757 I print_info: causal attn      = 1
0.00.367.757 I print_info: pooling type     = 0
0.00.367.758 I print_info: rope type        = 2
0.00.367.758 I print_info: rope scaling     = linear
0.00.367.760 I print_info: freq_base_train  = 10000.0
0.00.367.761 I print_info: freq_scale_train = 1
0.00.367.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.762 I print_info: rope_finetuned   = unknown
0.00.367.762 I print_info: ssm_d_conv       = 0
0.00.367.763 I print_info: ssm_d_inner      = 0
0.00.367.764 I print_info: ssm_d_state      = 0
0.00.367.765 I print_info: ssm_dt_rank      = 0
0.00.367.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.766 I print_info: model type       = 2.8B
0.00.367.771 I print_info: model params     = 2.78 B
0.00.367.771 I print_info: general.name     = 2.8B
0.00.367.774 I print_info: vocab type       = BPE
0.00.367.775 I print_info: n_vocab          = 50304
0.00.367.775 I print_info: n_merges         = 50009
0.00.367.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.779 I print_info: LF token         = 187 'Ċ'
0.00.367.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.780 I print_info: max token length = 1024
0.00.367.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.490 I load_tensors: offloading output layer to GPU
0.00.467.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.501 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.503 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.630 I llama_context: constructing llama_context
0.00.727.637 I llama_context: n_seq_max     = 1
0.00.727.638 I llama_context: n_ctx         = 2048
0.00.727.638 I llama_context: n_ctx_per_seq = 2048
0.00.727.639 I llama_context: n_batch       = 2048
0.00.727.639 I llama_context: n_ubatch      = 512
0.00.727.640 I llama_context: causal_attn   = 1
0.00.727.641 I llama_context: flash_attn    = 1
0.00.727.647 I llama_context: freq_base     = 10000.0
0.00.727.648 I llama_context: freq_scale    = 1
0.00.728.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.137 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.150 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.431 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.440 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.441 I llama_context: graph nodes  = 1224
0.00.746.441 I llama_context: graph splits = 2
0.00.746.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.938.095 I llama_context: constructing llama_context
0.00.938.105 I llama_context: n_seq_max     = 1
0.00.938.106 I llama_context: n_ctx         = 2048
0.00.938.106 I llama_context: n_ctx_per_seq = 2048
0.00.938.106 I llama_context: n_batch       = 2048
0.00.938.107 I llama_context: n_ubatch      = 512
0.00.938.107 I llama_context: causal_attn   = 1
0.00.938.108 I llama_context: flash_attn    = 1
0.00.938.114 I llama_context: freq_base     = 10000.0
0.00.938.115 I llama_context: freq_scale    = 1
0.00.938.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.941.471 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.480 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.203 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.958.211 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.212 I llama_context: graph nodes  = 1224
0.00.958.213 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.117.331 I llama_context: constructing llama_context
0.01.117.340 I llama_context: n_seq_max     = 1
0.01.117.341 I llama_context: n_ctx         = 2048
0.01.117.341 I llama_context: n_ctx_per_seq = 2048
0.01.117.342 I llama_context: n_batch       = 2048
0.01.117.343 I llama_context: n_ubatch      = 512
0.01.117.343 I llama_context: causal_attn   = 1
0.01.117.343 I llama_context: flash_attn    = 1
0.01.117.347 I llama_context: freq_base     = 10000.0
0.01.117.348 I llama_context: freq_scale    = 1
0.01.117.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.120.751 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.760 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.137.205 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.137.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.213 I llama_context: graph nodes  = 1224
0.01.137.213 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.583s
user	0m0.850s
sys	0m0.730s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
1.00user 4.70system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5898976maxresident)k
0inputs+56outputs (0major+1472871minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.32user 4.73system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5889896maxresident)k
0inputs+56outputs (0major+1472058minor)pagefaults 0swaps
```
