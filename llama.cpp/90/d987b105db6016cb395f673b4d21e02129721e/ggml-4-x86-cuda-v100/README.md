## Summary

- status:  SUCCESS ✅
- runtime: 16:19.90
- date:    Mon Jan 20 14:31:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/90d987b105db6016cb395f673b4d21e02129721e
- author:  Christopher Nielsen
```
mmap: add include for cerrno (#11296)

ggml-ci

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.89 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.31 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.55 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  246.99 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.63 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.94 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 322.79 sec*proc (28 tests)

Total Test time (real) = 322.81 sec

real	5m22.845s
user	16m16.627s
sys	0m16.007s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.88 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.72 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.16 sec*proc (28 tests)

Total Test time (real) =  82.17 sec

real	1m22.208s
user	1m41.740s
sys	0m14.263s
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
0.00.000.308 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.706 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.733 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.736 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.737 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.738 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.741 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.742 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.743 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.744 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.745 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.751 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.753 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.755 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.756 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.757 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.758 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.789 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.795 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.796 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.797 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.797 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.798 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.307.801 I llama_model_loader: - type  f32:  124 tensors
0.00.307.802 I llama_model_loader: - type  f16:   73 tensors
0.00.307.804 I print_info: file format = GGUF V3 (latest)
0.00.307.805 I print_info: file type   = F16
0.00.307.808 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.877 I load: special tokens cache size = 5
0.00.331.983 I load: token to piece cache size = 0.2032 MB
0.00.332.000 I print_info: arch             = bert
0.00.332.000 I print_info: vocab_only       = 0
0.00.332.001 I print_info: n_ctx_train      = 512
0.00.332.001 I print_info: n_embd           = 384
0.00.332.002 I print_info: n_layer          = 12
0.00.332.015 I print_info: n_head           = 12
0.00.332.017 I print_info: n_head_kv        = 12
0.00.332.018 I print_info: n_rot            = 32
0.00.332.018 I print_info: n_swa            = 0
0.00.332.018 I print_info: n_embd_head_k    = 32
0.00.332.019 I print_info: n_embd_head_v    = 32
0.00.332.021 I print_info: n_gqa            = 1
0.00.332.023 I print_info: n_embd_k_gqa     = 384
0.00.332.024 I print_info: n_embd_v_gqa     = 384
0.00.332.026 I print_info: f_norm_eps       = 1.0e-12
0.00.332.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.029 I print_info: f_logit_scale    = 0.0e+00
0.00.332.030 I print_info: n_ff             = 1536
0.00.332.031 I print_info: n_expert         = 0
0.00.332.032 I print_info: n_expert_used    = 0
0.00.332.033 I print_info: causal attn      = 0
0.00.332.033 I print_info: pooling type     = 2
0.00.332.034 I print_info: rope type        = 2
0.00.332.034 I print_info: rope scaling     = linear
0.00.332.035 I print_info: freq_base_train  = 10000.0
0.00.332.036 I print_info: freq_scale_train = 1
0.00.332.037 I print_info: n_ctx_orig_yarn  = 512
0.00.332.037 I print_info: rope_finetuned   = unknown
0.00.332.038 I print_info: ssm_d_conv       = 0
0.00.332.039 I print_info: ssm_d_inner      = 0
0.00.332.040 I print_info: ssm_d_state      = 0
0.00.332.041 I print_info: ssm_dt_rank      = 0
0.00.332.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.042 I print_info: model type       = 33M
0.00.332.043 I print_info: model params     = 33.21 M
0.00.332.043 I print_info: general.name     = Bge Small
0.00.332.048 I print_info: vocab type       = WPM
0.00.332.049 I print_info: n_vocab          = 30522
0.00.332.050 I print_info: n_merges         = 0
0.00.332.051 I print_info: BOS token        = 101 '[CLS]'
0.00.332.051 I print_info: UNK token        = 100 '[UNK]'
0.00.332.052 I print_info: SEP token        = 102 '[SEP]'
0.00.332.052 I print_info: PAD token        = 0 '[PAD]'
0.00.332.053 I print_info: MASK token       = 103 '[MASK]'
0.00.332.054 I print_info: LF token         = 0 '[PAD]'
0.00.332.054 I print_info: max token length = 21
0.00.337.632 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.639 I load_tensors: offloading output layer to GPU
0.00.337.639 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.643 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.645 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.350.839 I llama_init_from_model: n_seq_max     = 1
0.00.350.848 I llama_init_from_model: n_ctx         = 512
0.00.350.849 I llama_init_from_model: n_ctx_per_seq = 512
0.00.350.849 I llama_init_from_model: n_batch       = 2048
0.00.350.850 I llama_init_from_model: n_ubatch      = 2048
0.00.350.850 I llama_init_from_model: flash_attn    = 0
0.00.350.855 I llama_init_from_model: freq_base     = 10000.0
0.00.350.856 I llama_init_from_model: freq_scale    = 1
0.00.350.909 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.351.232 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.243 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.252 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.911 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.921 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.922 I llama_init_from_model: graph nodes  = 429
0.00.355.922 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.876 I 
0.00.391.980 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.948 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.259 I llama_perf_context_print:        load time =      95.77 ms
0.00.429.261 I llama_perf_context_print: prompt eval time =      34.90 ms /     9 tokens (    3.88 ms per token,   257.89 tokens per second)
0.00.429.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.263 I llama_perf_context_print:       total time =      37.38 ms /    10 tokens

real	0m0.711s
user	0m0.156s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.814 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.844 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.846 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.847 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.848 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.852 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.853 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.854 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.855 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.856 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.862 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.863 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.287.864 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.287.865 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.866 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.287.867 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.176 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.269 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.270 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.271 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.272 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.293.272 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.293.274 I llama_model_loader: - type  f32:  124 tensors
0.00.293.275 I llama_model_loader: - type q8_0:   73 tensors
0.00.293.277 I print_info: file format = GGUF V3 (latest)
0.00.293.278 I print_info: file type   = Q8_0
0.00.293.281 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.311.813 I load: special tokens cache size = 5
0.00.315.931 I load: token to piece cache size = 0.2032 MB
0.00.315.948 I print_info: arch             = bert
0.00.315.949 I print_info: vocab_only       = 0
0.00.315.950 I print_info: n_ctx_train      = 512
0.00.315.951 I print_info: n_embd           = 384
0.00.315.951 I print_info: n_layer          = 12
0.00.315.960 I print_info: n_head           = 12
0.00.315.962 I print_info: n_head_kv        = 12
0.00.315.963 I print_info: n_rot            = 32
0.00.315.964 I print_info: n_swa            = 0
0.00.315.964 I print_info: n_embd_head_k    = 32
0.00.315.965 I print_info: n_embd_head_v    = 32
0.00.315.967 I print_info: n_gqa            = 1
0.00.315.968 I print_info: n_embd_k_gqa     = 384
0.00.315.970 I print_info: n_embd_v_gqa     = 384
0.00.315.971 I print_info: f_norm_eps       = 1.0e-12
0.00.315.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.974 I print_info: f_logit_scale    = 0.0e+00
0.00.315.975 I print_info: n_ff             = 1536
0.00.315.976 I print_info: n_expert         = 0
0.00.315.976 I print_info: n_expert_used    = 0
0.00.315.977 I print_info: causal attn      = 0
0.00.315.977 I print_info: pooling type     = 2
0.00.315.978 I print_info: rope type        = 2
0.00.315.978 I print_info: rope scaling     = linear
0.00.315.980 I print_info: freq_base_train  = 10000.0
0.00.315.982 I print_info: freq_scale_train = 1
0.00.315.983 I print_info: n_ctx_orig_yarn  = 512
0.00.315.983 I print_info: rope_finetuned   = unknown
0.00.315.984 I print_info: ssm_d_conv       = 0
0.00.315.985 I print_info: ssm_d_inner      = 0
0.00.315.985 I print_info: ssm_d_state      = 0
0.00.315.986 I print_info: ssm_dt_rank      = 0
0.00.315.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.987 I print_info: model type       = 33M
0.00.315.988 I print_info: model params     = 33.21 M
0.00.315.988 I print_info: general.name     = Bge Small
0.00.315.991 I print_info: vocab type       = WPM
0.00.315.992 I print_info: n_vocab          = 30522
0.00.315.993 I print_info: n_merges         = 0
0.00.315.995 I print_info: BOS token        = 101 '[CLS]'
0.00.315.995 I print_info: UNK token        = 100 '[UNK]'
0.00.315.995 I print_info: SEP token        = 102 '[SEP]'
0.00.315.996 I print_info: PAD token        = 0 '[PAD]'
0.00.315.997 I print_info: MASK token       = 103 '[MASK]'
0.00.315.998 I print_info: LF token         = 0 '[PAD]'
0.00.315.998 I print_info: max token length = 21
0.00.319.620 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.629 I load_tensors: offloading output layer to GPU
0.00.319.629 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.633 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.634 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.327.712 I llama_init_from_model: n_seq_max     = 1
0.00.327.720 I llama_init_from_model: n_ctx         = 512
0.00.327.721 I llama_init_from_model: n_ctx_per_seq = 512
0.00.327.721 I llama_init_from_model: n_batch       = 2048
0.00.327.722 I llama_init_from_model: n_ubatch      = 2048
0.00.327.722 I llama_init_from_model: flash_attn    = 0
0.00.327.725 I llama_init_from_model: freq_base     = 10000.0
0.00.327.726 I llama_init_from_model: freq_scale    = 1
0.00.327.748 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.327.985 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.996 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.004 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.554 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.564 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.565 I llama_init_from_model: graph nodes  = 429
0.00.332.566 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.062 I 
0.00.374.169 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.897 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.875 I llama_perf_context_print:        load time =      91.97 ms
0.00.388.878 I llama_perf_context_print: prompt eval time =      12.58 ms /     9 tokens (    1.40 ms per token,   715.48 tokens per second)
0.00.388.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.881 I llama_perf_context_print:       total time =      14.81 ms /    10 tokens

real	0m0.666s
user	0m0.166s
sys	0m0.512s
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
0.00.000.324 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.983 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.776 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.805 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.808 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.809 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.810 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.815 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.816 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.817 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.818 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.819 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.827 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.830 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.530 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.531 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.531 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.532 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.533 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.534 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.534 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.320.537 I llama_model_loader: - type  f32:   40 tensors
0.00.320.537 I llama_model_loader: - type  f16:   30 tensors
0.00.320.540 I print_info: file format = GGUF V3 (latest)
0.00.320.540 I print_info: file type   = F16
0.00.320.544 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.344.702 W load: empty token at index 5
0.00.360.088 W load: model vocab missing newline token, using special_pad_id instead
0.00.383.301 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.388 I load: special tokens cache size = 5
0.00.906.603 I load: token to piece cache size = 1.5060 MB
0.00.906.636 I print_info: arch             = jina-bert-v2
0.00.906.637 I print_info: vocab_only       = 0
0.00.906.638 I print_info: n_ctx_train      = 8192
0.00.906.638 I print_info: n_embd           = 384
0.00.906.639 I print_info: n_layer          = 4
0.00.906.661 I print_info: n_head           = 12
0.00.906.663 I print_info: n_head_kv        = 12
0.00.906.664 I print_info: n_rot            = 32
0.00.906.664 I print_info: n_swa            = 0
0.00.906.665 I print_info: n_embd_head_k    = 32
0.00.906.666 I print_info: n_embd_head_v    = 32
0.00.906.668 I print_info: n_gqa            = 1
0.00.906.670 I print_info: n_embd_k_gqa     = 384
0.00.906.672 I print_info: n_embd_v_gqa     = 384
0.00.906.674 I print_info: f_norm_eps       = 1.0e-12
0.00.906.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.906.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.906.676 I print_info: f_max_alibi_bias = 8.0e+00
0.00.906.677 I print_info: f_logit_scale    = 0.0e+00
0.00.906.679 I print_info: n_ff             = 1536
0.00.906.680 I print_info: n_expert         = 0
0.00.906.680 I print_info: n_expert_used    = 0
0.00.906.681 I print_info: causal attn      = 0
0.00.906.682 I print_info: pooling type     = -1
0.00.906.682 I print_info: rope type        = -1
0.00.906.683 I print_info: rope scaling     = linear
0.00.906.684 I print_info: freq_base_train  = 10000.0
0.00.906.686 I print_info: freq_scale_train = 1
0.00.906.686 I print_info: n_ctx_orig_yarn  = 8192
0.00.906.687 I print_info: rope_finetuned   = unknown
0.00.906.687 I print_info: ssm_d_conv       = 0
0.00.906.687 I print_info: ssm_d_inner      = 0
0.00.906.688 I print_info: ssm_d_state      = 0
0.00.906.688 I print_info: ssm_dt_rank      = 0
0.00.906.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.906.691 I print_info: model type       = 33M
0.00.906.692 I print_info: model params     = 32.90 M
0.00.906.693 I print_info: general.name     = Jina Bert Implementation
0.00.906.696 I print_info: vocab type       = BPE
0.00.906.698 I print_info: n_vocab          = 61056
0.00.906.698 I print_info: n_merges         = 39382
0.00.906.699 I print_info: BOS token        = 0 '<s>'
0.00.906.701 I print_info: EOS token        = 2 '</s>'
0.00.906.701 I print_info: UNK token        = 3 '<unk>'
0.00.906.702 I print_info: SEP token        = 2 '</s>'
0.00.906.702 I print_info: PAD token        = 1 '<pad>'
0.00.906.703 I print_info: MASK token       = 4 '<mask>'
0.00.906.703 I print_info: EOG token        = 2 '</s>'
0.00.906.705 I print_info: max token length = 45
0.00.911.553 I load_tensors: offloading 4 repeating layers to GPU
0.00.911.560 I load_tensors: offloading output layer to GPU
0.00.911.561 I load_tensors: offloaded 5/5 layers to GPU
0.00.911.566 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.911.568 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.917.225 I llama_init_from_model: n_seq_max     = 1
0.00.917.232 I llama_init_from_model: n_ctx         = 8192
0.00.917.233 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.917.233 I llama_init_from_model: n_batch       = 2048
0.00.917.234 I llama_init_from_model: n_ubatch      = 2048
0.00.917.234 I llama_init_from_model: flash_attn    = 0
0.00.917.236 I llama_init_from_model: freq_base     = 10000.0
0.00.917.237 I llama_init_from_model: freq_scale    = 1
0.00.917.274 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.917.670 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.917.681 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.917.689 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.930.238 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.930.250 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.930.250 I llama_init_from_model: graph nodes  = 154
0.00.930.251 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.930.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.930.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.723 I 
0.00.981.837 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.169 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.982.175 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.982.185 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.982.186 I main: number of tokens in prompt = 13
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


0.00.982.195 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.982.196 I main: number of tokens in prompt = 40
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


0.00.982.449 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.858 I llama_perf_context_print:        load time =     689.72 ms
0.00.989.861 I llama_perf_context_print: prompt eval time =       7.30 ms /    62 tokens (    0.12 ms per token,  8493.15 tokens per second)
0.00.989.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.863 I llama_perf_context_print:       total time =       8.14 ms /    63 tokens

real	0m1.276s
user	0m0.719s
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
0.00.000.211 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.281.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.325 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.507 I llama_model_loader: - type  f32:  258 tensors
0.00.315.508 I llama_model_loader: - type  f16:  130 tensors
0.00.315.510 I print_info: file format = GGUF V3 (latest)
0.00.315.511 I print_info: file type   = all F32 (guessed)
0.00.315.514 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.243 I load: special tokens cache size = 25
0.00.400.684 I load: token to piece cache size = 0.2984 MB
0.00.400.705 I print_info: arch             = gptneox
0.00.400.708 I print_info: vocab_only       = 0
0.00.400.709 I print_info: n_ctx_train      = 2048
0.00.400.709 I print_info: n_embd           = 2560
0.00.400.710 I print_info: n_layer          = 32
0.00.400.725 I print_info: n_head           = 32
0.00.400.727 I print_info: n_head_kv        = 32
0.00.400.728 I print_info: n_rot            = 20
0.00.400.728 I print_info: n_swa            = 0
0.00.400.729 I print_info: n_embd_head_k    = 80
0.00.400.729 I print_info: n_embd_head_v    = 80
0.00.400.732 I print_info: n_gqa            = 1
0.00.400.734 I print_info: n_embd_k_gqa     = 2560
0.00.400.735 I print_info: n_embd_v_gqa     = 2560
0.00.400.737 I print_info: f_norm_eps       = 1.0e-05
0.00.400.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.740 I print_info: f_logit_scale    = 0.0e+00
0.00.400.741 I print_info: n_ff             = 10240
0.00.400.742 I print_info: n_expert         = 0
0.00.400.742 I print_info: n_expert_used    = 0
0.00.400.743 I print_info: causal attn      = 1
0.00.400.743 I print_info: pooling type     = 0
0.00.400.743 I print_info: rope type        = 2
0.00.400.744 I print_info: rope scaling     = linear
0.00.400.745 I print_info: freq_base_train  = 10000.0
0.00.400.747 I print_info: freq_scale_train = 1
0.00.400.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.750 I print_info: rope_finetuned   = unknown
0.00.400.751 I print_info: ssm_d_conv       = 0
0.00.400.751 I print_info: ssm_d_inner      = 0
0.00.400.752 I print_info: ssm_d_state      = 0
0.00.400.753 I print_info: ssm_dt_rank      = 0
0.00.400.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.754 I print_info: model type       = 2.8B
0.00.400.755 I print_info: model params     = 2.78 B
0.00.400.755 I print_info: general.name     = 2.8B
0.00.400.758 I print_info: vocab type       = BPE
0.00.400.760 I print_info: n_vocab          = 50304
0.00.400.760 I print_info: n_merges         = 50009
0.00.400.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.763 I print_info: LF token         = 128 'Ä'
0.00.400.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.765 I print_info: max token length = 1024
0.00.736.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.143 I load_tensors: offloading output layer to GPU
0.00.736.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.152 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.154 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.592.089 I llama_init_from_model: n_seq_max     = 1
0.01.592.098 I llama_init_from_model: n_ctx         = 2048
0.01.592.098 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.592.099 I llama_init_from_model: n_batch       = 2048
0.01.592.099 I llama_init_from_model: n_ubatch      = 512
0.01.592.100 I llama_init_from_model: flash_attn    = 0
0.01.592.106 I llama_init_from_model: freq_base     = 10000.0
0.01.592.107 I llama_init_from_model: freq_scale    = 1
0.01.592.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.593.442 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.593.454 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.594.697 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.888 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.898 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.898 I llama_init_from_model: graph nodes  = 1287
0.01.604.899 I llama_init_from_model: graph splits = 2
0.01.604.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.605.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.605.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.768 I main: llama threadpool init, n_threads = 1
0.01.681.792 I 
0.01.681.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.681.893 I 
0.01.682.049 I sampler seed: 1234
0.01.682.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.682.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.682.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.682.068 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.325.419 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24141.73 tokens per second)
0.04.325.423 I llama_perf_context_print:        load time =    1399.82 ms
0.04.325.425 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.20 tokens per second)
0.04.325.427 I llama_perf_context_print:        eval time =    2593.02 ms /   255 runs   (   10.17 ms per token,    98.34 tokens per second)
0.04.325.429 I llama_perf_context_print:       total time =    2643.66 ms /   262 tokens

real	0m4.626s
user	0m3.526s
sys	0m1.088s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.590 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.891 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.334 I llama_model_loader: - type  f32:  258 tensors
0.00.311.335 I llama_model_loader: - type  f16:  130 tensors
0.00.311.337 I print_info: file format = GGUF V3 (latest)
0.00.311.339 I print_info: file type   = all F32 (guessed)
0.00.311.343 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.883 I load: special tokens cache size = 25
0.00.396.057 I load: token to piece cache size = 0.2984 MB
0.00.396.074 I print_info: arch             = gptneox
0.00.396.075 I print_info: vocab_only       = 0
0.00.396.076 I print_info: n_ctx_train      = 2048
0.00.396.076 I print_info: n_embd           = 2560
0.00.396.078 I print_info: n_layer          = 32
0.00.396.091 I print_info: n_head           = 32
0.00.396.093 I print_info: n_head_kv        = 32
0.00.396.094 I print_info: n_rot            = 20
0.00.396.094 I print_info: n_swa            = 0
0.00.396.096 I print_info: n_embd_head_k    = 80
0.00.396.097 I print_info: n_embd_head_v    = 80
0.00.396.100 I print_info: n_gqa            = 1
0.00.396.101 I print_info: n_embd_k_gqa     = 2560
0.00.396.103 I print_info: n_embd_v_gqa     = 2560
0.00.396.105 I print_info: f_norm_eps       = 1.0e-05
0.00.396.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.108 I print_info: f_logit_scale    = 0.0e+00
0.00.396.109 I print_info: n_ff             = 10240
0.00.396.110 I print_info: n_expert         = 0
0.00.396.110 I print_info: n_expert_used    = 0
0.00.396.111 I print_info: causal attn      = 1
0.00.396.112 I print_info: pooling type     = 0
0.00.396.113 I print_info: rope type        = 2
0.00.396.114 I print_info: rope scaling     = linear
0.00.396.115 I print_info: freq_base_train  = 10000.0
0.00.396.116 I print_info: freq_scale_train = 1
0.00.396.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.118 I print_info: rope_finetuned   = unknown
0.00.396.118 I print_info: ssm_d_conv       = 0
0.00.396.119 I print_info: ssm_d_inner      = 0
0.00.396.119 I print_info: ssm_d_state      = 0
0.00.396.120 I print_info: ssm_dt_rank      = 0
0.00.396.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.121 I print_info: model type       = 2.8B
0.00.396.122 I print_info: model params     = 2.78 B
0.00.396.122 I print_info: general.name     = 2.8B
0.00.396.125 I print_info: vocab type       = BPE
0.00.396.126 I print_info: n_vocab          = 50304
0.00.396.126 I print_info: n_merges         = 50009
0.00.396.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.131 I print_info: LF token         = 128 'Ä'
0.00.396.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.132 I print_info: max token length = 1024
0.00.729.367 I load_tensors: offloading 32 repeating layers to GPU
0.00.729.377 I load_tensors: offloading output layer to GPU
0.00.729.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.729.386 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.729.388 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.591.327 I llama_init_from_model: n_seq_max     = 1
0.01.591.339 I llama_init_from_model: n_ctx         = 2048
0.01.591.339 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.591.340 I llama_init_from_model: n_batch       = 512
0.01.591.340 I llama_init_from_model: n_ubatch      = 512
0.01.591.341 I llama_init_from_model: flash_attn    = 0
0.01.591.347 I llama_init_from_model: freq_base     = 10000.0
0.01.591.348 I llama_init_from_model: freq_scale    = 1
0.01.591.390 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.592.719 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.592.730 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.593.957 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.603.715 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.603.723 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.603.724 I llama_init_from_model: graph nodes  = 1287
0.01.603.725 I llama_init_from_model: graph splits = 2
0.01.603.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.603.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.679.990 I 
0.01.680.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.680.142 I perplexity: tokenizing the input ..
0.02.909.458 I perplexity: tokenization took 1229.31 ms
0.02.909.784 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.465.224 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.981.008 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.982.791 I llama_perf_context_print:        load time =    1400.43 ms
0.04.982.793 I llama_perf_context_print: prompt eval time =    1720.00 ms /  8192 tokens (    0.21 ms per token,  4762.80 tokens per second)
0.04.982.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.982.797 I llama_perf_context_print:       total time =    3302.80 ms /  8193 tokens

real	0m5.298s
user	0m5.015s
sys	0m1.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.305.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.322.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.339.306 I llama_model_loader: - type  f32:  258 tensors
0.00.339.307 I llama_model_loader: - type q8_0:  130 tensors
0.00.339.309 I print_info: file format = GGUF V3 (latest)
0.00.339.310 I print_info: file type   = Q8_0
0.00.339.312 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.407.288 I load: special tokens cache size = 25
0.00.430.877 I load: token to piece cache size = 0.2984 MB
0.00.430.896 I print_info: arch             = gptneox
0.00.430.897 I print_info: vocab_only       = 0
0.00.430.912 I print_info: n_ctx_train      = 2048
0.00.430.913 I print_info: n_embd           = 2560
0.00.430.914 I print_info: n_layer          = 32
0.00.430.928 I print_info: n_head           = 32
0.00.430.931 I print_info: n_head_kv        = 32
0.00.430.932 I print_info: n_rot            = 20
0.00.430.932 I print_info: n_swa            = 0
0.00.430.933 I print_info: n_embd_head_k    = 80
0.00.430.934 I print_info: n_embd_head_v    = 80
0.00.430.936 I print_info: n_gqa            = 1
0.00.430.938 I print_info: n_embd_k_gqa     = 2560
0.00.430.939 I print_info: n_embd_v_gqa     = 2560
0.00.430.942 I print_info: f_norm_eps       = 1.0e-05
0.00.430.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.430.945 I print_info: f_logit_scale    = 0.0e+00
0.00.430.946 I print_info: n_ff             = 10240
0.00.430.947 I print_info: n_expert         = 0
0.00.430.948 I print_info: n_expert_used    = 0
0.00.430.949 I print_info: causal attn      = 1
0.00.430.949 I print_info: pooling type     = 0
0.00.430.950 I print_info: rope type        = 2
0.00.430.951 I print_info: rope scaling     = linear
0.00.430.953 I print_info: freq_base_train  = 10000.0
0.00.430.954 I print_info: freq_scale_train = 1
0.00.430.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.430.954 I print_info: rope_finetuned   = unknown
0.00.430.955 I print_info: ssm_d_conv       = 0
0.00.430.955 I print_info: ssm_d_inner      = 0
0.00.430.957 I print_info: ssm_d_state      = 0
0.00.430.958 I print_info: ssm_dt_rank      = 0
0.00.430.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.430.960 I print_info: model type       = 2.8B
0.00.430.962 I print_info: model params     = 2.78 B
0.00.430.962 I print_info: general.name     = 2.8B
0.00.430.965 I print_info: vocab type       = BPE
0.00.430.966 I print_info: n_vocab          = 50304
0.00.430.967 I print_info: n_merges         = 50009
0.00.430.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.970 I print_info: LF token         = 128 'Ä'
0.00.430.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.971 I print_info: max token length = 1024
0.00.624.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.624.475 I load_tensors: offloading output layer to GPU
0.00.624.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.624.484 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.624.486 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.195.700 I llama_init_from_model: n_seq_max     = 1
0.01.195.710 I llama_init_from_model: n_ctx         = 2048
0.01.195.711 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.195.712 I llama_init_from_model: n_batch       = 2048
0.01.195.712 I llama_init_from_model: n_ubatch      = 512
0.01.195.713 I llama_init_from_model: flash_attn    = 0
0.01.195.718 I llama_init_from_model: freq_base     = 10000.0
0.01.195.720 I llama_init_from_model: freq_scale    = 1
0.01.195.775 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.197.092 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.197.105 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.198.521 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.209.585 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.209.595 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.209.595 I llama_init_from_model: graph nodes  = 1287
0.01.209.596 I llama_init_from_model: graph splits = 2
0.01.209.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.210.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.210.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.283.893 I main: llama threadpool init, n_threads = 1
0.01.283.915 I 
0.01.284.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.284.021 I 
0.01.284.341 I sampler seed: 1234
0.01.284.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.284.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.284.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.284.364 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.409.723 I llama_perf_sampler_print:    sampling time =      12.27 ms /   263 runs   (    0.05 ms per token, 21443.13 tokens per second)
0.03.409.726 I llama_perf_context_print:        load time =     978.78 ms
0.03.409.728 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.85 tokens per second)
0.03.409.729 I llama_perf_context_print:        eval time =    2070.33 ms /   255 runs   (    8.12 ms per token,   123.17 tokens per second)
0.03.409.731 I llama_perf_context_print:       total time =    2125.84 ms /   262 tokens

real	0m3.709s
user	0m2.814s
sys	0m0.895s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.302 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.178 I llama_model_loader: - type  f32:  258 tensors
0.00.313.178 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.181 I print_info: file format = GGUF V3 (latest)
0.00.313.182 I print_info: file type   = Q8_0
0.00.313.184 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.376.346 I load: special tokens cache size = 25
0.00.398.655 I load: token to piece cache size = 0.2984 MB
0.00.398.673 I print_info: arch             = gptneox
0.00.398.674 I print_info: vocab_only       = 0
0.00.398.675 I print_info: n_ctx_train      = 2048
0.00.398.675 I print_info: n_embd           = 2560
0.00.398.676 I print_info: n_layer          = 32
0.00.398.688 I print_info: n_head           = 32
0.00.398.690 I print_info: n_head_kv        = 32
0.00.398.691 I print_info: n_rot            = 20
0.00.398.692 I print_info: n_swa            = 0
0.00.398.693 I print_info: n_embd_head_k    = 80
0.00.398.693 I print_info: n_embd_head_v    = 80
0.00.398.696 I print_info: n_gqa            = 1
0.00.398.698 I print_info: n_embd_k_gqa     = 2560
0.00.398.700 I print_info: n_embd_v_gqa     = 2560
0.00.398.701 I print_info: f_norm_eps       = 1.0e-05
0.00.398.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.703 I print_info: f_logit_scale    = 0.0e+00
0.00.398.704 I print_info: n_ff             = 10240
0.00.398.705 I print_info: n_expert         = 0
0.00.398.706 I print_info: n_expert_used    = 0
0.00.398.707 I print_info: causal attn      = 1
0.00.398.707 I print_info: pooling type     = 0
0.00.398.707 I print_info: rope type        = 2
0.00.398.708 I print_info: rope scaling     = linear
0.00.398.710 I print_info: freq_base_train  = 10000.0
0.00.398.710 I print_info: freq_scale_train = 1
0.00.398.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.713 I print_info: rope_finetuned   = unknown
0.00.398.713 I print_info: ssm_d_conv       = 0
0.00.398.714 I print_info: ssm_d_inner      = 0
0.00.398.714 I print_info: ssm_d_state      = 0
0.00.398.715 I print_info: ssm_dt_rank      = 0
0.00.398.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.717 I print_info: model type       = 2.8B
0.00.398.718 I print_info: model params     = 2.78 B
0.00.398.718 I print_info: general.name     = 2.8B
0.00.398.721 I print_info: vocab type       = BPE
0.00.398.722 I print_info: n_vocab          = 50304
0.00.398.722 I print_info: n_merges         = 50009
0.00.398.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.726 I print_info: LF token         = 128 'Ä'
0.00.398.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.727 I print_info: max token length = 1024
0.00.579.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.579.392 I load_tensors: offloading output layer to GPU
0.00.579.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.579.402 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.403 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.044.312 I llama_init_from_model: n_seq_max     = 1
0.01.044.323 I llama_init_from_model: n_ctx         = 2048
0.01.044.324 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.044.325 I llama_init_from_model: n_batch       = 512
0.01.044.325 I llama_init_from_model: n_ubatch      = 512
0.01.044.326 I llama_init_from_model: flash_attn    = 0
0.01.044.331 I llama_init_from_model: freq_base     = 10000.0
0.01.044.332 I llama_init_from_model: freq_scale    = 1
0.01.044.375 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.045.650 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.045.663 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.914 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.422 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.432 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.433 I llama_init_from_model: graph nodes  = 1287
0.01.056.434 I llama_init_from_model: graph splits = 2
0.01.056.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.663 I 
0.01.125.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.791 I perplexity: tokenizing the input ..
0.02.385.643 I perplexity: tokenization took 1259.84 ms
0.02.385.971 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.983.282 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.625.420 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.627.206 I llama_perf_context_print:        load time =     844.33 ms
0.04.627.209 I llama_perf_context_print: prompt eval time =    1883.20 ms /  8192 tokens (    0.23 ms per token,  4350.04 tokens per second)
0.04.627.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.627.212 I llama_perf_context_print:       total time =    3501.54 ms /  8193 tokens

real	0m4.938s
user	0m4.814s
sys	0m1.096s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.299.141 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.316.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.333.229 I llama_model_loader: - type  f32:  258 tensors
0.00.333.230 I llama_model_loader: - type q4_0:  129 tensors
0.00.333.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.233 I print_info: file format = GGUF V3 (latest)
0.00.333.233 I print_info: file type   = Q4_0
0.00.333.236 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.400.075 I load: special tokens cache size = 25
0.00.424.332 I load: token to piece cache size = 0.2984 MB
0.00.424.353 I print_info: arch             = gptneox
0.00.424.354 I print_info: vocab_only       = 0
0.00.424.354 I print_info: n_ctx_train      = 2048
0.00.424.355 I print_info: n_embd           = 2560
0.00.424.355 I print_info: n_layer          = 32
0.00.424.370 I print_info: n_head           = 32
0.00.424.372 I print_info: n_head_kv        = 32
0.00.424.373 I print_info: n_rot            = 20
0.00.424.373 I print_info: n_swa            = 0
0.00.424.374 I print_info: n_embd_head_k    = 80
0.00.424.374 I print_info: n_embd_head_v    = 80
0.00.424.377 I print_info: n_gqa            = 1
0.00.424.379 I print_info: n_embd_k_gqa     = 2560
0.00.424.381 I print_info: n_embd_v_gqa     = 2560
0.00.424.383 I print_info: f_norm_eps       = 1.0e-05
0.00.424.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.387 I print_info: f_logit_scale    = 0.0e+00
0.00.424.388 I print_info: n_ff             = 10240
0.00.424.388 I print_info: n_expert         = 0
0.00.424.389 I print_info: n_expert_used    = 0
0.00.424.389 I print_info: causal attn      = 1
0.00.424.390 I print_info: pooling type     = 0
0.00.424.390 I print_info: rope type        = 2
0.00.424.392 I print_info: rope scaling     = linear
0.00.424.393 I print_info: freq_base_train  = 10000.0
0.00.424.395 I print_info: freq_scale_train = 1
0.00.424.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.396 I print_info: rope_finetuned   = unknown
0.00.424.396 I print_info: ssm_d_conv       = 0
0.00.424.397 I print_info: ssm_d_inner      = 0
0.00.424.397 I print_info: ssm_d_state      = 0
0.00.424.399 I print_info: ssm_dt_rank      = 0
0.00.424.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.400 I print_info: model type       = 2.8B
0.00.424.400 I print_info: model params     = 2.78 B
0.00.424.401 I print_info: general.name     = 2.8B
0.00.424.404 I print_info: vocab type       = BPE
0.00.424.408 I print_info: n_vocab          = 50304
0.00.424.409 I print_info: n_merges         = 50009
0.00.424.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.412 I print_info: LF token         = 128 'Ä'
0.00.424.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.413 I print_info: max token length = 1024
0.00.525.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.238 I load_tensors: offloading output layer to GPU
0.00.525.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.248 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.525.250 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.814.411 I llama_init_from_model: n_seq_max     = 1
0.00.814.422 I llama_init_from_model: n_ctx         = 2048
0.00.814.422 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.814.423 I llama_init_from_model: n_batch       = 2048
0.00.814.423 I llama_init_from_model: n_ubatch      = 512
0.00.814.424 I llama_init_from_model: flash_attn    = 0
0.00.814.429 I llama_init_from_model: freq_base     = 10000.0
0.00.814.430 I llama_init_from_model: freq_scale    = 1
0.00.814.484 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.756 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.768 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.004 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.270 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.281 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.282 I llama_init_from_model: graph nodes  = 1287
0.00.827.282 I llama_init_from_model: graph splits = 2
0.00.827.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.786 I main: llama threadpool init, n_threads = 1
0.00.896.810 I 
0.00.896.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.911 I 
0.00.897.060 I sampler seed: 1234
0.00.897.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.080 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.553.362 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23161.60 tokens per second)
0.02.553.367 I llama_perf_context_print:        load time =     597.63 ms
0.02.553.369 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.42 tokens per second)
0.02.553.370 I llama_perf_context_print:        eval time =    1610.99 ms /   255 runs   (    6.32 ms per token,   158.29 tokens per second)
0.02.553.372 I llama_perf_context_print:       total time =    1656.58 ms /   262 tokens

real	0m2.856s
user	0m2.096s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.201 I llama_model_loader: - type  f32:  258 tensors
0.00.311.202 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.205 I print_info: file format = GGUF V3 (latest)
0.00.311.206 I print_info: file type   = Q4_0
0.00.311.209 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.561 I load: special tokens cache size = 25
0.00.400.000 I load: token to piece cache size = 0.2984 MB
0.00.400.018 I print_info: arch             = gptneox
0.00.400.019 I print_info: vocab_only       = 0
0.00.400.020 I print_info: n_ctx_train      = 2048
0.00.400.020 I print_info: n_embd           = 2560
0.00.400.032 I print_info: n_layer          = 32
0.00.400.047 I print_info: n_head           = 32
0.00.400.049 I print_info: n_head_kv        = 32
0.00.400.050 I print_info: n_rot            = 20
0.00.400.050 I print_info: n_swa            = 0
0.00.400.051 I print_info: n_embd_head_k    = 80
0.00.400.051 I print_info: n_embd_head_v    = 80
0.00.400.053 I print_info: n_gqa            = 1
0.00.400.055 I print_info: n_embd_k_gqa     = 2560
0.00.400.058 I print_info: n_embd_v_gqa     = 2560
0.00.400.060 I print_info: f_norm_eps       = 1.0e-05
0.00.400.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.062 I print_info: f_logit_scale    = 0.0e+00
0.00.400.063 I print_info: n_ff             = 10240
0.00.400.064 I print_info: n_expert         = 0
0.00.400.064 I print_info: n_expert_used    = 0
0.00.400.065 I print_info: causal attn      = 1
0.00.400.065 I print_info: pooling type     = 0
0.00.400.067 I print_info: rope type        = 2
0.00.400.067 I print_info: rope scaling     = linear
0.00.400.069 I print_info: freq_base_train  = 10000.0
0.00.400.070 I print_info: freq_scale_train = 1
0.00.400.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.072 I print_info: rope_finetuned   = unknown
0.00.400.072 I print_info: ssm_d_conv       = 0
0.00.400.072 I print_info: ssm_d_inner      = 0
0.00.400.073 I print_info: ssm_d_state      = 0
0.00.400.073 I print_info: ssm_dt_rank      = 0
0.00.400.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.074 I print_info: model type       = 2.8B
0.00.400.076 I print_info: model params     = 2.78 B
0.00.400.076 I print_info: general.name     = 2.8B
0.00.400.079 I print_info: vocab type       = BPE
0.00.400.081 I print_info: n_vocab          = 50304
0.00.400.082 I print_info: n_merges         = 50009
0.00.400.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.085 I print_info: LF token         = 128 'Ä'
0.00.400.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.086 I print_info: max token length = 1024
0.00.501.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.327 I load_tensors: offloading output layer to GPU
0.00.501.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.338 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.340 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.761.235 I llama_init_from_model: n_seq_max     = 1
0.00.761.246 I llama_init_from_model: n_ctx         = 2048
0.00.761.247 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.761.247 I llama_init_from_model: n_batch       = 512
0.00.761.248 I llama_init_from_model: n_ubatch      = 512
0.00.761.248 I llama_init_from_model: flash_attn    = 0
0.00.761.253 I llama_init_from_model: freq_base     = 10000.0
0.00.761.254 I llama_init_from_model: freq_scale    = 1
0.00.761.297 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.585 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.595 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.812 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.125 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.134 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.134 I llama_init_from_model: graph nodes  = 1287
0.00.774.135 I llama_init_from_model: graph splits = 2
0.00.774.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.006 I 
0.00.841.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.138 I perplexity: tokenizing the input ..
0.02.096.048 I perplexity: tokenization took 1254.9 ms
0.02.096.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.739.411 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.503.923 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.506.070 I llama_perf_context_print:        load time =     561.65 ms
0.04.506.073 I llama_perf_context_print: prompt eval time =    2056.07 ms /  8192 tokens (    0.25 ms per token,  3984.30 tokens per second)
0.04.506.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.076 I llama_perf_context_print:       total time =    3665.06 ms /  8193 tokens

real	0m4.810s
user	0m4.815s
sys	0m0.959s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.271.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.628 I llama_model_loader: - type  f32:  258 tensors
0.00.303.629 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.632 I print_info: file format = GGUF V3 (latest)
0.00.303.632 I print_info: file type   = Q4_1
0.00.303.634 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.365 I load: special tokens cache size = 25
0.00.389.534 I load: token to piece cache size = 0.2984 MB
0.00.389.552 I print_info: arch             = gptneox
0.00.389.553 I print_info: vocab_only       = 0
0.00.389.553 I print_info: n_ctx_train      = 2048
0.00.389.554 I print_info: n_embd           = 2560
0.00.389.554 I print_info: n_layer          = 32
0.00.389.568 I print_info: n_head           = 32
0.00.389.571 I print_info: n_head_kv        = 32
0.00.389.571 I print_info: n_rot            = 20
0.00.389.572 I print_info: n_swa            = 0
0.00.389.572 I print_info: n_embd_head_k    = 80
0.00.389.573 I print_info: n_embd_head_v    = 80
0.00.389.578 I print_info: n_gqa            = 1
0.00.389.580 I print_info: n_embd_k_gqa     = 2560
0.00.389.582 I print_info: n_embd_v_gqa     = 2560
0.00.389.583 I print_info: f_norm_eps       = 1.0e-05
0.00.389.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.588 I print_info: f_logit_scale    = 0.0e+00
0.00.389.590 I print_info: n_ff             = 10240
0.00.389.590 I print_info: n_expert         = 0
0.00.389.591 I print_info: n_expert_used    = 0
0.00.389.591 I print_info: causal attn      = 1
0.00.389.592 I print_info: pooling type     = 0
0.00.389.592 I print_info: rope type        = 2
0.00.389.593 I print_info: rope scaling     = linear
0.00.389.595 I print_info: freq_base_train  = 10000.0
0.00.389.596 I print_info: freq_scale_train = 1
0.00.389.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.597 I print_info: rope_finetuned   = unknown
0.00.389.597 I print_info: ssm_d_conv       = 0
0.00.389.597 I print_info: ssm_d_inner      = 0
0.00.389.598 I print_info: ssm_d_state      = 0
0.00.389.598 I print_info: ssm_dt_rank      = 0
0.00.389.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.599 I print_info: model type       = 2.8B
0.00.389.601 I print_info: model params     = 2.78 B
0.00.389.602 I print_info: general.name     = 2.8B
0.00.389.604 I print_info: vocab type       = BPE
0.00.389.605 I print_info: n_vocab          = 50304
0.00.389.607 I print_info: n_merges         = 50009
0.00.389.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.610 I print_info: LF token         = 128 'Ä'
0.00.389.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.611 I print_info: max token length = 1024
0.00.501.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.231 I load_tensors: offloading output layer to GPU
0.00.501.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.241 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.242 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.819.650 I llama_init_from_model: n_seq_max     = 1
0.00.819.660 I llama_init_from_model: n_ctx         = 2048
0.00.819.661 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.819.661 I llama_init_from_model: n_batch       = 2048
0.00.819.662 I llama_init_from_model: n_ubatch      = 512
0.00.819.663 I llama_init_from_model: flash_attn    = 0
0.00.819.667 I llama_init_from_model: freq_base     = 10000.0
0.00.819.668 I llama_init_from_model: freq_scale    = 1
0.00.819.712 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.987 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.000 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.235 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.448 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.459 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.459 I llama_init_from_model: graph nodes  = 1287
0.00.832.460 I llama_init_from_model: graph splits = 2
0.00.832.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.372 I main: llama threadpool init, n_threads = 1
0.00.899.397 I 
0.00.899.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.503 I 
0.00.899.655 I sampler seed: 1234
0.00.899.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.675 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.854.340 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.854.348 I llama_perf_context_print:        load time =     627.45 ms
0.02.854.350 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.44 tokens per second)
0.02.854.352 I llama_perf_context_print:        eval time =    1909.29 ms /   255 runs   (    7.49 ms per token,   133.56 tokens per second)
0.02.854.353 I llama_perf_context_print:       total time =    1954.98 ms /   262 tokens

real	0m3.139s
user	0m2.328s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.649 I llama_model_loader: - type  f32:  258 tensors
0.00.314.649 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.652 I print_info: file format = GGUF V3 (latest)
0.00.314.653 I print_info: file type   = Q4_1
0.00.314.655 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.376.365 I load: special tokens cache size = 25
0.00.398.592 I load: token to piece cache size = 0.2984 MB
0.00.398.610 I print_info: arch             = gptneox
0.00.398.610 I print_info: vocab_only       = 0
0.00.398.611 I print_info: n_ctx_train      = 2048
0.00.398.613 I print_info: n_embd           = 2560
0.00.398.614 I print_info: n_layer          = 32
0.00.398.625 I print_info: n_head           = 32
0.00.398.628 I print_info: n_head_kv        = 32
0.00.398.629 I print_info: n_rot            = 20
0.00.398.630 I print_info: n_swa            = 0
0.00.398.631 I print_info: n_embd_head_k    = 80
0.00.398.631 I print_info: n_embd_head_v    = 80
0.00.398.634 I print_info: n_gqa            = 1
0.00.398.636 I print_info: n_embd_k_gqa     = 2560
0.00.398.638 I print_info: n_embd_v_gqa     = 2560
0.00.398.640 I print_info: f_norm_eps       = 1.0e-05
0.00.398.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.642 I print_info: f_logit_scale    = 0.0e+00
0.00.398.644 I print_info: n_ff             = 10240
0.00.398.644 I print_info: n_expert         = 0
0.00.398.644 I print_info: n_expert_used    = 0
0.00.398.645 I print_info: causal attn      = 1
0.00.398.645 I print_info: pooling type     = 0
0.00.398.646 I print_info: rope type        = 2
0.00.398.646 I print_info: rope scaling     = linear
0.00.398.649 I print_info: freq_base_train  = 10000.0
0.00.398.650 I print_info: freq_scale_train = 1
0.00.398.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.651 I print_info: rope_finetuned   = unknown
0.00.398.652 I print_info: ssm_d_conv       = 0
0.00.398.652 I print_info: ssm_d_inner      = 0
0.00.398.652 I print_info: ssm_d_state      = 0
0.00.398.653 I print_info: ssm_dt_rank      = 0
0.00.398.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.654 I print_info: model type       = 2.8B
0.00.398.655 I print_info: model params     = 2.78 B
0.00.398.656 I print_info: general.name     = 2.8B
0.00.398.659 I print_info: vocab type       = BPE
0.00.398.660 I print_info: n_vocab          = 50304
0.00.398.661 I print_info: n_merges         = 50009
0.00.398.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.664 I print_info: LF token         = 128 'Ä'
0.00.398.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.666 I print_info: max token length = 1024
0.00.507.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.324 I load_tensors: offloading output layer to GPU
0.00.507.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.334 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.336 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.796.641 I llama_init_from_model: n_seq_max     = 1
0.00.796.650 I llama_init_from_model: n_ctx         = 2048
0.00.796.651 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.796.651 I llama_init_from_model: n_batch       = 512
0.00.796.652 I llama_init_from_model: n_ubatch      = 512
0.00.796.653 I llama_init_from_model: flash_attn    = 0
0.00.796.657 I llama_init_from_model: freq_base     = 10000.0
0.00.796.659 I llama_init_from_model: freq_scale    = 1
0.00.796.714 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.980 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.992 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.222 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.509 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.519 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.520 I llama_init_from_model: graph nodes  = 1287
0.00.809.520 I llama_init_from_model: graph splits = 2
0.00.809.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.074 I 
0.00.876.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.199 I perplexity: tokenizing the input ..
0.02.109.155 I perplexity: tokenization took 1232.95 ms
0.02.109.484 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.755.445 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.524.824 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.526.792 I llama_perf_context_print:        load time =     593.30 ms
0.04.526.795 I llama_perf_context_print: prompt eval time =    2061.99 ms /  8192 tokens (    0.25 ms per token,  3972.86 tokens per second)
0.04.526.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.798 I llama_perf_context_print:       total time =    3650.72 ms /  8193 tokens

real	0m4.842s
user	0m4.744s
sys	0m1.062s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.288.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.334 I llama_model_loader: - type  f32:  258 tensors
0.00.320.335 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.339 I print_info: file format = GGUF V3 (latest)
0.00.320.340 I print_info: file type   = Q5_0
0.00.320.343 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.383.227 I load: special tokens cache size = 25
0.00.405.369 I load: token to piece cache size = 0.2984 MB
0.00.405.385 I print_info: arch             = gptneox
0.00.405.387 I print_info: vocab_only       = 0
0.00.405.389 I print_info: n_ctx_train      = 2048
0.00.405.389 I print_info: n_embd           = 2560
0.00.405.389 I print_info: n_layer          = 32
0.00.405.401 I print_info: n_head           = 32
0.00.405.403 I print_info: n_head_kv        = 32
0.00.405.403 I print_info: n_rot            = 20
0.00.405.404 I print_info: n_swa            = 0
0.00.405.405 I print_info: n_embd_head_k    = 80
0.00.405.406 I print_info: n_embd_head_v    = 80
0.00.405.408 I print_info: n_gqa            = 1
0.00.405.411 I print_info: n_embd_k_gqa     = 2560
0.00.405.413 I print_info: n_embd_v_gqa     = 2560
0.00.405.414 I print_info: f_norm_eps       = 1.0e-05
0.00.405.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.417 I print_info: f_logit_scale    = 0.0e+00
0.00.405.419 I print_info: n_ff             = 10240
0.00.405.420 I print_info: n_expert         = 0
0.00.405.421 I print_info: n_expert_used    = 0
0.00.405.421 I print_info: causal attn      = 1
0.00.405.422 I print_info: pooling type     = 0
0.00.405.425 I print_info: rope type        = 2
0.00.405.426 I print_info: rope scaling     = linear
0.00.405.428 I print_info: freq_base_train  = 10000.0
0.00.405.429 I print_info: freq_scale_train = 1
0.00.405.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.429 I print_info: rope_finetuned   = unknown
0.00.405.430 I print_info: ssm_d_conv       = 0
0.00.405.430 I print_info: ssm_d_inner      = 0
0.00.405.431 I print_info: ssm_d_state      = 0
0.00.405.432 I print_info: ssm_dt_rank      = 0
0.00.405.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.434 I print_info: model type       = 2.8B
0.00.405.434 I print_info: model params     = 2.78 B
0.00.405.435 I print_info: general.name     = 2.8B
0.00.405.437 I print_info: vocab type       = BPE
0.00.405.438 I print_info: n_vocab          = 50304
0.00.405.439 I print_info: n_merges         = 50009
0.00.405.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.442 I print_info: LF token         = 128 'Ä'
0.00.405.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.444 I print_info: max token length = 1024
0.00.528.707 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.719 I load_tensors: offloading output layer to GPU
0.00.528.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.728 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.730 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.882.439 I llama_init_from_model: n_seq_max     = 1
0.00.882.451 I llama_init_from_model: n_ctx         = 2048
0.00.882.451 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.882.452 I llama_init_from_model: n_batch       = 2048
0.00.882.452 I llama_init_from_model: n_ubatch      = 512
0.00.882.453 I llama_init_from_model: flash_attn    = 0
0.00.882.459 I llama_init_from_model: freq_base     = 10000.0
0.00.882.460 I llama_init_from_model: freq_scale    = 1
0.00.882.565 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.883.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.851 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.080 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.473 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.483 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.484 I llama_init_from_model: graph nodes  = 1287
0.00.895.485 I llama_init_from_model: graph splits = 2
0.00.895.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.275 I main: llama threadpool init, n_threads = 1
0.00.964.304 I 
0.00.964.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.407 I 
0.00.964.560 I sampler seed: 1234
0.00.964.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.583 I 
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

0.02.744.042 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.744.045 I llama_perf_context_print:        load time =     676.01 ms
0.02.744.046 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.85 tokens per second)
0.02.744.048 I llama_perf_context_print:        eval time =    1732.84 ms /   255 runs   (    6.80 ms per token,   147.16 tokens per second)
0.02.744.051 I llama_perf_context_print:       total time =    1779.77 ms /   262 tokens

real	0m3.037s
user	0m2.264s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.934 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.325.188 I llama_model_loader: - type  f32:  258 tensors
0.00.325.189 I llama_model_loader: - type q5_0:  129 tensors
0.00.325.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.192 I print_info: file format = GGUF V3 (latest)
0.00.325.193 I print_info: file type   = Q5_0
0.00.325.195 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.388.586 I load: special tokens cache size = 25
0.00.410.657 I load: token to piece cache size = 0.2984 MB
0.00.410.676 I print_info: arch             = gptneox
0.00.410.676 I print_info: vocab_only       = 0
0.00.410.677 I print_info: n_ctx_train      = 2048
0.00.410.677 I print_info: n_embd           = 2560
0.00.410.678 I print_info: n_layer          = 32
0.00.410.692 I print_info: n_head           = 32
0.00.410.694 I print_info: n_head_kv        = 32
0.00.410.695 I print_info: n_rot            = 20
0.00.410.696 I print_info: n_swa            = 0
0.00.410.696 I print_info: n_embd_head_k    = 80
0.00.410.697 I print_info: n_embd_head_v    = 80
0.00.410.699 I print_info: n_gqa            = 1
0.00.410.702 I print_info: n_embd_k_gqa     = 2560
0.00.410.704 I print_info: n_embd_v_gqa     = 2560
0.00.410.705 I print_info: f_norm_eps       = 1.0e-05
0.00.410.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.711 I print_info: f_logit_scale    = 0.0e+00
0.00.410.712 I print_info: n_ff             = 10240
0.00.410.716 I print_info: n_expert         = 0
0.00.410.716 I print_info: n_expert_used    = 0
0.00.410.717 I print_info: causal attn      = 1
0.00.410.717 I print_info: pooling type     = 0
0.00.410.718 I print_info: rope type        = 2
0.00.410.718 I print_info: rope scaling     = linear
0.00.410.720 I print_info: freq_base_train  = 10000.0
0.00.410.721 I print_info: freq_scale_train = 1
0.00.410.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.722 I print_info: rope_finetuned   = unknown
0.00.410.722 I print_info: ssm_d_conv       = 0
0.00.410.723 I print_info: ssm_d_inner      = 0
0.00.410.723 I print_info: ssm_d_state      = 0
0.00.410.723 I print_info: ssm_dt_rank      = 0
0.00.410.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.725 I print_info: model type       = 2.8B
0.00.410.726 I print_info: model params     = 2.78 B
0.00.410.727 I print_info: general.name     = 2.8B
0.00.410.730 I print_info: vocab type       = BPE
0.00.410.732 I print_info: n_vocab          = 50304
0.00.410.732 I print_info: n_merges         = 50009
0.00.410.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.738 I print_info: LF token         = 128 'Ä'
0.00.410.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.739 I print_info: max token length = 1024
0.00.530.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.553 I load_tensors: offloading output layer to GPU
0.00.530.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.562 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.564 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.853.487 I llama_init_from_model: n_seq_max     = 1
0.00.853.671 I llama_init_from_model: n_ctx         = 2048
0.00.853.672 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.853.672 I llama_init_from_model: n_batch       = 512
0.00.853.673 I llama_init_from_model: n_ubatch      = 512
0.00.853.674 I llama_init_from_model: flash_attn    = 0
0.00.853.679 I llama_init_from_model: freq_base     = 10000.0
0.00.853.680 I llama_init_from_model: freq_scale    = 1
0.00.853.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.999 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.012 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.231 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.231 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.243 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.243 I llama_init_from_model: graph nodes  = 1287
0.00.867.244 I llama_init_from_model: graph splits = 2
0.00.867.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.244 I 
0.00.940.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.383 I perplexity: tokenizing the input ..
0.02.292.150 I perplexity: tokenization took 1351.76 ms
0.02.292.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.842 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.550.911 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.552.540 I llama_perf_context_print:        load time =     647.83 ms
0.04.552.543 I llama_perf_context_print: prompt eval time =    1905.10 ms /  8192 tokens (    0.23 ms per token,  4300.03 tokens per second)
0.04.552.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.552.545 I llama_perf_context_print:       total time =    3612.30 ms /  8193 tokens

real	0m4.865s
user	0m4.760s
sys	0m1.082s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.274.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.072 I llama_model_loader: - type  f32:  258 tensors
0.00.306.073 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.075 I print_info: file format = GGUF V3 (latest)
0.00.306.076 I print_info: file type   = Q5_1
0.00.306.078 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.491 I load: special tokens cache size = 25
0.00.390.798 I load: token to piece cache size = 0.2984 MB
0.00.390.823 I print_info: arch             = gptneox
0.00.390.824 I print_info: vocab_only       = 0
0.00.390.825 I print_info: n_ctx_train      = 2048
0.00.390.825 I print_info: n_embd           = 2560
0.00.390.825 I print_info: n_layer          = 32
0.00.390.842 I print_info: n_head           = 32
0.00.390.845 I print_info: n_head_kv        = 32
0.00.390.845 I print_info: n_rot            = 20
0.00.390.846 I print_info: n_swa            = 0
0.00.390.847 I print_info: n_embd_head_k    = 80
0.00.390.847 I print_info: n_embd_head_v    = 80
0.00.390.851 I print_info: n_gqa            = 1
0.00.390.853 I print_info: n_embd_k_gqa     = 2560
0.00.390.855 I print_info: n_embd_v_gqa     = 2560
0.00.390.857 I print_info: f_norm_eps       = 1.0e-05
0.00.390.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.860 I print_info: f_logit_scale    = 0.0e+00
0.00.390.861 I print_info: n_ff             = 10240
0.00.390.862 I print_info: n_expert         = 0
0.00.390.862 I print_info: n_expert_used    = 0
0.00.390.863 I print_info: causal attn      = 1
0.00.390.863 I print_info: pooling type     = 0
0.00.390.863 I print_info: rope type        = 2
0.00.390.864 I print_info: rope scaling     = linear
0.00.390.866 I print_info: freq_base_train  = 10000.0
0.00.390.866 I print_info: freq_scale_train = 1
0.00.390.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.867 I print_info: rope_finetuned   = unknown
0.00.390.868 I print_info: ssm_d_conv       = 0
0.00.390.868 I print_info: ssm_d_inner      = 0
0.00.390.869 I print_info: ssm_d_state      = 0
0.00.390.869 I print_info: ssm_dt_rank      = 0
0.00.390.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.870 I print_info: model type       = 2.8B
0.00.390.872 I print_info: model params     = 2.78 B
0.00.390.872 I print_info: general.name     = 2.8B
0.00.390.875 I print_info: vocab type       = BPE
0.00.390.876 I print_info: n_vocab          = 50304
0.00.390.877 I print_info: n_merges         = 50009
0.00.390.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.883 I print_info: LF token         = 128 'Ä'
0.00.390.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.885 I print_info: max token length = 1024
0.00.521.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.453 I load_tensors: offloading output layer to GPU
0.00.521.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.463 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.464 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.894.650 I llama_init_from_model: n_seq_max     = 1
0.00.894.660 I llama_init_from_model: n_ctx         = 2048
0.00.894.661 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.894.662 I llama_init_from_model: n_batch       = 2048
0.00.894.662 I llama_init_from_model: n_ubatch      = 512
0.00.894.663 I llama_init_from_model: flash_attn    = 0
0.00.894.668 I llama_init_from_model: freq_base     = 10000.0
0.00.894.669 I llama_init_from_model: freq_scale    = 1
0.00.894.725 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.004 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.015 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.228 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.700 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.708 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.709 I llama_init_from_model: graph nodes  = 1287
0.00.907.709 I llama_init_from_model: graph splits = 2
0.00.907.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.038 I main: llama threadpool init, n_threads = 1
0.00.975.061 I 
0.00.975.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.157 I 
0.00.975.301 I sampler seed: 1234
0.00.975.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.320 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.791.446 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23200.42 tokens per second)
0.02.791.449 I llama_perf_context_print:        load time =     700.73 ms
0.02.791.451 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.41 tokens per second)
0.02.791.453 I llama_perf_context_print:        eval time =    1770.62 ms /   255 runs   (    6.94 ms per token,   144.02 tokens per second)
0.02.791.455 I llama_perf_context_print:       total time =    1816.42 ms /   262 tokens

real	0m3.087s
user	0m2.337s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.808 I llama_model_loader: - type  f32:  258 tensors
0.00.311.809 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.812 I print_info: file format = GGUF V3 (latest)
0.00.311.813 I print_info: file type   = Q5_1
0.00.311.817 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.374.325 I load: special tokens cache size = 25
0.00.396.343 I load: token to piece cache size = 0.2984 MB
0.00.396.360 I print_info: arch             = gptneox
0.00.396.361 I print_info: vocab_only       = 0
0.00.396.362 I print_info: n_ctx_train      = 2048
0.00.396.364 I print_info: n_embd           = 2560
0.00.396.365 I print_info: n_layer          = 32
0.00.396.378 I print_info: n_head           = 32
0.00.396.380 I print_info: n_head_kv        = 32
0.00.396.381 I print_info: n_rot            = 20
0.00.396.382 I print_info: n_swa            = 0
0.00.396.382 I print_info: n_embd_head_k    = 80
0.00.396.383 I print_info: n_embd_head_v    = 80
0.00.396.385 I print_info: n_gqa            = 1
0.00.396.387 I print_info: n_embd_k_gqa     = 2560
0.00.396.389 I print_info: n_embd_v_gqa     = 2560
0.00.396.391 I print_info: f_norm_eps       = 1.0e-05
0.00.396.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.393 I print_info: f_logit_scale    = 0.0e+00
0.00.396.394 I print_info: n_ff             = 10240
0.00.396.395 I print_info: n_expert         = 0
0.00.396.398 I print_info: n_expert_used    = 0
0.00.396.399 I print_info: causal attn      = 1
0.00.396.399 I print_info: pooling type     = 0
0.00.396.400 I print_info: rope type        = 2
0.00.396.402 I print_info: rope scaling     = linear
0.00.396.404 I print_info: freq_base_train  = 10000.0
0.00.396.405 I print_info: freq_scale_train = 1
0.00.396.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.406 I print_info: rope_finetuned   = unknown
0.00.396.406 I print_info: ssm_d_conv       = 0
0.00.396.407 I print_info: ssm_d_inner      = 0
0.00.396.407 I print_info: ssm_d_state      = 0
0.00.396.407 I print_info: ssm_dt_rank      = 0
0.00.396.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.409 I print_info: model type       = 2.8B
0.00.396.409 I print_info: model params     = 2.78 B
0.00.396.410 I print_info: general.name     = 2.8B
0.00.396.412 I print_info: vocab type       = BPE
0.00.396.413 I print_info: n_vocab          = 50304
0.00.396.414 I print_info: n_merges         = 50009
0.00.396.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.418 I print_info: LF token         = 128 'Ä'
0.00.396.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.419 I print_info: max token length = 1024
0.00.526.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.200 I load_tensors: offloading output layer to GPU
0.00.526.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.210 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.212 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.864.902 I llama_init_from_model: n_seq_max     = 1
0.00.864.913 I llama_init_from_model: n_ctx         = 2048
0.00.864.914 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.864.914 I llama_init_from_model: n_batch       = 512
0.00.864.915 I llama_init_from_model: n_ubatch      = 512
0.00.864.916 I llama_init_from_model: flash_attn    = 0
0.00.864.921 I llama_init_from_model: freq_base     = 10000.0
0.00.864.922 I llama_init_from_model: freq_scale    = 1
0.00.864.965 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.288 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.298 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.515 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.154 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.164 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.165 I llama_init_from_model: graph nodes  = 1287
0.00.877.165 I llama_init_from_model: graph splits = 2
0.00.877.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.047 I 
0.00.951.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.181 I perplexity: tokenizing the input ..
0.02.219.324 I perplexity: tokenization took 1268.13 ms
0.02.219.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.825.487 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.482.837 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.484.459 I llama_perf_context_print:        load time =     670.94 ms
0.04.484.462 I llama_perf_context_print: prompt eval time =    1904.90 ms /  8192 tokens (    0.23 ms per token,  4300.48 tokens per second)
0.04.484.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.465 I llama_perf_context_print:       total time =    3533.41 ms /  8193 tokens

real	0m4.792s
user	0m4.794s
sys	0m1.010s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.277.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.462 I llama_model_loader: - type  f32:  258 tensors
0.00.313.462 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.463 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.466 I print_info: file format = GGUF V3 (latest)
0.00.313.468 I print_info: file type   = Q2_K - Medium
0.00.313.471 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.384.743 I load: special tokens cache size = 25
0.00.406.880 I load: token to piece cache size = 0.2984 MB
0.00.406.901 I print_info: arch             = gptneox
0.00.406.901 I print_info: vocab_only       = 0
0.00.406.902 I print_info: n_ctx_train      = 2048
0.00.406.902 I print_info: n_embd           = 2560
0.00.406.903 I print_info: n_layer          = 32
0.00.406.920 I print_info: n_head           = 32
0.00.406.922 I print_info: n_head_kv        = 32
0.00.406.923 I print_info: n_rot            = 20
0.00.406.924 I print_info: n_swa            = 0
0.00.406.924 I print_info: n_embd_head_k    = 80
0.00.406.925 I print_info: n_embd_head_v    = 80
0.00.406.927 I print_info: n_gqa            = 1
0.00.406.929 I print_info: n_embd_k_gqa     = 2560
0.00.406.932 I print_info: n_embd_v_gqa     = 2560
0.00.406.933 I print_info: f_norm_eps       = 1.0e-05
0.00.406.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.936 I print_info: f_logit_scale    = 0.0e+00
0.00.406.937 I print_info: n_ff             = 10240
0.00.406.938 I print_info: n_expert         = 0
0.00.406.938 I print_info: n_expert_used    = 0
0.00.406.939 I print_info: causal attn      = 1
0.00.406.939 I print_info: pooling type     = 0
0.00.406.940 I print_info: rope type        = 2
0.00.406.940 I print_info: rope scaling     = linear
0.00.406.942 I print_info: freq_base_train  = 10000.0
0.00.406.943 I print_info: freq_scale_train = 1
0.00.406.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.944 I print_info: rope_finetuned   = unknown
0.00.406.945 I print_info: ssm_d_conv       = 0
0.00.406.945 I print_info: ssm_d_inner      = 0
0.00.406.946 I print_info: ssm_d_state      = 0
0.00.406.946 I print_info: ssm_dt_rank      = 0
0.00.406.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.947 I print_info: model type       = 2.8B
0.00.406.948 I print_info: model params     = 2.78 B
0.00.406.948 I print_info: general.name     = 2.8B
0.00.406.951 I print_info: vocab type       = BPE
0.00.406.952 I print_info: n_vocab          = 50304
0.00.406.956 I print_info: n_merges         = 50009
0.00.406.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.960 I print_info: LF token         = 128 'Ä'
0.00.406.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.961 I print_info: max token length = 1024
0.00.475.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.193 I load_tensors: offloading output layer to GPU
0.00.475.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.202 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.203 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.678.803 I llama_init_from_model: n_seq_max     = 1
0.00.678.815 I llama_init_from_model: n_ctx         = 2048
0.00.678.816 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.678.817 I llama_init_from_model: n_batch       = 2048
0.00.678.817 I llama_init_from_model: n_ubatch      = 512
0.00.678.818 I llama_init_from_model: flash_attn    = 0
0.00.678.823 I llama_init_from_model: freq_base     = 10000.0
0.00.678.824 I llama_init_from_model: freq_scale    = 1
0.00.678.863 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.680.114 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.124 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.349 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.581 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.588 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.588 I llama_init_from_model: graph nodes  = 1287
0.00.691.589 I llama_init_from_model: graph splits = 2
0.00.691.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.218 I main: llama threadpool init, n_threads = 1
0.00.760.240 I 
0.00.760.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.347 I 
0.00.760.486 I sampler seed: 1234
0.00.760.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.507 I 
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



0.02.584.699 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25337.19 tokens per second)
0.02.584.703 I llama_perf_context_print:        load time =     482.39 ms
0.02.584.705 I llama_perf_context_print: prompt eval time =      13.98 ms /     7 tokens (    2.00 ms per token,   500.68 tokens per second)
0.02.584.707 I llama_perf_context_print:        eval time =    1775.27 ms /   255 runs   (    6.96 ms per token,   143.64 tokens per second)
0.02.584.708 I llama_perf_context_print:       total time =    1824.49 ms /   262 tokens

real	0m2.874s
user	0m2.215s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.052 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.325.796 I llama_model_loader: - type  f32:  258 tensors
0.00.325.797 I llama_model_loader: - type q2_K:   65 tensors
0.00.325.798 I llama_model_loader: - type q3_K:   64 tensors
0.00.325.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.801 I print_info: file format = GGUF V3 (latest)
0.00.325.801 I print_info: file type   = Q2_K - Medium
0.00.325.804 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.395.526 I load: special tokens cache size = 25
0.00.417.635 I load: token to piece cache size = 0.2984 MB
0.00.417.653 I print_info: arch             = gptneox
0.00.417.654 I print_info: vocab_only       = 0
0.00.417.656 I print_info: n_ctx_train      = 2048
0.00.417.657 I print_info: n_embd           = 2560
0.00.417.657 I print_info: n_layer          = 32
0.00.417.670 I print_info: n_head           = 32
0.00.417.673 I print_info: n_head_kv        = 32
0.00.417.673 I print_info: n_rot            = 20
0.00.417.674 I print_info: n_swa            = 0
0.00.417.675 I print_info: n_embd_head_k    = 80
0.00.417.675 I print_info: n_embd_head_v    = 80
0.00.417.677 I print_info: n_gqa            = 1
0.00.417.679 I print_info: n_embd_k_gqa     = 2560
0.00.417.681 I print_info: n_embd_v_gqa     = 2560
0.00.417.683 I print_info: f_norm_eps       = 1.0e-05
0.00.417.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.686 I print_info: f_logit_scale    = 0.0e+00
0.00.417.688 I print_info: n_ff             = 10240
0.00.417.688 I print_info: n_expert         = 0
0.00.417.688 I print_info: n_expert_used    = 0
0.00.417.689 I print_info: causal attn      = 1
0.00.417.689 I print_info: pooling type     = 0
0.00.417.690 I print_info: rope type        = 2
0.00.417.691 I print_info: rope scaling     = linear
0.00.417.693 I print_info: freq_base_train  = 10000.0
0.00.417.694 I print_info: freq_scale_train = 1
0.00.417.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.695 I print_info: rope_finetuned   = unknown
0.00.417.695 I print_info: ssm_d_conv       = 0
0.00.417.696 I print_info: ssm_d_inner      = 0
0.00.417.697 I print_info: ssm_d_state      = 0
0.00.417.698 I print_info: ssm_dt_rank      = 0
0.00.417.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.699 I print_info: model type       = 2.8B
0.00.417.700 I print_info: model params     = 2.78 B
0.00.417.701 I print_info: general.name     = 2.8B
0.00.417.704 I print_info: vocab type       = BPE
0.00.417.705 I print_info: n_vocab          = 50304
0.00.417.708 I print_info: n_merges         = 50009
0.00.417.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.712 I print_info: LF token         = 128 'Ä'
0.00.417.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.713 I print_info: max token length = 1024
0.00.486.794 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.806 I load_tensors: offloading output layer to GPU
0.00.486.807 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.815 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.486.816 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.668.512 I llama_init_from_model: n_seq_max     = 1
0.00.668.523 I llama_init_from_model: n_ctx         = 2048
0.00.668.524 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.668.524 I llama_init_from_model: n_batch       = 512
0.00.668.525 I llama_init_from_model: n_ubatch      = 512
0.00.668.526 I llama_init_from_model: flash_attn    = 0
0.00.668.531 I llama_init_from_model: freq_base     = 10000.0
0.00.668.532 I llama_init_from_model: freq_scale    = 1
0.00.668.575 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.669.874 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.884 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.120 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.643 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.653 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.653 I llama_init_from_model: graph nodes  = 1287
0.00.682.654 I llama_init_from_model: graph splits = 2
0.00.682.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.237 I 
0.00.752.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.366 I perplexity: tokenizing the input ..
0.02.008.363 I perplexity: tokenization took 1255.99 ms
0.02.008.700 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.643.371 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.373.399 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.375.016 I llama_perf_context_print:        load time =     458.17 ms
0.04.375.019 I llama_perf_context_print: prompt eval time =    2007.98 ms /  8192 tokens (    0.25 ms per token,  4079.72 tokens per second)
0.04.375.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.375.021 I llama_perf_context_print:       total time =    3622.78 ms /  8193 tokens

real	0m4.676s
user	0m4.661s
sys	0m0.975s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.015 I main: llama backend init
0.00.001.025 I main: load the model and apply lora adapter, if any
0.00.270.231 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.894 I llama_model_loader: - type  f32:  258 tensors
0.00.301.895 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.896 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.896 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.903 I print_info: file format = GGUF V3 (latest)
0.00.301.903 I print_info: file type   = Q3_K - Medium
0.00.301.905 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.942 I load: special tokens cache size = 25
0.00.386.105 I load: token to piece cache size = 0.2984 MB
0.00.386.124 I print_info: arch             = gptneox
0.00.386.125 I print_info: vocab_only       = 0
0.00.386.125 I print_info: n_ctx_train      = 2048
0.00.386.125 I print_info: n_embd           = 2560
0.00.386.126 I print_info: n_layer          = 32
0.00.386.138 I print_info: n_head           = 32
0.00.386.140 I print_info: n_head_kv        = 32
0.00.386.141 I print_info: n_rot            = 20
0.00.386.141 I print_info: n_swa            = 0
0.00.386.141 I print_info: n_embd_head_k    = 80
0.00.386.142 I print_info: n_embd_head_v    = 80
0.00.386.145 I print_info: n_gqa            = 1
0.00.386.148 I print_info: n_embd_k_gqa     = 2560
0.00.386.149 I print_info: n_embd_v_gqa     = 2560
0.00.386.151 I print_info: f_norm_eps       = 1.0e-05
0.00.386.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.154 I print_info: f_logit_scale    = 0.0e+00
0.00.386.155 I print_info: n_ff             = 10240
0.00.386.155 I print_info: n_expert         = 0
0.00.386.156 I print_info: n_expert_used    = 0
0.00.386.157 I print_info: causal attn      = 1
0.00.386.158 I print_info: pooling type     = 0
0.00.386.159 I print_info: rope type        = 2
0.00.386.159 I print_info: rope scaling     = linear
0.00.386.161 I print_info: freq_base_train  = 10000.0
0.00.386.162 I print_info: freq_scale_train = 1
0.00.386.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.163 I print_info: rope_finetuned   = unknown
0.00.386.164 I print_info: ssm_d_conv       = 0
0.00.386.164 I print_info: ssm_d_inner      = 0
0.00.386.165 I print_info: ssm_d_state      = 0
0.00.386.165 I print_info: ssm_dt_rank      = 0
0.00.386.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.166 I print_info: model type       = 2.8B
0.00.386.167 I print_info: model params     = 2.78 B
0.00.386.167 I print_info: general.name     = 2.8B
0.00.386.170 I print_info: vocab type       = BPE
0.00.386.171 I print_info: n_vocab          = 50304
0.00.386.172 I print_info: n_merges         = 50009
0.00.386.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.175 I print_info: LF token         = 128 'Ä'
0.00.386.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.176 I print_info: max token length = 1024
0.00.477.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.857 I load_tensors: offloading output layer to GPU
0.00.477.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.866 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.868 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.747.667 I llama_init_from_model: n_seq_max     = 1
0.00.747.677 I llama_init_from_model: n_ctx         = 2048
0.00.747.678 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.747.678 I llama_init_from_model: n_batch       = 2048
0.00.747.679 I llama_init_from_model: n_ubatch      = 512
0.00.747.680 I llama_init_from_model: flash_attn    = 0
0.00.747.685 I llama_init_from_model: freq_base     = 10000.0
0.00.747.686 I llama_init_from_model: freq_scale    = 1
0.00.747.740 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.054 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.067 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.287 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.610 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.619 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.620 I llama_init_from_model: graph nodes  = 1287
0.00.760.620 I llama_init_from_model: graph splits = 2
0.00.760.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.198 I main: llama threadpool init, n_threads = 1
0.00.829.224 I 
0.00.829.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.329 I 
0.00.829.473 I sampler seed: 1234
0.00.829.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.493 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.666.586 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24367.65 tokens per second)
0.02.666.589 I llama_perf_context_print:        load time =     558.95 ms
0.02.666.591 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.48 tokens per second)
0.02.666.593 I llama_perf_context_print:        eval time =    1789.12 ms /   255 runs   (    7.02 ms per token,   142.53 tokens per second)
0.02.666.594 I llama_perf_context_print:       total time =    1837.40 ms /   262 tokens

real	0m2.951s
user	0m2.263s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.433 I llama_model_loader: - type  f32:  258 tensors
0.00.309.434 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.434 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.435 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.438 I print_info: file format = GGUF V3 (latest)
0.00.309.439 I print_info: file type   = Q3_K - Medium
0.00.309.442 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.372.237 I load: special tokens cache size = 25
0.00.394.509 I load: token to piece cache size = 0.2984 MB
0.00.394.525 I print_info: arch             = gptneox
0.00.394.526 I print_info: vocab_only       = 0
0.00.394.526 I print_info: n_ctx_train      = 2048
0.00.394.527 I print_info: n_embd           = 2560
0.00.394.527 I print_info: n_layer          = 32
0.00.394.540 I print_info: n_head           = 32
0.00.394.542 I print_info: n_head_kv        = 32
0.00.394.543 I print_info: n_rot            = 20
0.00.394.543 I print_info: n_swa            = 0
0.00.394.544 I print_info: n_embd_head_k    = 80
0.00.394.545 I print_info: n_embd_head_v    = 80
0.00.394.548 I print_info: n_gqa            = 1
0.00.394.550 I print_info: n_embd_k_gqa     = 2560
0.00.394.551 I print_info: n_embd_v_gqa     = 2560
0.00.394.553 I print_info: f_norm_eps       = 1.0e-05
0.00.394.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.555 I print_info: f_logit_scale    = 0.0e+00
0.00.394.557 I print_info: n_ff             = 10240
0.00.394.557 I print_info: n_expert         = 0
0.00.394.559 I print_info: n_expert_used    = 0
0.00.394.559 I print_info: causal attn      = 1
0.00.394.560 I print_info: pooling type     = 0
0.00.394.561 I print_info: rope type        = 2
0.00.394.562 I print_info: rope scaling     = linear
0.00.394.564 I print_info: freq_base_train  = 10000.0
0.00.394.565 I print_info: freq_scale_train = 1
0.00.394.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.567 I print_info: rope_finetuned   = unknown
0.00.394.568 I print_info: ssm_d_conv       = 0
0.00.394.568 I print_info: ssm_d_inner      = 0
0.00.394.569 I print_info: ssm_d_state      = 0
0.00.394.569 I print_info: ssm_dt_rank      = 0
0.00.394.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.571 I print_info: model type       = 2.8B
0.00.394.572 I print_info: model params     = 2.78 B
0.00.394.572 I print_info: general.name     = 2.8B
0.00.394.575 I print_info: vocab type       = BPE
0.00.394.576 I print_info: n_vocab          = 50304
0.00.394.576 I print_info: n_merges         = 50009
0.00.394.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.579 I print_info: LF token         = 128 'Ä'
0.00.394.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.581 I print_info: max token length = 1024
0.00.486.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.608 I load_tensors: offloading output layer to GPU
0.00.486.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.617 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.619 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.733.062 I llama_init_from_model: n_seq_max     = 1
0.00.733.073 I llama_init_from_model: n_ctx         = 2048
0.00.733.073 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.733.074 I llama_init_from_model: n_batch       = 512
0.00.733.074 I llama_init_from_model: n_ubatch      = 512
0.00.733.075 I llama_init_from_model: flash_attn    = 0
0.00.733.080 I llama_init_from_model: freq_base     = 10000.0
0.00.733.081 I llama_init_from_model: freq_scale    = 1
0.00.733.124 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.449 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.462 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.687 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.474 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.481 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.482 I llama_init_from_model: graph nodes  = 1287
0.00.745.483 I llama_init_from_model: graph splits = 2
0.00.745.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.546 I 
0.00.813.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.678 I perplexity: tokenizing the input ..
0.02.104.418 I perplexity: tokenization took 1290.74 ms
0.02.104.745 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.748.785 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.522.972 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.524.624 I llama_perf_context_print:        load time =     537.83 ms
0.04.524.626 I llama_perf_context_print: prompt eval time =    2058.22 ms /  8192 tokens (    0.25 ms per token,  3980.13 tokens per second)
0.04.524.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.524.629 I llama_perf_context_print:       total time =    3711.08 ms /  8193 tokens

real	0m4.829s
user	0m4.828s
sys	0m1.009s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.270.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.662 I llama_model_loader: - type  f32:  258 tensors
0.00.302.663 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.663 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.664 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.666 I print_info: file format = GGUF V3 (latest)
0.00.302.667 I print_info: file type   = Q4_K - Medium
0.00.302.671 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.710 I load: special tokens cache size = 25
0.00.386.739 I load: token to piece cache size = 0.2984 MB
0.00.386.758 I print_info: arch             = gptneox
0.00.386.760 I print_info: vocab_only       = 0
0.00.386.761 I print_info: n_ctx_train      = 2048
0.00.386.762 I print_info: n_embd           = 2560
0.00.386.762 I print_info: n_layer          = 32
0.00.386.776 I print_info: n_head           = 32
0.00.386.778 I print_info: n_head_kv        = 32
0.00.386.779 I print_info: n_rot            = 20
0.00.386.780 I print_info: n_swa            = 0
0.00.386.781 I print_info: n_embd_head_k    = 80
0.00.386.781 I print_info: n_embd_head_v    = 80
0.00.386.783 I print_info: n_gqa            = 1
0.00.386.785 I print_info: n_embd_k_gqa     = 2560
0.00.386.787 I print_info: n_embd_v_gqa     = 2560
0.00.386.788 I print_info: f_norm_eps       = 1.0e-05
0.00.386.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.794 I print_info: f_logit_scale    = 0.0e+00
0.00.386.795 I print_info: n_ff             = 10240
0.00.386.796 I print_info: n_expert         = 0
0.00.386.796 I print_info: n_expert_used    = 0
0.00.386.797 I print_info: causal attn      = 1
0.00.386.797 I print_info: pooling type     = 0
0.00.386.798 I print_info: rope type        = 2
0.00.386.799 I print_info: rope scaling     = linear
0.00.386.802 I print_info: freq_base_train  = 10000.0
0.00.386.802 I print_info: freq_scale_train = 1
0.00.386.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.804 I print_info: rope_finetuned   = unknown
0.00.386.804 I print_info: ssm_d_conv       = 0
0.00.386.804 I print_info: ssm_d_inner      = 0
0.00.386.805 I print_info: ssm_d_state      = 0
0.00.386.805 I print_info: ssm_dt_rank      = 0
0.00.386.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.807 I print_info: model type       = 2.8B
0.00.386.808 I print_info: model params     = 2.78 B
0.00.386.808 I print_info: general.name     = 2.8B
0.00.386.811 I print_info: vocab type       = BPE
0.00.386.813 I print_info: n_vocab          = 50304
0.00.386.813 I print_info: n_merges         = 50009
0.00.386.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.817 I print_info: LF token         = 128 'Ä'
0.00.386.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.818 I print_info: max token length = 1024
0.00.500.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.947 I load_tensors: offloading output layer to GPU
0.00.500.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.956 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.957 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.825.631 I llama_init_from_model: n_seq_max     = 1
0.00.825.643 I llama_init_from_model: n_ctx         = 2048
0.00.825.643 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.825.644 I llama_init_from_model: n_batch       = 2048
0.00.825.644 I llama_init_from_model: n_ubatch      = 512
0.00.825.646 I llama_init_from_model: flash_attn    = 0
0.00.825.650 I llama_init_from_model: freq_base     = 10000.0
0.00.825.651 I llama_init_from_model: freq_scale    = 1
0.00.825.694 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.024 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.232 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.597 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.606 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.607 I llama_init_from_model: graph nodes  = 1287
0.00.838.607 I llama_init_from_model: graph splits = 2
0.00.838.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.643 I main: llama threadpool init, n_threads = 1
0.00.910.667 I 
0.00.910.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.773 I 
0.00.910.923 I sampler seed: 1234
0.00.910.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.944 I 
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

0.02.693.408 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23723.62 tokens per second)
0.02.693.411 I llama_perf_context_print:        load time =     639.88 ms
0.02.693.413 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.21 tokens per second)
0.02.693.415 I llama_perf_context_print:        eval time =    1734.40 ms /   255 runs   (    6.80 ms per token,   147.03 tokens per second)
0.02.693.417 I llama_perf_context_print:       total time =    1782.77 ms /   262 tokens

real	0m2.978s
user	0m2.229s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.165 I llama_model_loader: - type  f32:  258 tensors
0.00.316.166 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.166 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.167 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.170 I print_info: file format = GGUF V3 (latest)
0.00.316.171 I print_info: file type   = Q4_K - Medium
0.00.316.174 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.378.773 I load: special tokens cache size = 25
0.00.400.837 I load: token to piece cache size = 0.2984 MB
0.00.400.855 I print_info: arch             = gptneox
0.00.400.855 I print_info: vocab_only       = 0
0.00.400.856 I print_info: n_ctx_train      = 2048
0.00.400.856 I print_info: n_embd           = 2560
0.00.400.858 I print_info: n_layer          = 32
0.00.400.870 I print_info: n_head           = 32
0.00.400.872 I print_info: n_head_kv        = 32
0.00.400.873 I print_info: n_rot            = 20
0.00.400.874 I print_info: n_swa            = 0
0.00.400.875 I print_info: n_embd_head_k    = 80
0.00.400.875 I print_info: n_embd_head_v    = 80
0.00.400.878 I print_info: n_gqa            = 1
0.00.400.880 I print_info: n_embd_k_gqa     = 2560
0.00.400.881 I print_info: n_embd_v_gqa     = 2560
0.00.400.883 I print_info: f_norm_eps       = 1.0e-05
0.00.400.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.885 I print_info: f_logit_scale    = 0.0e+00
0.00.400.887 I print_info: n_ff             = 10240
0.00.400.887 I print_info: n_expert         = 0
0.00.400.887 I print_info: n_expert_used    = 0
0.00.400.888 I print_info: causal attn      = 1
0.00.400.888 I print_info: pooling type     = 0
0.00.400.889 I print_info: rope type        = 2
0.00.400.890 I print_info: rope scaling     = linear
0.00.400.892 I print_info: freq_base_train  = 10000.0
0.00.400.892 I print_info: freq_scale_train = 1
0.00.400.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.896 I print_info: rope_finetuned   = unknown
0.00.400.897 I print_info: ssm_d_conv       = 0
0.00.400.897 I print_info: ssm_d_inner      = 0
0.00.400.897 I print_info: ssm_d_state      = 0
0.00.400.898 I print_info: ssm_dt_rank      = 0
0.00.400.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.899 I print_info: model type       = 2.8B
0.00.400.900 I print_info: model params     = 2.78 B
0.00.400.900 I print_info: general.name     = 2.8B
0.00.400.903 I print_info: vocab type       = BPE
0.00.400.904 I print_info: n_vocab          = 50304
0.00.400.905 I print_info: n_merges         = 50009
0.00.400.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.907 I print_info: LF token         = 128 'Ä'
0.00.400.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.909 I print_info: max token length = 1024
0.00.511.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.244 I load_tensors: offloading output layer to GPU
0.00.511.245 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.253 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.254 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.803.214 I llama_init_from_model: n_seq_max     = 1
0.00.803.225 I llama_init_from_model: n_ctx         = 2048
0.00.803.226 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.226 I llama_init_from_model: n_batch       = 512
0.00.803.227 I llama_init_from_model: n_ubatch      = 512
0.00.803.228 I llama_init_from_model: flash_attn    = 0
0.00.803.233 I llama_init_from_model: freq_base     = 10000.0
0.00.803.234 I llama_init_from_model: freq_scale    = 1
0.00.803.291 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.576 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.588 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.804 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.055 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.062 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.063 I llama_init_from_model: graph nodes  = 1287
0.00.816.063 I llama_init_from_model: graph splits = 2
0.00.816.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.430 I 
0.00.885.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.557 I perplexity: tokenizing the input ..
0.02.156.032 I perplexity: tokenization took 1270.46 ms
0.02.156.356 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.788.685 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.534.651 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.536.970 I llama_perf_context_print:        load time =     601.93 ms
0.04.536.973 I llama_perf_context_print: prompt eval time =    2025.93 ms /  8192 tokens (    0.25 ms per token,  4043.58 tokens per second)
0.04.536.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.536.975 I llama_perf_context_print:       total time =    3651.54 ms /  8193 tokens

real	0m4.852s
user	0m4.816s
sys	0m1.017s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.278.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.579 I llama_model_loader: - type  f32:  258 tensors
0.00.310.580 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.580 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.584 I print_info: file format = GGUF V3 (latest)
0.00.310.584 I print_info: file type   = Q5_K - Medium
0.00.310.587 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.373.977 I load: special tokens cache size = 25
0.00.397.354 I load: token to piece cache size = 0.2984 MB
0.00.397.374 I print_info: arch             = gptneox
0.00.397.374 I print_info: vocab_only       = 0
0.00.397.375 I print_info: n_ctx_train      = 2048
0.00.397.375 I print_info: n_embd           = 2560
0.00.397.376 I print_info: n_layer          = 32
0.00.397.389 I print_info: n_head           = 32
0.00.397.391 I print_info: n_head_kv        = 32
0.00.397.392 I print_info: n_rot            = 20
0.00.397.393 I print_info: n_swa            = 0
0.00.397.394 I print_info: n_embd_head_k    = 80
0.00.397.395 I print_info: n_embd_head_v    = 80
0.00.397.398 I print_info: n_gqa            = 1
0.00.397.400 I print_info: n_embd_k_gqa     = 2560
0.00.397.402 I print_info: n_embd_v_gqa     = 2560
0.00.397.403 I print_info: f_norm_eps       = 1.0e-05
0.00.397.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.407 I print_info: f_logit_scale    = 0.0e+00
0.00.397.408 I print_info: n_ff             = 10240
0.00.397.409 I print_info: n_expert         = 0
0.00.397.409 I print_info: n_expert_used    = 0
0.00.397.410 I print_info: causal attn      = 1
0.00.397.410 I print_info: pooling type     = 0
0.00.397.411 I print_info: rope type        = 2
0.00.397.412 I print_info: rope scaling     = linear
0.00.397.414 I print_info: freq_base_train  = 10000.0
0.00.397.414 I print_info: freq_scale_train = 1
0.00.397.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.419 I print_info: rope_finetuned   = unknown
0.00.397.419 I print_info: ssm_d_conv       = 0
0.00.397.420 I print_info: ssm_d_inner      = 0
0.00.397.420 I print_info: ssm_d_state      = 0
0.00.397.421 I print_info: ssm_dt_rank      = 0
0.00.397.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.424 I print_info: model type       = 2.8B
0.00.397.424 I print_info: model params     = 2.78 B
0.00.397.425 I print_info: general.name     = 2.8B
0.00.397.431 I print_info: vocab type       = BPE
0.00.397.431 I print_info: n_vocab          = 50304
0.00.397.432 I print_info: n_merges         = 50009
0.00.397.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.435 I print_info: LF token         = 128 'Ä'
0.00.397.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.436 I print_info: max token length = 1024
0.00.524.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.647 I load_tensors: offloading output layer to GPU
0.00.524.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.657 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.659 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.897.206 I llama_init_from_model: n_seq_max     = 1
0.00.897.218 I llama_init_from_model: n_ctx         = 2048
0.00.897.219 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.897.220 I llama_init_from_model: n_batch       = 2048
0.00.897.220 I llama_init_from_model: n_ubatch      = 512
0.00.897.221 I llama_init_from_model: flash_attn    = 0
0.00.897.227 I llama_init_from_model: freq_base     = 10000.0
0.00.897.228 I llama_init_from_model: freq_scale    = 1
0.00.897.270 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.578 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.591 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.815 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.645 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.657 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.657 I llama_init_from_model: graph nodes  = 1287
0.00.910.658 I llama_init_from_model: graph splits = 2
0.00.910.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.354 I main: llama threadpool init, n_threads = 1
0.00.979.376 I 
0.00.979.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.462 I 
0.00.979.617 I sampler seed: 1234
0.00.979.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.642 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.874.842 I llama_perf_sampler_print:    sampling time =      12.16 ms /   263 runs   (    0.05 ms per token, 21635.41 tokens per second)
0.02.874.845 I llama_perf_context_print:        load time =     700.88 ms
0.02.874.847 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.32 tokens per second)
0.02.874.848 I llama_perf_context_print:        eval time =    1843.39 ms /   255 runs   (    7.23 ms per token,   138.33 tokens per second)
0.02.874.849 I llama_perf_context_print:       total time =    1895.49 ms /   262 tokens

real	0m3.173s
user	0m2.384s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.718 I llama_model_loader: - type  f32:  258 tensors
0.00.313.719 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.720 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.722 I print_info: file format = GGUF V3 (latest)
0.00.313.723 I print_info: file type   = Q5_K - Medium
0.00.313.725 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.378.921 I load: special tokens cache size = 25
0.00.401.024 I load: token to piece cache size = 0.2984 MB
0.00.401.042 I print_info: arch             = gptneox
0.00.401.043 I print_info: vocab_only       = 0
0.00.401.043 I print_info: n_ctx_train      = 2048
0.00.401.044 I print_info: n_embd           = 2560
0.00.401.044 I print_info: n_layer          = 32
0.00.401.057 I print_info: n_head           = 32
0.00.401.059 I print_info: n_head_kv        = 32
0.00.401.059 I print_info: n_rot            = 20
0.00.401.060 I print_info: n_swa            = 0
0.00.401.060 I print_info: n_embd_head_k    = 80
0.00.401.061 I print_info: n_embd_head_v    = 80
0.00.401.063 I print_info: n_gqa            = 1
0.00.401.065 I print_info: n_embd_k_gqa     = 2560
0.00.401.067 I print_info: n_embd_v_gqa     = 2560
0.00.401.069 I print_info: f_norm_eps       = 1.0e-05
0.00.401.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.071 I print_info: f_logit_scale    = 0.0e+00
0.00.401.074 I print_info: n_ff             = 10240
0.00.401.074 I print_info: n_expert         = 0
0.00.401.075 I print_info: n_expert_used    = 0
0.00.401.075 I print_info: causal attn      = 1
0.00.401.076 I print_info: pooling type     = 0
0.00.401.077 I print_info: rope type        = 2
0.00.401.077 I print_info: rope scaling     = linear
0.00.401.080 I print_info: freq_base_train  = 10000.0
0.00.401.080 I print_info: freq_scale_train = 1
0.00.401.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.081 I print_info: rope_finetuned   = unknown
0.00.401.082 I print_info: ssm_d_conv       = 0
0.00.401.082 I print_info: ssm_d_inner      = 0
0.00.401.083 I print_info: ssm_d_state      = 0
0.00.401.083 I print_info: ssm_dt_rank      = 0
0.00.401.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.085 I print_info: model type       = 2.8B
0.00.401.086 I print_info: model params     = 2.78 B
0.00.401.086 I print_info: general.name     = 2.8B
0.00.401.089 I print_info: vocab type       = BPE
0.00.401.091 I print_info: n_vocab          = 50304
0.00.401.091 I print_info: n_merges         = 50009
0.00.401.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.095 I print_info: LF token         = 128 'Ä'
0.00.401.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.096 I print_info: max token length = 1024
0.00.532.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.975 I load_tensors: offloading output layer to GPU
0.00.532.976 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.984 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.986 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.873.816 I llama_init_from_model: n_seq_max     = 1
0.00.873.827 I llama_init_from_model: n_ctx         = 2048
0.00.873.828 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.873.829 I llama_init_from_model: n_batch       = 512
0.00.873.829 I llama_init_from_model: n_ubatch      = 512
0.00.873.830 I llama_init_from_model: flash_attn    = 0
0.00.873.835 I llama_init_from_model: freq_base     = 10000.0
0.00.873.836 I llama_init_from_model: freq_scale    = 1
0.00.873.880 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.206 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.218 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.103 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.533 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.542 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.542 I llama_init_from_model: graph nodes  = 1287
0.00.887.543 I llama_init_from_model: graph splits = 2
0.00.887.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.821 I 
0.00.955.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.948 I perplexity: tokenizing the input ..
0.02.221.165 I perplexity: tokenization took 1265.21 ms
0.02.221.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.854.912 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.574.847 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.576.561 I llama_perf_context_print:        load time =     673.68 ms
0.04.576.563 I llama_perf_context_print: prompt eval time =    1989.27 ms /  8192 tokens (    0.24 ms per token,  4118.09 tokens per second)
0.04.576.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.576.566 I llama_perf_context_print:       total time =    3620.74 ms /  8193 tokens

real	0m4.885s
user	0m4.831s
sys	0m1.031s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.278.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.148 I llama_model_loader: - type  f32:  258 tensors
0.00.310.148 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.151 I print_info: file format = GGUF V3 (latest)
0.00.310.152 I print_info: file type   = Q6_K
0.00.310.157 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.371.749 I load: special tokens cache size = 25
0.00.396.764 I load: token to piece cache size = 0.2984 MB
0.00.396.790 I print_info: arch             = gptneox
0.00.396.791 I print_info: vocab_only       = 0
0.00.396.791 I print_info: n_ctx_train      = 2048
0.00.396.792 I print_info: n_embd           = 2560
0.00.396.793 I print_info: n_layer          = 32
0.00.396.806 I print_info: n_head           = 32
0.00.396.808 I print_info: n_head_kv        = 32
0.00.396.809 I print_info: n_rot            = 20
0.00.396.810 I print_info: n_swa            = 0
0.00.396.811 I print_info: n_embd_head_k    = 80
0.00.396.812 I print_info: n_embd_head_v    = 80
0.00.396.814 I print_info: n_gqa            = 1
0.00.396.817 I print_info: n_embd_k_gqa     = 2560
0.00.396.819 I print_info: n_embd_v_gqa     = 2560
0.00.396.820 I print_info: f_norm_eps       = 1.0e-05
0.00.396.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.823 I print_info: f_logit_scale    = 0.0e+00
0.00.396.825 I print_info: n_ff             = 10240
0.00.396.825 I print_info: n_expert         = 0
0.00.396.826 I print_info: n_expert_used    = 0
0.00.396.826 I print_info: causal attn      = 1
0.00.396.827 I print_info: pooling type     = 0
0.00.396.827 I print_info: rope type        = 2
0.00.396.827 I print_info: rope scaling     = linear
0.00.396.829 I print_info: freq_base_train  = 10000.0
0.00.396.834 I print_info: freq_scale_train = 1
0.00.396.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.835 I print_info: rope_finetuned   = unknown
0.00.396.835 I print_info: ssm_d_conv       = 0
0.00.396.836 I print_info: ssm_d_inner      = 0
0.00.396.837 I print_info: ssm_d_state      = 0
0.00.396.837 I print_info: ssm_dt_rank      = 0
0.00.396.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.838 I print_info: model type       = 2.8B
0.00.396.839 I print_info: model params     = 2.78 B
0.00.396.840 I print_info: general.name     = 2.8B
0.00.396.843 I print_info: vocab type       = BPE
0.00.396.844 I print_info: n_vocab          = 50304
0.00.396.844 I print_info: n_merges         = 50009
0.00.396.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.850 I print_info: LF token         = 128 'Ä'
0.00.396.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.851 I print_info: max token length = 1024
0.00.538.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.363 I load_tensors: offloading output layer to GPU
0.00.538.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.373 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.375 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.947.172 I llama_init_from_model: n_seq_max     = 1
0.00.947.183 I llama_init_from_model: n_ctx         = 2048
0.00.947.184 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.947.185 I llama_init_from_model: n_batch       = 2048
0.00.947.185 I llama_init_from_model: n_ubatch      = 512
0.00.947.186 I llama_init_from_model: flash_attn    = 0
0.00.947.191 I llama_init_from_model: freq_base     = 10000.0
0.00.947.192 I llama_init_from_model: freq_scale    = 1
0.00.947.236 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.948.515 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.527 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.757 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.351 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.961.364 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.364 I llama_init_from_model: graph nodes  = 1287
0.00.961.365 I llama_init_from_model: graph splits = 2
0.00.961.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.705 I main: llama threadpool init, n_threads = 1
0.01.030.727 I 
0.01.030.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.030.835 I 
0.01.030.976 I sampler seed: 1234
0.01.030.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.013 I 
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

0.02.996.059 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22158.56 tokens per second)
0.02.996.062 I llama_perf_context_print:        load time =     752.24 ms
0.02.996.063 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.33 tokens per second)
0.02.996.065 I llama_perf_context_print:        eval time =    1917.08 ms /   255 runs   (    7.52 ms per token,   133.02 tokens per second)
0.02.996.066 I llama_perf_context_print:       total time =    1965.36 ms /   262 tokens

real	0m3.283s
user	0m2.493s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 4516 (90d987b10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.356 I llama_model_loader: - type  f32:  258 tensors
0.00.311.357 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.360 I print_info: file format = GGUF V3 (latest)
0.00.311.360 I print_info: file type   = Q6_K
0.00.311.363 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.374.036 I load: special tokens cache size = 25
0.00.397.461 I load: token to piece cache size = 0.2984 MB
0.00.397.498 I print_info: arch             = gptneox
0.00.397.499 I print_info: vocab_only       = 0
0.00.397.501 I print_info: n_ctx_train      = 2048
0.00.397.503 I print_info: n_embd           = 2560
0.00.397.505 I print_info: n_layer          = 32
0.00.397.524 I print_info: n_head           = 32
0.00.397.526 I print_info: n_head_kv        = 32
0.00.397.527 I print_info: n_rot            = 20
0.00.397.527 I print_info: n_swa            = 0
0.00.397.528 I print_info: n_embd_head_k    = 80
0.00.397.528 I print_info: n_embd_head_v    = 80
0.00.397.531 I print_info: n_gqa            = 1
0.00.397.534 I print_info: n_embd_k_gqa     = 2560
0.00.397.536 I print_info: n_embd_v_gqa     = 2560
0.00.397.538 I print_info: f_norm_eps       = 1.0e-05
0.00.397.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.545 I print_info: f_logit_scale    = 0.0e+00
0.00.397.546 I print_info: n_ff             = 10240
0.00.397.547 I print_info: n_expert         = 0
0.00.397.548 I print_info: n_expert_used    = 0
0.00.397.548 I print_info: causal attn      = 1
0.00.397.549 I print_info: pooling type     = 0
0.00.397.549 I print_info: rope type        = 2
0.00.397.551 I print_info: rope scaling     = linear
0.00.397.552 I print_info: freq_base_train  = 10000.0
0.00.397.553 I print_info: freq_scale_train = 1
0.00.397.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.555 I print_info: rope_finetuned   = unknown
0.00.397.556 I print_info: ssm_d_conv       = 0
0.00.397.556 I print_info: ssm_d_inner      = 0
0.00.397.557 I print_info: ssm_d_state      = 0
0.00.397.557 I print_info: ssm_dt_rank      = 0
0.00.397.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.558 I print_info: model type       = 2.8B
0.00.397.559 I print_info: model params     = 2.78 B
0.00.397.560 I print_info: general.name     = 2.8B
0.00.397.564 I print_info: vocab type       = BPE
0.00.397.566 I print_info: n_vocab          = 50304
0.00.397.566 I print_info: n_merges         = 50009
0.00.397.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.570 I print_info: LF token         = 128 'Ä'
0.00.397.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.572 I print_info: max token length = 1024
0.00.538.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.737 I load_tensors: offloading output layer to GPU
0.00.538.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.747 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.748 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.905.748 I llama_init_from_model: n_seq_max     = 1
0.00.905.760 I llama_init_from_model: n_ctx         = 2048
0.00.905.760 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.905.761 I llama_init_from_model: n_batch       = 512
0.00.905.761 I llama_init_from_model: n_ubatch      = 512
0.00.905.762 I llama_init_from_model: flash_attn    = 0
0.00.905.767 I llama_init_from_model: freq_base     = 10000.0
0.00.905.768 I llama_init_from_model: freq_scale    = 1
0.00.905.813 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.907.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.093 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.336 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.118 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.128 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.129 I llama_init_from_model: graph nodes  = 1287
0.00.921.130 I llama_init_from_model: graph splits = 2
0.00.921.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.062 I 
0.00.991.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.195 I perplexity: tokenizing the input ..
0.02.229.069 I perplexity: tokenization took 1237.86 ms
0.02.229.391 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.237 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.571.694 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.573.308 I llama_perf_context_print:        load time =     711.40 ms
0.04.573.310 I llama_perf_context_print: prompt eval time =    1988.22 ms /  8192 tokens (    0.24 ms per token,  4120.26 tokens per second)
0.04.573.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.573.313 I llama_perf_context_print:       total time =    3582.24 ms /  8193 tokens

real	0m4.874s
user	0m4.820s
sys	0m1.005s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4516 (90d987b10)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
0.01.383.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.383.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.623s
user	0m13.828s
sys	0m1.494s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4516 (90d987b10)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
0.01.282.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.282.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.263s
user	0m11.388s
sys	0m1.349s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4516 (90d987b10)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
0.00.786.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.650s
user	0m3.908s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4516 (90d987b10)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
0.00.771.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.643s
user	0m0.925s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.67 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.19 sec*proc (2 tests)

Total Test time (real) =   6.19 sec
1.06user 5.14system 0:06.22elapsed 99%CPU (0avgtext+0avgdata 5872960maxresident)k
0inputs+48outputs (0major+1472418minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.41 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.33user 5.37system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5867976maxresident)k
0inputs+48outputs (0major+1472685minor)pagefaults 0swaps
```
