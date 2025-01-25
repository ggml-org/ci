## Summary

- status:  SUCCESS ✅
- runtime: 17:20.06
- date:    Sat Jan 25 21:47:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a75d19376f2f00dbae6c266eb9c4f3001872b52
- author:  Jeff Bolz
```
vulkan: compile shaders on-demand (#11406)

Reduce first-run startup time and memory consumption.

Should fix #11339.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.21 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.63 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.34 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.47 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.60 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.00 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  203.48 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.58 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.24 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 282.82 sec*proc (28 tests)

Total Test time (real) = 282.84 sec

real	4m42.871s
user	11m29.287s
sys	0m15.245s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.78 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   47.24 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.58 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.12 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.60 sec*proc (28 tests)

Total Test time (real) =  82.62 sec

real	1m22.650s
user	1m41.884s
sys	0m15.305s
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
0.00.000.312 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.018 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.046 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.050 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.052 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.053 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.057 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.059 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.060 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.061 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.068 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.070 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.072 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.073 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.074 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.074 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.422 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.430 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.431 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.432 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.433 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.433 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.300.436 I llama_model_loader: - type  f32:  124 tensors
0.00.300.436 I llama_model_loader: - type  f16:   73 tensors
0.00.300.438 I print_info: file format = GGUF V3 (latest)
0.00.300.439 I print_info: file type   = F16
0.00.300.443 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.714 I load: special tokens cache size = 5
0.00.322.782 I load: token to piece cache size = 0.2032 MB
0.00.322.805 I print_info: arch             = bert
0.00.322.806 I print_info: vocab_only       = 0
0.00.322.807 I print_info: n_ctx_train      = 512
0.00.322.807 I print_info: n_embd           = 384
0.00.322.808 I print_info: n_layer          = 12
0.00.322.820 I print_info: n_head           = 12
0.00.322.822 I print_info: n_head_kv        = 12
0.00.322.823 I print_info: n_rot            = 32
0.00.322.824 I print_info: n_swa            = 0
0.00.322.825 I print_info: n_embd_head_k    = 32
0.00.322.825 I print_info: n_embd_head_v    = 32
0.00.322.827 I print_info: n_gqa            = 1
0.00.322.829 I print_info: n_embd_k_gqa     = 384
0.00.322.832 I print_info: n_embd_v_gqa     = 384
0.00.322.834 I print_info: f_norm_eps       = 1.0e-12
0.00.322.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.836 I print_info: f_logit_scale    = 0.0e+00
0.00.322.838 I print_info: n_ff             = 1536
0.00.322.838 I print_info: n_expert         = 0
0.00.322.839 I print_info: n_expert_used    = 0
0.00.322.839 I print_info: causal attn      = 0
0.00.322.840 I print_info: pooling type     = 2
0.00.322.841 I print_info: rope type        = 2
0.00.322.841 I print_info: rope scaling     = linear
0.00.322.843 I print_info: freq_base_train  = 10000.0
0.00.322.844 I print_info: freq_scale_train = 1
0.00.322.844 I print_info: n_ctx_orig_yarn  = 512
0.00.322.845 I print_info: rope_finetuned   = unknown
0.00.322.845 I print_info: ssm_d_conv       = 0
0.00.322.846 I print_info: ssm_d_inner      = 0
0.00.322.847 I print_info: ssm_d_state      = 0
0.00.322.847 I print_info: ssm_dt_rank      = 0
0.00.322.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.848 I print_info: model type       = 33M
0.00.322.852 I print_info: model params     = 33.21 M
0.00.322.853 I print_info: general.name     = Bge Small
0.00.322.857 I print_info: vocab type       = WPM
0.00.322.858 I print_info: n_vocab          = 30522
0.00.322.859 I print_info: n_merges         = 0
0.00.322.859 I print_info: BOS token        = 101 '[CLS]'
0.00.322.860 I print_info: UNK token        = 100 '[UNK]'
0.00.322.860 I print_info: SEP token        = 102 '[SEP]'
0.00.322.861 I print_info: PAD token        = 0 '[PAD]'
0.00.322.861 I print_info: MASK token       = 103 '[MASK]'
0.00.322.863 I print_info: LF token         = 0 '[PAD]'
0.00.322.865 I print_info: max token length = 21
0.00.328.378 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.386 I load_tensors: offloading output layer to GPU
0.00.328.386 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.391 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.392 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.341.197 I llama_init_from_model: n_seq_max     = 1
0.00.341.205 I llama_init_from_model: n_ctx         = 512
0.00.341.206 I llama_init_from_model: n_ctx_per_seq = 512
0.00.341.206 I llama_init_from_model: n_batch       = 2048
0.00.341.207 I llama_init_from_model: n_ubatch      = 2048
0.00.341.208 I llama_init_from_model: flash_attn    = 0
0.00.341.212 I llama_init_from_model: freq_base     = 10000.0
0.00.341.213 I llama_init_from_model: freq_scale    = 1
0.00.341.249 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.341.588 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.599 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.611 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.051 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.347.060 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.061 I llama_init_from_model: graph nodes  = 429
0.00.347.062 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.906 I 
0.00.383.010 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.642 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.352 I llama_perf_context_print:        load time =      93.52 ms
0.00.417.356 I llama_perf_context_print: prompt eval time =      32.29 ms /     9 tokens (    3.59 ms per token,   278.77 tokens per second)
0.00.417.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.358 I llama_perf_context_print:       total time =      34.44 ms /    10 tokens

real	0m0.690s
user	0m0.166s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.586 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.616 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.617 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.619 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.623 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.624 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.625 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.626 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.627 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.635 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.289.636 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.289.637 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.638 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.289.639 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.881 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.960 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.966 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.967 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.968 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.969 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.970 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.294.970 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.294.973 I llama_model_loader: - type  f32:  124 tensors
0.00.294.974 I llama_model_loader: - type q8_0:   73 tensors
0.00.294.976 I print_info: file format = GGUF V3 (latest)
0.00.294.976 I print_info: file type   = Q8_0
0.00.294.980 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.591 I load: special tokens cache size = 5
0.00.317.651 I load: token to piece cache size = 0.2032 MB
0.00.317.670 I print_info: arch             = bert
0.00.317.671 I print_info: vocab_only       = 0
0.00.317.672 I print_info: n_ctx_train      = 512
0.00.317.672 I print_info: n_embd           = 384
0.00.317.673 I print_info: n_layer          = 12
0.00.317.683 I print_info: n_head           = 12
0.00.317.685 I print_info: n_head_kv        = 12
0.00.317.686 I print_info: n_rot            = 32
0.00.317.686 I print_info: n_swa            = 0
0.00.317.687 I print_info: n_embd_head_k    = 32
0.00.317.687 I print_info: n_embd_head_v    = 32
0.00.317.690 I print_info: n_gqa            = 1
0.00.317.692 I print_info: n_embd_k_gqa     = 384
0.00.317.693 I print_info: n_embd_v_gqa     = 384
0.00.317.695 I print_info: f_norm_eps       = 1.0e-12
0.00.317.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.698 I print_info: f_logit_scale    = 0.0e+00
0.00.317.700 I print_info: n_ff             = 1536
0.00.317.701 I print_info: n_expert         = 0
0.00.317.701 I print_info: n_expert_used    = 0
0.00.317.702 I print_info: causal attn      = 0
0.00.317.702 I print_info: pooling type     = 2
0.00.317.705 I print_info: rope type        = 2
0.00.317.706 I print_info: rope scaling     = linear
0.00.317.707 I print_info: freq_base_train  = 10000.0
0.00.317.708 I print_info: freq_scale_train = 1
0.00.317.709 I print_info: n_ctx_orig_yarn  = 512
0.00.317.709 I print_info: rope_finetuned   = unknown
0.00.317.710 I print_info: ssm_d_conv       = 0
0.00.317.711 I print_info: ssm_d_inner      = 0
0.00.317.711 I print_info: ssm_d_state      = 0
0.00.317.712 I print_info: ssm_dt_rank      = 0
0.00.317.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.713 I print_info: model type       = 33M
0.00.317.723 I print_info: model params     = 33.21 M
0.00.317.723 I print_info: general.name     = Bge Small
0.00.317.726 I print_info: vocab type       = WPM
0.00.317.727 I print_info: n_vocab          = 30522
0.00.317.729 I print_info: n_merges         = 0
0.00.317.729 I print_info: BOS token        = 101 '[CLS]'
0.00.317.730 I print_info: UNK token        = 100 '[UNK]'
0.00.317.730 I print_info: SEP token        = 102 '[SEP]'
0.00.317.731 I print_info: PAD token        = 0 '[PAD]'
0.00.317.731 I print_info: MASK token       = 103 '[MASK]'
0.00.317.731 I print_info: LF token         = 0 '[PAD]'
0.00.317.733 I print_info: max token length = 21
0.00.321.531 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.539 I load_tensors: offloading output layer to GPU
0.00.321.540 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.544 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.545 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.329.737 I llama_init_from_model: n_seq_max     = 1
0.00.329.746 I llama_init_from_model: n_ctx         = 512
0.00.329.746 I llama_init_from_model: n_ctx_per_seq = 512
0.00.329.747 I llama_init_from_model: n_batch       = 2048
0.00.329.747 I llama_init_from_model: n_ubatch      = 2048
0.00.329.748 I llama_init_from_model: flash_attn    = 0
0.00.329.750 I llama_init_from_model: freq_base     = 10000.0
0.00.329.751 I llama_init_from_model: freq_scale    = 1
0.00.329.775 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.330.036 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.047 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.055 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.187 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.335.196 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.197 I llama_init_from_model: graph nodes  = 429
0.00.335.198 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.835 I 
0.00.375.953 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.342 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.396.797 I llama_perf_context_print:        load time =      92.06 ms
0.00.396.799 I llama_perf_context_print: prompt eval time =      13.03 ms /     9 tokens (    1.45 ms per token,   690.93 tokens per second)
0.00.396.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.802 I llama_perf_context_print:       total time =      20.96 ms /    10 tokens

real	0m0.667s
user	0m0.146s
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
0.00.000.364 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.018 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.048 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.326.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.050 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.326.051 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.326.052 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.326.058 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.326.059 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.326.060 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.326.061 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.326.062 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.326.071 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.326.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.326.073 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.326.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.334.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.336.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.341.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.341.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.341.958 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.341.959 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.341.960 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.341.960 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.341.962 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.341.962 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.341.963 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.341.965 I llama_model_loader: - type  f32:   40 tensors
0.00.341.966 I llama_model_loader: - type  f16:   30 tensors
0.00.341.972 I print_info: file format = GGUF V3 (latest)
0.00.341.973 I print_info: file type   = F16
0.00.341.977 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.366.028 W load: empty token at index 5
0.00.381.375 W load: model vocab missing newline token, using special_pad_id instead
0.00.403.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.404.086 I load: special tokens cache size = 5
0.00.914.300 I load: token to piece cache size = 1.5060 MB
0.00.914.333 I print_info: arch             = jina-bert-v2
0.00.914.334 I print_info: vocab_only       = 0
0.00.914.334 I print_info: n_ctx_train      = 8192
0.00.914.335 I print_info: n_embd           = 384
0.00.914.335 I print_info: n_layer          = 4
0.00.914.354 I print_info: n_head           = 12
0.00.914.356 I print_info: n_head_kv        = 12
0.00.914.358 I print_info: n_rot            = 32
0.00.914.359 I print_info: n_swa            = 0
0.00.914.359 I print_info: n_embd_head_k    = 32
0.00.914.359 I print_info: n_embd_head_v    = 32
0.00.914.361 I print_info: n_gqa            = 1
0.00.914.363 I print_info: n_embd_k_gqa     = 384
0.00.914.365 I print_info: n_embd_v_gqa     = 384
0.00.914.367 I print_info: f_norm_eps       = 1.0e-12
0.00.914.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.914.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.914.369 I print_info: f_max_alibi_bias = 8.0e+00
0.00.914.370 I print_info: f_logit_scale    = 0.0e+00
0.00.914.376 I print_info: n_ff             = 1536
0.00.914.377 I print_info: n_expert         = 0
0.00.914.377 I print_info: n_expert_used    = 0
0.00.914.378 I print_info: causal attn      = 0
0.00.914.379 I print_info: pooling type     = -1
0.00.914.380 I print_info: rope type        = -1
0.00.914.380 I print_info: rope scaling     = linear
0.00.914.382 I print_info: freq_base_train  = 10000.0
0.00.914.382 I print_info: freq_scale_train = 1
0.00.914.383 I print_info: n_ctx_orig_yarn  = 8192
0.00.914.383 I print_info: rope_finetuned   = unknown
0.00.914.384 I print_info: ssm_d_conv       = 0
0.00.914.385 I print_info: ssm_d_inner      = 0
0.00.914.386 I print_info: ssm_d_state      = 0
0.00.914.386 I print_info: ssm_dt_rank      = 0
0.00.914.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.914.389 I print_info: model type       = 33M
0.00.914.393 I print_info: model params     = 32.90 M
0.00.914.393 I print_info: general.name     = Jina Bert Implementation
0.00.914.397 I print_info: vocab type       = BPE
0.00.914.399 I print_info: n_vocab          = 61056
0.00.914.399 I print_info: n_merges         = 39382
0.00.914.400 I print_info: BOS token        = 0 '<s>'
0.00.914.401 I print_info: EOS token        = 2 '</s>'
0.00.914.401 I print_info: UNK token        = 3 '<unk>'
0.00.914.402 I print_info: SEP token        = 2 '</s>'
0.00.914.403 I print_info: PAD token        = 1 '<pad>'
0.00.914.405 I print_info: MASK token       = 4 '<mask>'
0.00.914.406 I print_info: EOG token        = 2 '</s>'
0.00.914.407 I print_info: max token length = 45
0.00.919.270 I load_tensors: offloading 4 repeating layers to GPU
0.00.919.278 I load_tensors: offloading output layer to GPU
0.00.919.279 I load_tensors: offloaded 5/5 layers to GPU
0.00.919.287 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.919.289 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.925.049 I llama_init_from_model: n_seq_max     = 1
0.00.925.058 I llama_init_from_model: n_ctx         = 8192
0.00.925.058 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.925.058 I llama_init_from_model: n_batch       = 2048
0.00.925.059 I llama_init_from_model: n_ubatch      = 2048
0.00.925.060 I llama_init_from_model: flash_attn    = 0
0.00.925.062 I llama_init_from_model: freq_base     = 10000.0
0.00.925.063 I llama_init_from_model: freq_scale    = 1
0.00.925.095 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.925.458 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.925.469 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.925.478 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.937.790 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.937.801 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.937.801 I llama_init_from_model: graph nodes  = 154
0.00.937.802 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.937.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.937.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.405 I 
0.00.989.518 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.851 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.989.857 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.989.868 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.989.868 I main: number of tokens in prompt = 13
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


0.00.989.878 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.989.878 I main: number of tokens in prompt = 40
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


0.00.990.122 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.997.356 I llama_perf_context_print:        load time =     675.77 ms
0.00.997.359 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8702.98 tokens per second)
0.00.997.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.361 I llama_perf_context_print:       total time =       7.95 ms /    63 tokens

real	0m1.300s
user	0m0.712s
sys	0m0.573s
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
0.00.000.181 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.295.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.056 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.506 I llama_model_loader: - type  f32:  258 tensors
0.00.333.507 I llama_model_loader: - type  f16:  130 tensors
0.00.333.509 I print_info: file format = GGUF V3 (latest)
0.00.333.510 I print_info: file type   = all F32 (guessed)
0.00.333.515 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.397.521 I load: special tokens cache size = 25
0.00.420.172 I load: token to piece cache size = 0.2984 MB
0.00.420.204 I print_info: arch             = gptneox
0.00.420.205 I print_info: vocab_only       = 0
0.00.420.206 I print_info: n_ctx_train      = 2048
0.00.420.206 I print_info: n_embd           = 2560
0.00.420.207 I print_info: n_layer          = 32
0.00.420.225 I print_info: n_head           = 32
0.00.420.228 I print_info: n_head_kv        = 32
0.00.420.228 I print_info: n_rot            = 20
0.00.420.229 I print_info: n_swa            = 0
0.00.420.229 I print_info: n_embd_head_k    = 80
0.00.420.231 I print_info: n_embd_head_v    = 80
0.00.420.233 I print_info: n_gqa            = 1
0.00.420.235 I print_info: n_embd_k_gqa     = 2560
0.00.420.237 I print_info: n_embd_v_gqa     = 2560
0.00.420.239 I print_info: f_norm_eps       = 1.0e-05
0.00.420.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.242 I print_info: f_logit_scale    = 0.0e+00
0.00.420.244 I print_info: n_ff             = 10240
0.00.420.244 I print_info: n_expert         = 0
0.00.420.245 I print_info: n_expert_used    = 0
0.00.420.245 I print_info: causal attn      = 1
0.00.420.246 I print_info: pooling type     = 0
0.00.420.247 I print_info: rope type        = 2
0.00.420.247 I print_info: rope scaling     = linear
0.00.420.249 I print_info: freq_base_train  = 10000.0
0.00.420.251 I print_info: freq_scale_train = 1
0.00.420.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.252 I print_info: rope_finetuned   = unknown
0.00.420.252 I print_info: ssm_d_conv       = 0
0.00.420.252 I print_info: ssm_d_inner      = 0
0.00.420.253 I print_info: ssm_d_state      = 0
0.00.420.254 I print_info: ssm_dt_rank      = 0
0.00.420.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.255 I print_info: model type       = 2.8B
0.00.420.256 I print_info: model params     = 2.78 B
0.00.420.256 I print_info: general.name     = 2.8B
0.00.420.261 I print_info: vocab type       = BPE
0.00.420.262 I print_info: n_vocab          = 50304
0.00.420.262 I print_info: n_merges         = 50009
0.00.420.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.265 I print_info: LF token         = 128 'Ä'
0.00.420.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.267 I print_info: max token length = 1024
0.00.756.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.756.860 I load_tensors: offloading output layer to GPU
0.00.756.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.756.869 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.756.871 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.617.503 I llama_init_from_model: n_seq_max     = 1
0.01.617.514 I llama_init_from_model: n_ctx         = 2048
0.01.617.515 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.617.515 I llama_init_from_model: n_batch       = 2048
0.01.617.516 I llama_init_from_model: n_ubatch      = 512
0.01.617.516 I llama_init_from_model: flash_attn    = 0
0.01.617.522 I llama_init_from_model: freq_base     = 10000.0
0.01.617.523 I llama_init_from_model: freq_scale    = 1
0.01.617.569 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.618.868 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.880 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.106 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.630.626 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.630.637 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.637 I llama_init_from_model: graph nodes  = 1287
0.01.630.638 I llama_init_from_model: graph splits = 2
0.01.630.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.631.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.631.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.709.500 I main: llama threadpool init, n_threads = 1
0.01.709.521 I 
0.01.709.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.709.615 I 
0.01.709.764 I sampler seed: 1234
0.01.709.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.709.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.709.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.709.784 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.393.683 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22645.08 tokens per second)
0.04.393.686 I llama_perf_context_print:        load time =    1412.26 ms
0.04.393.688 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.82 tokens per second)
0.04.393.690 I llama_perf_context_print:        eval time =    2632.59 ms /   255 runs   (   10.32 ms per token,    96.86 tokens per second)
0.04.393.691 I llama_perf_context_print:       total time =    2685.80 ms /   262 tokens

real	0m4.697s
user	0m3.570s
sys	0m1.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.222 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.844 I llama_model_loader: - type  f32:  258 tensors
0.00.303.845 I llama_model_loader: - type  f16:  130 tensors
0.00.303.847 I print_info: file format = GGUF V3 (latest)
0.00.303.848 I print_info: file type   = all F32 (guessed)
0.00.303.853 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.073 I load: special tokens cache size = 25
0.00.388.954 I load: token to piece cache size = 0.2984 MB
0.00.388.972 I print_info: arch             = gptneox
0.00.388.973 I print_info: vocab_only       = 0
0.00.388.973 I print_info: n_ctx_train      = 2048
0.00.388.975 I print_info: n_embd           = 2560
0.00.388.975 I print_info: n_layer          = 32
0.00.388.989 I print_info: n_head           = 32
0.00.388.991 I print_info: n_head_kv        = 32
0.00.388.992 I print_info: n_rot            = 20
0.00.388.992 I print_info: n_swa            = 0
0.00.388.993 I print_info: n_embd_head_k    = 80
0.00.388.993 I print_info: n_embd_head_v    = 80
0.00.388.995 I print_info: n_gqa            = 1
0.00.388.997 I print_info: n_embd_k_gqa     = 2560
0.00.388.999 I print_info: n_embd_v_gqa     = 2560
0.00.389.001 I print_info: f_norm_eps       = 1.0e-05
0.00.389.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.003 I print_info: f_logit_scale    = 0.0e+00
0.00.389.004 I print_info: n_ff             = 10240
0.00.389.004 I print_info: n_expert         = 0
0.00.389.006 I print_info: n_expert_used    = 0
0.00.389.006 I print_info: causal attn      = 1
0.00.389.007 I print_info: pooling type     = 0
0.00.389.007 I print_info: rope type        = 2
0.00.389.008 I print_info: rope scaling     = linear
0.00.389.010 I print_info: freq_base_train  = 10000.0
0.00.389.010 I print_info: freq_scale_train = 1
0.00.389.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.012 I print_info: rope_finetuned   = unknown
0.00.389.012 I print_info: ssm_d_conv       = 0
0.00.389.013 I print_info: ssm_d_inner      = 0
0.00.389.013 I print_info: ssm_d_state      = 0
0.00.389.013 I print_info: ssm_dt_rank      = 0
0.00.389.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.015 I print_info: model type       = 2.8B
0.00.389.017 I print_info: model params     = 2.78 B
0.00.389.017 I print_info: general.name     = 2.8B
0.00.389.020 I print_info: vocab type       = BPE
0.00.389.021 I print_info: n_vocab          = 50304
0.00.389.021 I print_info: n_merges         = 50009
0.00.389.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.024 I print_info: LF token         = 128 'Ä'
0.00.389.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.026 I print_info: max token length = 1024
0.00.720.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.072 I load_tensors: offloading output layer to GPU
0.00.720.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.082 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.084 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.592.138 I llama_init_from_model: n_seq_max     = 1
0.01.592.149 I llama_init_from_model: n_ctx         = 2048
0.01.592.150 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.592.150 I llama_init_from_model: n_batch       = 512
0.01.592.151 I llama_init_from_model: n_ubatch      = 512
0.01.592.151 I llama_init_from_model: flash_attn    = 0
0.01.592.156 I llama_init_from_model: freq_base     = 10000.0
0.01.592.158 I llama_init_from_model: freq_scale    = 1
0.01.592.200 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.593.474 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.593.486 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.594.719 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.570 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.579 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.580 I llama_init_from_model: graph nodes  = 1287
0.01.604.580 I llama_init_from_model: graph splits = 2
0.01.604.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.680.559 I 
0.01.680.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.680.688 I perplexity: tokenizing the input ..
0.02.942.489 I perplexity: tokenization took 1261.79 ms
0.02.942.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.495.110 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.010.737 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.012.588 I llama_perf_context_print:        load time =    1408.16 ms
0.05.012.590 I llama_perf_context_print: prompt eval time =    1718.59 ms /  8192 tokens (    0.21 ms per token,  4766.71 tokens per second)
0.05.012.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.012.593 I llama_perf_context_print:       total time =    3332.04 ms /  8193 tokens

real	0m5.338s
user	0m5.015s
sys	0m1.291s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.276.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.054 I llama_model_loader: - type  f32:  258 tensors
0.00.308.055 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.058 I print_info: file format = GGUF V3 (latest)
0.00.308.058 I print_info: file type   = Q8_0
0.00.308.061 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.680 I load: special tokens cache size = 25
0.00.393.471 I load: token to piece cache size = 0.2984 MB
0.00.393.490 I print_info: arch             = gptneox
0.00.393.492 I print_info: vocab_only       = 0
0.00.393.494 I print_info: n_ctx_train      = 2048
0.00.393.494 I print_info: n_embd           = 2560
0.00.393.494 I print_info: n_layer          = 32
0.00.393.509 I print_info: n_head           = 32
0.00.393.511 I print_info: n_head_kv        = 32
0.00.393.511 I print_info: n_rot            = 20
0.00.393.512 I print_info: n_swa            = 0
0.00.393.512 I print_info: n_embd_head_k    = 80
0.00.393.514 I print_info: n_embd_head_v    = 80
0.00.393.517 I print_info: n_gqa            = 1
0.00.393.519 I print_info: n_embd_k_gqa     = 2560
0.00.393.522 I print_info: n_embd_v_gqa     = 2560
0.00.393.524 I print_info: f_norm_eps       = 1.0e-05
0.00.393.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.527 I print_info: f_logit_scale    = 0.0e+00
0.00.393.528 I print_info: n_ff             = 10240
0.00.393.529 I print_info: n_expert         = 0
0.00.393.529 I print_info: n_expert_used    = 0
0.00.393.531 I print_info: causal attn      = 1
0.00.393.531 I print_info: pooling type     = 0
0.00.393.532 I print_info: rope type        = 2
0.00.393.532 I print_info: rope scaling     = linear
0.00.393.534 I print_info: freq_base_train  = 10000.0
0.00.393.535 I print_info: freq_scale_train = 1
0.00.393.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.536 I print_info: rope_finetuned   = unknown
0.00.393.537 I print_info: ssm_d_conv       = 0
0.00.393.538 I print_info: ssm_d_inner      = 0
0.00.393.538 I print_info: ssm_d_state      = 0
0.00.393.538 I print_info: ssm_dt_rank      = 0
0.00.393.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.540 I print_info: model type       = 2.8B
0.00.393.548 I print_info: model params     = 2.78 B
0.00.393.548 I print_info: general.name     = 2.8B
0.00.393.551 I print_info: vocab type       = BPE
0.00.393.553 I print_info: n_vocab          = 50304
0.00.393.553 I print_info: n_merges         = 50009
0.00.393.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.559 I print_info: LF token         = 128 'Ä'
0.00.393.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.561 I print_info: max token length = 1024
0.00.577.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.027 I load_tensors: offloading output layer to GPU
0.00.577.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.036 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.038 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.098.144 I llama_init_from_model: n_seq_max     = 1
0.01.098.155 I llama_init_from_model: n_ctx         = 2048
0.01.098.156 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.098.156 I llama_init_from_model: n_batch       = 2048
0.01.098.157 I llama_init_from_model: n_ubatch      = 512
0.01.098.157 I llama_init_from_model: flash_attn    = 0
0.01.098.163 I llama_init_from_model: freq_base     = 10000.0
0.01.098.164 I llama_init_from_model: freq_scale    = 1
0.01.098.208 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.099.476 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.488 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.711 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.924 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.933 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.934 I llama_init_from_model: graph nodes  = 1287
0.01.110.934 I llama_init_from_model: graph splits = 2
0.01.110.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.077 I main: llama threadpool init, n_threads = 1
0.01.181.095 I 
0.01.181.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.188 I 
0.01.181.327 I sampler seed: 1234
0.01.181.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.347 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.320.072 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22598.38 tokens per second)
0.03.320.075 I llama_perf_context_print:        load time =     903.66 ms
0.03.320.077 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.20 tokens per second)
0.03.320.080 I llama_perf_context_print:        eval time =    2087.80 ms /   255 runs   (    8.19 ms per token,   122.14 tokens per second)
0.03.320.081 I llama_perf_context_print:       total time =    2140.34 ms /   262 tokens

real	0m3.615s
user	0m2.773s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.801 I llama_model_loader: - type  f32:  258 tensors
0.00.312.802 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.805 I print_info: file format = GGUF V3 (latest)
0.00.312.805 I print_info: file type   = Q8_0
0.00.312.808 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.376.390 I load: special tokens cache size = 25
0.00.399.040 I load: token to piece cache size = 0.2984 MB
0.00.399.058 I print_info: arch             = gptneox
0.00.399.058 I print_info: vocab_only       = 0
0.00.399.059 I print_info: n_ctx_train      = 2048
0.00.399.059 I print_info: n_embd           = 2560
0.00.399.060 I print_info: n_layer          = 32
0.00.399.072 I print_info: n_head           = 32
0.00.399.074 I print_info: n_head_kv        = 32
0.00.399.076 I print_info: n_rot            = 20
0.00.399.076 I print_info: n_swa            = 0
0.00.399.077 I print_info: n_embd_head_k    = 80
0.00.399.078 I print_info: n_embd_head_v    = 80
0.00.399.080 I print_info: n_gqa            = 1
0.00.399.082 I print_info: n_embd_k_gqa     = 2560
0.00.399.084 I print_info: n_embd_v_gqa     = 2560
0.00.399.086 I print_info: f_norm_eps       = 1.0e-05
0.00.399.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.090 I print_info: f_logit_scale    = 0.0e+00
0.00.399.091 I print_info: n_ff             = 10240
0.00.399.092 I print_info: n_expert         = 0
0.00.399.092 I print_info: n_expert_used    = 0
0.00.399.094 I print_info: causal attn      = 1
0.00.399.094 I print_info: pooling type     = 0
0.00.399.095 I print_info: rope type        = 2
0.00.399.095 I print_info: rope scaling     = linear
0.00.399.097 I print_info: freq_base_train  = 10000.0
0.00.399.098 I print_info: freq_scale_train = 1
0.00.399.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.099 I print_info: rope_finetuned   = unknown
0.00.399.099 I print_info: ssm_d_conv       = 0
0.00.399.103 I print_info: ssm_d_inner      = 0
0.00.399.103 I print_info: ssm_d_state      = 0
0.00.399.103 I print_info: ssm_dt_rank      = 0
0.00.399.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.105 I print_info: model type       = 2.8B
0.00.399.105 I print_info: model params     = 2.78 B
0.00.399.106 I print_info: general.name     = 2.8B
0.00.399.109 I print_info: vocab type       = BPE
0.00.399.110 I print_info: n_vocab          = 50304
0.00.399.111 I print_info: n_merges         = 50009
0.00.399.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.114 I print_info: LF token         = 128 'Ä'
0.00.399.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.115 I print_info: max token length = 1024
0.00.596.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.596.317 I load_tensors: offloading output layer to GPU
0.00.596.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.596.327 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.596.328 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.065.716 I llama_init_from_model: n_seq_max     = 1
0.01.065.729 I llama_init_from_model: n_ctx         = 2048
0.01.065.729 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.065.730 I llama_init_from_model: n_batch       = 512
0.01.065.730 I llama_init_from_model: n_ubatch      = 512
0.01.065.731 I llama_init_from_model: flash_attn    = 0
0.01.065.736 I llama_init_from_model: freq_base     = 10000.0
0.01.065.737 I llama_init_from_model: freq_scale    = 1
0.01.065.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.067.065 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.075 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.279 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.806 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.814 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.815 I llama_init_from_model: graph nodes  = 1287
0.01.077.815 I llama_init_from_model: graph splits = 2
0.01.077.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.515 I 
0.01.146.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.146.647 I perplexity: tokenizing the input ..
0.02.387.330 I perplexity: tokenization took 1240.67 ms
0.02.387.659 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.985.150 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.619.187 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.622.019 I llama_perf_context_print:        load time =     865.98 ms
0.04.622.022 I llama_perf_context_print: prompt eval time =    1877.24 ms /  8192 tokens (    0.23 ms per token,  4363.84 tokens per second)
0.04.622.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.622.026 I llama_perf_context_print:       total time =    3475.50 ms /  8193 tokens

real	0m4.932s
user	0m4.820s
sys	0m1.101s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.239 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.268.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.745 I llama_model_loader: - type  f32:  258 tensors
0.00.300.745 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.749 I print_info: file format = GGUF V3 (latest)
0.00.300.749 I print_info: file type   = Q4_0
0.00.300.752 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.617 I load: special tokens cache size = 25
0.00.385.579 I load: token to piece cache size = 0.2984 MB
0.00.385.596 I print_info: arch             = gptneox
0.00.385.597 I print_info: vocab_only       = 0
0.00.385.598 I print_info: n_ctx_train      = 2048
0.00.385.599 I print_info: n_embd           = 2560
0.00.385.601 I print_info: n_layer          = 32
0.00.385.612 I print_info: n_head           = 32
0.00.385.614 I print_info: n_head_kv        = 32
0.00.385.615 I print_info: n_rot            = 20
0.00.385.618 I print_info: n_swa            = 0
0.00.385.619 I print_info: n_embd_head_k    = 80
0.00.385.619 I print_info: n_embd_head_v    = 80
0.00.385.621 I print_info: n_gqa            = 1
0.00.385.623 I print_info: n_embd_k_gqa     = 2560
0.00.385.625 I print_info: n_embd_v_gqa     = 2560
0.00.385.626 I print_info: f_norm_eps       = 1.0e-05
0.00.385.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.629 I print_info: f_logit_scale    = 0.0e+00
0.00.385.630 I print_info: n_ff             = 10240
0.00.385.631 I print_info: n_expert         = 0
0.00.385.631 I print_info: n_expert_used    = 0
0.00.385.632 I print_info: causal attn      = 1
0.00.385.632 I print_info: pooling type     = 0
0.00.385.633 I print_info: rope type        = 2
0.00.385.634 I print_info: rope scaling     = linear
0.00.385.635 I print_info: freq_base_train  = 10000.0
0.00.385.636 I print_info: freq_scale_train = 1
0.00.385.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.638 I print_info: rope_finetuned   = unknown
0.00.385.638 I print_info: ssm_d_conv       = 0
0.00.385.639 I print_info: ssm_d_inner      = 0
0.00.385.639 I print_info: ssm_d_state      = 0
0.00.385.639 I print_info: ssm_dt_rank      = 0
0.00.385.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.641 I print_info: model type       = 2.8B
0.00.385.641 I print_info: model params     = 2.78 B
0.00.385.642 I print_info: general.name     = 2.8B
0.00.385.644 I print_info: vocab type       = BPE
0.00.385.645 I print_info: n_vocab          = 50304
0.00.385.646 I print_info: n_merges         = 50009
0.00.385.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.649 I print_info: LF token         = 128 'Ä'
0.00.385.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.650 I print_info: max token length = 1024
0.00.484.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.522 I load_tensors: offloading output layer to GPU
0.00.484.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.531 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.532 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.774.042 I llama_init_from_model: n_seq_max     = 1
0.00.774.052 I llama_init_from_model: n_ctx         = 2048
0.00.774.053 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.774.053 I llama_init_from_model: n_batch       = 2048
0.00.774.054 I llama_init_from_model: n_ubatch      = 512
0.00.774.055 I llama_init_from_model: flash_attn    = 0
0.00.774.060 I llama_init_from_model: freq_base     = 10000.0
0.00.774.061 I llama_init_from_model: freq_scale    = 1
0.00.774.105 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.381 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.393 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.605 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.857 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.866 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.867 I llama_init_from_model: graph nodes  = 1287
0.00.786.867 I llama_init_from_model: graph splits = 2
0.00.786.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.993 I main: llama threadpool init, n_threads = 1
0.00.856.015 I 
0.00.856.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.108 I 
0.00.856.243 I sampler seed: 1234
0.00.856.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.278 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.515.030 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.515.034 I llama_perf_context_print:        load time =     585.55 ms
0.02.515.036 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   752.04 tokens per second)
0.02.515.038 I llama_perf_context_print:        eval time =    1613.53 ms /   255 runs   (    6.33 ms per token,   158.04 tokens per second)
0.02.515.039 I llama_perf_context_print:       total time =    1660.51 ms /   262 tokens

real	0m2.811s
user	0m2.096s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.880 I llama_model_loader: - type  f32:  258 tensors
0.00.323.881 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.884 I print_info: file format = GGUF V3 (latest)
0.00.323.885 I print_info: file type   = Q4_0
0.00.323.888 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.386.338 I load: special tokens cache size = 25
0.00.408.361 I load: token to piece cache size = 0.2984 MB
0.00.408.378 I print_info: arch             = gptneox
0.00.408.378 I print_info: vocab_only       = 0
0.00.408.379 I print_info: n_ctx_train      = 2048
0.00.408.382 I print_info: n_embd           = 2560
0.00.408.383 I print_info: n_layer          = 32
0.00.408.394 I print_info: n_head           = 32
0.00.408.396 I print_info: n_head_kv        = 32
0.00.408.397 I print_info: n_rot            = 20
0.00.408.398 I print_info: n_swa            = 0
0.00.408.398 I print_info: n_embd_head_k    = 80
0.00.408.399 I print_info: n_embd_head_v    = 80
0.00.408.402 I print_info: n_gqa            = 1
0.00.408.405 I print_info: n_embd_k_gqa     = 2560
0.00.408.406 I print_info: n_embd_v_gqa     = 2560
0.00.408.408 I print_info: f_norm_eps       = 1.0e-05
0.00.408.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.410 I print_info: f_logit_scale    = 0.0e+00
0.00.408.412 I print_info: n_ff             = 10240
0.00.408.413 I print_info: n_expert         = 0
0.00.408.413 I print_info: n_expert_used    = 0
0.00.408.414 I print_info: causal attn      = 1
0.00.408.414 I print_info: pooling type     = 0
0.00.408.415 I print_info: rope type        = 2
0.00.408.416 I print_info: rope scaling     = linear
0.00.408.417 I print_info: freq_base_train  = 10000.0
0.00.408.418 I print_info: freq_scale_train = 1
0.00.408.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.419 I print_info: rope_finetuned   = unknown
0.00.408.419 I print_info: ssm_d_conv       = 0
0.00.408.420 I print_info: ssm_d_inner      = 0
0.00.408.420 I print_info: ssm_d_state      = 0
0.00.408.421 I print_info: ssm_dt_rank      = 0
0.00.408.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.422 I print_info: model type       = 2.8B
0.00.408.423 I print_info: model params     = 2.78 B
0.00.408.424 I print_info: general.name     = 2.8B
0.00.408.426 I print_info: vocab type       = BPE
0.00.408.427 I print_info: n_vocab          = 50304
0.00.408.428 I print_info: n_merges         = 50009
0.00.408.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.431 I print_info: LF token         = 128 'Ä'
0.00.408.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.432 I print_info: max token length = 1024
0.00.508.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.066 I load_tensors: offloading output layer to GPU
0.00.508.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.075 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.077 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.766.300 I llama_init_from_model: n_seq_max     = 1
0.00.766.311 I llama_init_from_model: n_ctx         = 2048
0.00.766.312 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.312 I llama_init_from_model: n_batch       = 512
0.00.766.313 I llama_init_from_model: n_ubatch      = 512
0.00.766.314 I llama_init_from_model: flash_attn    = 0
0.00.766.319 I llama_init_from_model: freq_base     = 10000.0
0.00.766.320 I llama_init_from_model: freq_scale    = 1
0.00.766.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.668 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.680 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.991 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.434 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.443 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.444 I llama_init_from_model: graph nodes  = 1287
0.00.779.445 I llama_init_from_model: graph splits = 2
0.00.779.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.386 I 
0.00.847.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.515 I perplexity: tokenizing the input ..
0.02.134.987 I perplexity: tokenization took 1287.46 ms
0.02.135.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.984 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.544.080 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.545.647 I llama_perf_context_print:        load time =     555.44 ms
0.04.545.650 I llama_perf_context_print: prompt eval time =    2057.49 ms /  8192 tokens (    0.25 ms per token,  3981.55 tokens per second)
0.04.545.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.545.652 I llama_perf_context_print:       total time =    3698.26 ms /  8193 tokens

real	0m4.850s
user	0m4.869s
sys	0m0.979s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.283.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.910 I llama_model_loader: - type  f32:  258 tensors
0.00.315.910 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.915 I print_info: file format = GGUF V3 (latest)
0.00.315.916 I print_info: file type   = Q4_1
0.00.315.918 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.379.379 I load: special tokens cache size = 25
0.00.401.435 I load: token to piece cache size = 0.2984 MB
0.00.401.457 I print_info: arch             = gptneox
0.00.401.460 I print_info: vocab_only       = 0
0.00.401.461 I print_info: n_ctx_train      = 2048
0.00.401.462 I print_info: n_embd           = 2560
0.00.401.462 I print_info: n_layer          = 32
0.00.401.477 I print_info: n_head           = 32
0.00.401.479 I print_info: n_head_kv        = 32
0.00.401.479 I print_info: n_rot            = 20
0.00.401.480 I print_info: n_swa            = 0
0.00.401.481 I print_info: n_embd_head_k    = 80
0.00.401.485 I print_info: n_embd_head_v    = 80
0.00.401.488 I print_info: n_gqa            = 1
0.00.401.491 I print_info: n_embd_k_gqa     = 2560
0.00.401.493 I print_info: n_embd_v_gqa     = 2560
0.00.401.495 I print_info: f_norm_eps       = 1.0e-05
0.00.401.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.501 I print_info: f_logit_scale    = 0.0e+00
0.00.401.502 I print_info: n_ff             = 10240
0.00.401.503 I print_info: n_expert         = 0
0.00.401.503 I print_info: n_expert_used    = 0
0.00.401.504 I print_info: causal attn      = 1
0.00.401.504 I print_info: pooling type     = 0
0.00.401.504 I print_info: rope type        = 2
0.00.401.505 I print_info: rope scaling     = linear
0.00.401.507 I print_info: freq_base_train  = 10000.0
0.00.401.507 I print_info: freq_scale_train = 1
0.00.401.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.510 I print_info: rope_finetuned   = unknown
0.00.401.510 I print_info: ssm_d_conv       = 0
0.00.401.510 I print_info: ssm_d_inner      = 0
0.00.401.511 I print_info: ssm_d_state      = 0
0.00.401.511 I print_info: ssm_dt_rank      = 0
0.00.401.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.513 I print_info: model type       = 2.8B
0.00.401.514 I print_info: model params     = 2.78 B
0.00.401.514 I print_info: general.name     = 2.8B
0.00.401.517 I print_info: vocab type       = BPE
0.00.401.518 I print_info: n_vocab          = 50304
0.00.401.518 I print_info: n_merges         = 50009
0.00.401.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.522 I print_info: LF token         = 128 'Ä'
0.00.401.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.524 I print_info: max token length = 1024
0.00.510.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.681 I load_tensors: offloading output layer to GPU
0.00.510.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.691 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.693 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.827.585 I llama_init_from_model: n_seq_max     = 1
0.00.827.596 I llama_init_from_model: n_ctx         = 2048
0.00.827.597 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.827.598 I llama_init_from_model: n_batch       = 2048
0.00.827.598 I llama_init_from_model: n_ubatch      = 512
0.00.827.599 I llama_init_from_model: flash_attn    = 0
0.00.827.604 I llama_init_from_model: freq_base     = 10000.0
0.00.827.605 I llama_init_from_model: freq_scale    = 1
0.00.827.648 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.912 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.921 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.136 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.495 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.505 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.506 I llama_init_from_model: graph nodes  = 1287
0.00.840.506 I llama_init_from_model: graph splits = 2
0.00.840.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.192 I main: llama threadpool init, n_threads = 1
0.00.909.211 I 
0.00.909.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.304 I 
0.00.909.449 I sampler seed: 1234
0.00.909.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.468 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.575.796 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.575.802 I llama_perf_context_print:        load time =     623.85 ms
0.02.575.804 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.71 tokens per second)
0.02.575.806 I llama_perf_context_print:        eval time =    1620.85 ms /   255 runs   (    6.36 ms per token,   157.32 tokens per second)
0.02.575.807 I llama_perf_context_print:       total time =    1668.06 ms /   262 tokens

real	0m2.871s
user	0m2.123s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.316 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.180 I llama_model_loader: - type  f32:  258 tensors
0.00.306.182 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.186 I print_info: file format = GGUF V3 (latest)
0.00.306.187 I print_info: file type   = Q4_1
0.00.306.189 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.369.523 I load: special tokens cache size = 25
0.00.391.359 I load: token to piece cache size = 0.2984 MB
0.00.391.376 I print_info: arch             = gptneox
0.00.391.377 I print_info: vocab_only       = 0
0.00.391.377 I print_info: n_ctx_train      = 2048
0.00.391.378 I print_info: n_embd           = 2560
0.00.391.380 I print_info: n_layer          = 32
0.00.391.393 I print_info: n_head           = 32
0.00.391.395 I print_info: n_head_kv        = 32
0.00.391.396 I print_info: n_rot            = 20
0.00.391.396 I print_info: n_swa            = 0
0.00.391.397 I print_info: n_embd_head_k    = 80
0.00.391.398 I print_info: n_embd_head_v    = 80
0.00.391.400 I print_info: n_gqa            = 1
0.00.391.403 I print_info: n_embd_k_gqa     = 2560
0.00.391.405 I print_info: n_embd_v_gqa     = 2560
0.00.391.407 I print_info: f_norm_eps       = 1.0e-05
0.00.391.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.409 I print_info: f_logit_scale    = 0.0e+00
0.00.391.411 I print_info: n_ff             = 10240
0.00.391.412 I print_info: n_expert         = 0
0.00.391.413 I print_info: n_expert_used    = 0
0.00.391.413 I print_info: causal attn      = 1
0.00.391.414 I print_info: pooling type     = 0
0.00.391.414 I print_info: rope type        = 2
0.00.391.415 I print_info: rope scaling     = linear
0.00.391.416 I print_info: freq_base_train  = 10000.0
0.00.391.417 I print_info: freq_scale_train = 1
0.00.391.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.418 I print_info: rope_finetuned   = unknown
0.00.391.418 I print_info: ssm_d_conv       = 0
0.00.391.419 I print_info: ssm_d_inner      = 0
0.00.391.419 I print_info: ssm_d_state      = 0
0.00.391.420 I print_info: ssm_dt_rank      = 0
0.00.391.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.421 I print_info: model type       = 2.8B
0.00.391.430 I print_info: model params     = 2.78 B
0.00.391.430 I print_info: general.name     = 2.8B
0.00.391.433 I print_info: vocab type       = BPE
0.00.391.435 I print_info: n_vocab          = 50304
0.00.391.435 I print_info: n_merges         = 50009
0.00.391.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.438 I print_info: LF token         = 128 'Ä'
0.00.391.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.439 I print_info: max token length = 1024
0.00.500.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.339 I load_tensors: offloading output layer to GPU
0.00.500.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.348 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.349 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.778.263 I llama_init_from_model: n_seq_max     = 1
0.00.778.273 I llama_init_from_model: n_ctx         = 2048
0.00.778.273 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.778.274 I llama_init_from_model: n_batch       = 512
0.00.778.274 I llama_init_from_model: n_ubatch      = 512
0.00.778.275 I llama_init_from_model: flash_attn    = 0
0.00.778.280 I llama_init_from_model: freq_base     = 10000.0
0.00.778.281 I llama_init_from_model: freq_scale    = 1
0.00.778.322 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.626 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.638 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.883 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.135 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.145 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.146 I llama_init_from_model: graph nodes  = 1287
0.00.791.146 I llama_init_from_model: graph splits = 2
0.00.791.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.172 I 
0.00.859.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.309 I perplexity: tokenizing the input ..
0.02.096.705 I perplexity: tokenization took 1237.4 ms
0.02.097.055 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.737.264 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.507.482 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.509.225 I llama_perf_context_print:        load time =     584.67 ms
0.04.509.228 I llama_perf_context_print: prompt eval time =    2054.10 ms /  8192 tokens (    0.25 ms per token,  3988.12 tokens per second)
0.04.509.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.231 I llama_perf_context_print:       total time =    3650.05 ms /  8193 tokens

real	0m4.821s
user	0m4.852s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.738 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.073 I main: llama backend init
0.00.001.083 I main: load the model and apply lora adapter, if any
0.00.270.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.835 I llama_model_loader: - type  f32:  258 tensors
0.00.301.835 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.838 I print_info: file format = GGUF V3 (latest)
0.00.301.840 I print_info: file type   = Q5_0
0.00.301.844 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.138 I load: special tokens cache size = 25
0.00.387.996 I load: token to piece cache size = 0.2984 MB
0.00.388.015 I print_info: arch             = gptneox
0.00.388.017 I print_info: vocab_only       = 0
0.00.388.018 I print_info: n_ctx_train      = 2048
0.00.388.019 I print_info: n_embd           = 2560
0.00.388.019 I print_info: n_layer          = 32
0.00.388.034 I print_info: n_head           = 32
0.00.388.036 I print_info: n_head_kv        = 32
0.00.388.036 I print_info: n_rot            = 20
0.00.388.037 I print_info: n_swa            = 0
0.00.388.037 I print_info: n_embd_head_k    = 80
0.00.388.038 I print_info: n_embd_head_v    = 80
0.00.388.040 I print_info: n_gqa            = 1
0.00.388.042 I print_info: n_embd_k_gqa     = 2560
0.00.388.043 I print_info: n_embd_v_gqa     = 2560
0.00.388.045 I print_info: f_norm_eps       = 1.0e-05
0.00.388.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.048 I print_info: f_logit_scale    = 0.0e+00
0.00.388.049 I print_info: n_ff             = 10240
0.00.388.050 I print_info: n_expert         = 0
0.00.388.050 I print_info: n_expert_used    = 0
0.00.388.051 I print_info: causal attn      = 1
0.00.388.051 I print_info: pooling type     = 0
0.00.388.052 I print_info: rope type        = 2
0.00.388.052 I print_info: rope scaling     = linear
0.00.388.054 I print_info: freq_base_train  = 10000.0
0.00.388.055 I print_info: freq_scale_train = 1
0.00.388.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.056 I print_info: rope_finetuned   = unknown
0.00.388.056 I print_info: ssm_d_conv       = 0
0.00.388.057 I print_info: ssm_d_inner      = 0
0.00.388.057 I print_info: ssm_d_state      = 0
0.00.388.058 I print_info: ssm_dt_rank      = 0
0.00.388.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.060 I print_info: model type       = 2.8B
0.00.388.060 I print_info: model params     = 2.78 B
0.00.388.061 I print_info: general.name     = 2.8B
0.00.388.064 I print_info: vocab type       = BPE
0.00.388.065 I print_info: n_vocab          = 50304
0.00.388.066 I print_info: n_merges         = 50009
0.00.388.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.070 I print_info: LF token         = 128 'Ä'
0.00.388.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.071 I print_info: max token length = 1024
0.00.506.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.830 I load_tensors: offloading output layer to GPU
0.00.506.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.841 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.843 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.849.798 I llama_init_from_model: n_seq_max     = 1
0.00.849.808 I llama_init_from_model: n_ctx         = 2048
0.00.849.809 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.849.810 I llama_init_from_model: n_batch       = 2048
0.00.849.810 I llama_init_from_model: n_ubatch      = 512
0.00.849.811 I llama_init_from_model: flash_attn    = 0
0.00.849.816 I llama_init_from_model: freq_base     = 10000.0
0.00.849.817 I llama_init_from_model: freq_scale    = 1
0.00.849.872 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.156 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.383 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.058 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.066 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.067 I llama_init_from_model: graph nodes  = 1287
0.00.862.067 I llama_init_from_model: graph splits = 2
0.00.862.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.402 I main: llama threadpool init, n_threads = 1
0.00.930.421 I 
0.00.930.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.509 I 
0.00.930.642 I sampler seed: 1234
0.00.930.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.662 I 
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

0.02.710.960 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.710.964 I llama_perf_context_print:        load time =     659.02 ms
0.02.710.966 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.17 tokens per second)
0.02.710.968 I llama_perf_context_print:        eval time =    1734.16 ms /   255 runs   (    6.80 ms per token,   147.05 tokens per second)
0.02.710.969 I llama_perf_context_print:       total time =    1781.90 ms /   262 tokens

real	0m2.996s
user	0m2.254s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.740 I llama_model_loader: - type  f32:  258 tensors
0.00.320.741 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.744 I print_info: file format = GGUF V3 (latest)
0.00.320.746 I print_info: file type   = Q5_0
0.00.320.750 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.389.701 I load: special tokens cache size = 25
0.00.413.428 I load: token to piece cache size = 0.2984 MB
0.00.413.451 I print_info: arch             = gptneox
0.00.413.452 I print_info: vocab_only       = 0
0.00.413.453 I print_info: n_ctx_train      = 2048
0.00.413.453 I print_info: n_embd           = 2560
0.00.413.454 I print_info: n_layer          = 32
0.00.413.469 I print_info: n_head           = 32
0.00.413.471 I print_info: n_head_kv        = 32
0.00.413.473 I print_info: n_rot            = 20
0.00.413.473 I print_info: n_swa            = 0
0.00.413.474 I print_info: n_embd_head_k    = 80
0.00.413.474 I print_info: n_embd_head_v    = 80
0.00.413.476 I print_info: n_gqa            = 1
0.00.413.479 I print_info: n_embd_k_gqa     = 2560
0.00.413.481 I print_info: n_embd_v_gqa     = 2560
0.00.413.482 I print_info: f_norm_eps       = 1.0e-05
0.00.413.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.486 I print_info: f_logit_scale    = 0.0e+00
0.00.413.487 I print_info: n_ff             = 10240
0.00.413.488 I print_info: n_expert         = 0
0.00.413.489 I print_info: n_expert_used    = 0
0.00.413.489 I print_info: causal attn      = 1
0.00.413.490 I print_info: pooling type     = 0
0.00.413.490 I print_info: rope type        = 2
0.00.413.491 I print_info: rope scaling     = linear
0.00.413.493 I print_info: freq_base_train  = 10000.0
0.00.413.493 I print_info: freq_scale_train = 1
0.00.413.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.495 I print_info: rope_finetuned   = unknown
0.00.413.495 I print_info: ssm_d_conv       = 0
0.00.413.496 I print_info: ssm_d_inner      = 0
0.00.413.496 I print_info: ssm_d_state      = 0
0.00.413.497 I print_info: ssm_dt_rank      = 0
0.00.413.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.498 I print_info: model type       = 2.8B
0.00.413.499 I print_info: model params     = 2.78 B
0.00.413.500 I print_info: general.name     = 2.8B
0.00.413.503 I print_info: vocab type       = BPE
0.00.413.505 I print_info: n_vocab          = 50304
0.00.413.505 I print_info: n_merges         = 50009
0.00.413.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.509 I print_info: LF token         = 128 'Ä'
0.00.413.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.511 I print_info: max token length = 1024
0.00.543.121 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.131 I load_tensors: offloading output layer to GPU
0.00.543.132 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.141 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.543.142 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.871.641 I llama_init_from_model: n_seq_max     = 1
0.00.871.653 I llama_init_from_model: n_ctx         = 2048
0.00.871.653 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.871.654 I llama_init_from_model: n_batch       = 512
0.00.871.654 I llama_init_from_model: n_ubatch      = 512
0.00.871.655 I llama_init_from_model: flash_attn    = 0
0.00.871.661 I llama_init_from_model: freq_base     = 10000.0
0.00.871.662 I llama_init_from_model: freq_scale    = 1
0.00.871.703 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.178 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.187 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.714 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.423 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.431 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.432 I llama_init_from_model: graph nodes  = 1287
0.00.885.432 I llama_init_from_model: graph splits = 2
0.00.885.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.386 I 
0.00.959.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.517 I perplexity: tokenizing the input ..
0.02.274.456 I perplexity: tokenization took 1314.93 ms
0.02.274.787 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.875.102 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.522.611 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.524.441 I llama_perf_context_print:        load time =     672.22 ms
0.04.524.444 I llama_perf_context_print: prompt eval time =    1897.56 ms /  8192 tokens (    0.23 ms per token,  4317.13 tokens per second)
0.04.524.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.524.448 I llama_perf_context_print:       total time =    3565.05 ms /  8193 tokens

real	0m4.831s
user	0m4.869s
sys	0m0.952s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.265.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.964 I llama_model_loader: - type  f32:  258 tensors
0.00.296.965 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.968 I print_info: file format = GGUF V3 (latest)
0.00.296.968 I print_info: file type   = Q5_1
0.00.296.971 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.288 I load: special tokens cache size = 25
0.00.382.170 I load: token to piece cache size = 0.2984 MB
0.00.382.189 I print_info: arch             = gptneox
0.00.382.191 I print_info: vocab_only       = 0
0.00.382.191 I print_info: n_ctx_train      = 2048
0.00.382.192 I print_info: n_embd           = 2560
0.00.382.192 I print_info: n_layer          = 32
0.00.382.205 I print_info: n_head           = 32
0.00.382.207 I print_info: n_head_kv        = 32
0.00.382.207 I print_info: n_rot            = 20
0.00.382.208 I print_info: n_swa            = 0
0.00.382.209 I print_info: n_embd_head_k    = 80
0.00.382.210 I print_info: n_embd_head_v    = 80
0.00.382.212 I print_info: n_gqa            = 1
0.00.382.213 I print_info: n_embd_k_gqa     = 2560
0.00.382.215 I print_info: n_embd_v_gqa     = 2560
0.00.382.218 I print_info: f_norm_eps       = 1.0e-05
0.00.382.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.221 I print_info: f_logit_scale    = 0.0e+00
0.00.382.222 I print_info: n_ff             = 10240
0.00.382.223 I print_info: n_expert         = 0
0.00.382.223 I print_info: n_expert_used    = 0
0.00.382.223 I print_info: causal attn      = 1
0.00.382.224 I print_info: pooling type     = 0
0.00.382.225 I print_info: rope type        = 2
0.00.382.225 I print_info: rope scaling     = linear
0.00.382.227 I print_info: freq_base_train  = 10000.0
0.00.382.229 I print_info: freq_scale_train = 1
0.00.382.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.230 I print_info: rope_finetuned   = unknown
0.00.382.230 I print_info: ssm_d_conv       = 0
0.00.382.231 I print_info: ssm_d_inner      = 0
0.00.382.231 I print_info: ssm_d_state      = 0
0.00.382.232 I print_info: ssm_dt_rank      = 0
0.00.382.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.234 I print_info: model type       = 2.8B
0.00.382.236 I print_info: model params     = 2.78 B
0.00.382.236 I print_info: general.name     = 2.8B
0.00.382.239 I print_info: vocab type       = BPE
0.00.382.240 I print_info: n_vocab          = 50304
0.00.382.240 I print_info: n_merges         = 50009
0.00.382.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.243 I print_info: LF token         = 128 'Ä'
0.00.382.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.244 I print_info: max token length = 1024
0.00.510.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.434 I load_tensors: offloading output layer to GPU
0.00.510.435 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.444 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.446 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.885.162 I llama_init_from_model: n_seq_max     = 1
0.00.885.175 I llama_init_from_model: n_ctx         = 2048
0.00.885.176 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.885.176 I llama_init_from_model: n_batch       = 2048
0.00.885.177 I llama_init_from_model: n_ubatch      = 512
0.00.885.177 I llama_init_from_model: flash_attn    = 0
0.00.885.182 I llama_init_from_model: freq_base     = 10000.0
0.00.885.184 I llama_init_from_model: freq_scale    = 1
0.00.885.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.503 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.516 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.865 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.788 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.797 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.798 I llama_init_from_model: graph nodes  = 1287
0.00.897.798 I llama_init_from_model: graph splits = 2
0.00.897.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.760 I main: llama threadpool init, n_threads = 1
0.00.966.780 I 
0.00.966.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.872 I 
0.00.967.012 I sampler seed: 1234
0.00.967.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.033 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.763.248 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21687.14 tokens per second)
0.02.763.252 I llama_perf_context_print:        load time =     700.14 ms
0.02.763.254 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.75 tokens per second)
0.02.763.256 I llama_perf_context_print:        eval time =    1748.40 ms /   255 runs   (    6.86 ms per token,   145.85 tokens per second)
0.02.763.257 I llama_perf_context_print:       total time =    1797.96 ms /   262 tokens

real	0m3.048s
user	0m2.290s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.939 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.986 I llama_model_loader: - type  f32:  258 tensors
0.00.309.986 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.989 I print_info: file format = GGUF V3 (latest)
0.00.309.990 I print_info: file type   = Q5_1
0.00.309.993 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.199 I load: special tokens cache size = 25
0.00.395.173 I load: token to piece cache size = 0.2984 MB
0.00.395.190 I print_info: arch             = gptneox
0.00.395.190 I print_info: vocab_only       = 0
0.00.395.191 I print_info: n_ctx_train      = 2048
0.00.395.191 I print_info: n_embd           = 2560
0.00.395.192 I print_info: n_layer          = 32
0.00.395.204 I print_info: n_head           = 32
0.00.395.206 I print_info: n_head_kv        = 32
0.00.395.207 I print_info: n_rot            = 20
0.00.395.208 I print_info: n_swa            = 0
0.00.395.208 I print_info: n_embd_head_k    = 80
0.00.395.208 I print_info: n_embd_head_v    = 80
0.00.395.212 I print_info: n_gqa            = 1
0.00.395.214 I print_info: n_embd_k_gqa     = 2560
0.00.395.215 I print_info: n_embd_v_gqa     = 2560
0.00.395.217 I print_info: f_norm_eps       = 1.0e-05
0.00.395.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.220 I print_info: f_logit_scale    = 0.0e+00
0.00.395.222 I print_info: n_ff             = 10240
0.00.395.222 I print_info: n_expert         = 0
0.00.395.223 I print_info: n_expert_used    = 0
0.00.395.224 I print_info: causal attn      = 1
0.00.395.224 I print_info: pooling type     = 0
0.00.395.225 I print_info: rope type        = 2
0.00.395.225 I print_info: rope scaling     = linear
0.00.395.227 I print_info: freq_base_train  = 10000.0
0.00.395.228 I print_info: freq_scale_train = 1
0.00.395.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.229 I print_info: rope_finetuned   = unknown
0.00.395.229 I print_info: ssm_d_conv       = 0
0.00.395.230 I print_info: ssm_d_inner      = 0
0.00.395.231 I print_info: ssm_d_state      = 0
0.00.395.231 I print_info: ssm_dt_rank      = 0
0.00.395.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.235 I print_info: model type       = 2.8B
0.00.395.236 I print_info: model params     = 2.78 B
0.00.395.236 I print_info: general.name     = 2.8B
0.00.395.239 I print_info: vocab type       = BPE
0.00.395.240 I print_info: n_vocab          = 50304
0.00.395.240 I print_info: n_merges         = 50009
0.00.395.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.244 I print_info: LF token         = 128 'Ä'
0.00.395.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.245 I print_info: max token length = 1024
0.00.523.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.395 I load_tensors: offloading output layer to GPU
0.00.523.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.405 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.406 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.851.780 I llama_init_from_model: n_seq_max     = 1
0.00.851.790 I llama_init_from_model: n_ctx         = 2048
0.00.851.791 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.851.791 I llama_init_from_model: n_batch       = 512
0.00.851.792 I llama_init_from_model: n_ubatch      = 512
0.00.851.793 I llama_init_from_model: flash_attn    = 0
0.00.851.798 I llama_init_from_model: freq_base     = 10000.0
0.00.851.799 I llama_init_from_model: freq_scale    = 1
0.00.851.855 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.155 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.478 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.897 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.907 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.908 I llama_init_from_model: graph nodes  = 1287
0.00.864.908 I llama_init_from_model: graph splits = 2
0.00.864.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.865 I 
0.00.932.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.984 I perplexity: tokenizing the input ..
0.02.183.178 I perplexity: tokenization took 1250.19 ms
0.02.183.499 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.785.068 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.438.601 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.440.175 I llama_perf_context_print:        load time =     655.21 ms
0.04.440.178 I llama_perf_context_print: prompt eval time =    1897.78 ms /  8192 tokens (    0.23 ms per token,  4316.63 tokens per second)
0.04.440.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.440.181 I llama_perf_context_print:       total time =    3507.31 ms /  8193 tokens

real	0m4.742s
user	0m4.735s
sys	0m0.987s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.278.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.041 I llama_model_loader: - type  f32:  258 tensors
0.00.311.042 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.043 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.045 I print_info: file format = GGUF V3 (latest)
0.00.311.047 I print_info: file type   = Q2_K - Medium
0.00.311.051 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.375.299 I load: special tokens cache size = 25
0.00.397.914 I load: token to piece cache size = 0.2984 MB
0.00.397.932 I print_info: arch             = gptneox
0.00.397.933 I print_info: vocab_only       = 0
0.00.397.934 I print_info: n_ctx_train      = 2048
0.00.397.936 I print_info: n_embd           = 2560
0.00.397.937 I print_info: n_layer          = 32
0.00.397.948 I print_info: n_head           = 32
0.00.397.951 I print_info: n_head_kv        = 32
0.00.397.951 I print_info: n_rot            = 20
0.00.397.952 I print_info: n_swa            = 0
0.00.397.953 I print_info: n_embd_head_k    = 80
0.00.397.953 I print_info: n_embd_head_v    = 80
0.00.397.955 I print_info: n_gqa            = 1
0.00.397.957 I print_info: n_embd_k_gqa     = 2560
0.00.397.959 I print_info: n_embd_v_gqa     = 2560
0.00.397.961 I print_info: f_norm_eps       = 1.0e-05
0.00.397.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.964 I print_info: f_logit_scale    = 0.0e+00
0.00.397.965 I print_info: n_ff             = 10240
0.00.397.966 I print_info: n_expert         = 0
0.00.397.966 I print_info: n_expert_used    = 0
0.00.397.967 I print_info: causal attn      = 1
0.00.397.967 I print_info: pooling type     = 0
0.00.397.969 I print_info: rope type        = 2
0.00.397.969 I print_info: rope scaling     = linear
0.00.397.971 I print_info: freq_base_train  = 10000.0
0.00.397.971 I print_info: freq_scale_train = 1
0.00.397.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.972 I print_info: rope_finetuned   = unknown
0.00.397.973 I print_info: ssm_d_conv       = 0
0.00.397.973 I print_info: ssm_d_inner      = 0
0.00.397.973 I print_info: ssm_d_state      = 0
0.00.397.974 I print_info: ssm_dt_rank      = 0
0.00.397.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.975 I print_info: model type       = 2.8B
0.00.397.976 I print_info: model params     = 2.78 B
0.00.397.976 I print_info: general.name     = 2.8B
0.00.397.979 I print_info: vocab type       = BPE
0.00.397.981 I print_info: n_vocab          = 50304
0.00.397.982 I print_info: n_merges         = 50009
0.00.397.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.985 I print_info: LF token         = 128 'Ä'
0.00.397.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.986 I print_info: max token length = 1024
0.00.470.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.061 I load_tensors: offloading output layer to GPU
0.00.470.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.070 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.071 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.672.313 I llama_init_from_model: n_seq_max     = 1
0.00.672.325 I llama_init_from_model: n_ctx         = 2048
0.00.672.325 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.672.326 I llama_init_from_model: n_batch       = 2048
0.00.672.326 I llama_init_from_model: n_ubatch      = 512
0.00.672.327 I llama_init_from_model: flash_attn    = 0
0.00.672.332 I llama_init_from_model: freq_base     = 10000.0
0.00.672.333 I llama_init_from_model: freq_scale    = 1
0.00.672.373 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.673.657 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.669 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.939 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.291 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.298 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.299 I llama_init_from_model: graph nodes  = 1287
0.00.685.299 I llama_init_from_model: graph splits = 2
0.00.685.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.122 I main: llama threadpool init, n_threads = 1
0.00.754.139 I 
0.00.754.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.230 I 
0.00.754.366 I sampler seed: 1234
0.00.754.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.403 I 
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



0.02.577.918 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25405.72 tokens per second)
0.02.577.920 I llama_perf_context_print:        load time =     474.31 ms
0.02.577.922 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.02 tokens per second)
0.02.577.924 I llama_perf_context_print:        eval time =    1774.52 ms /   255 runs   (    6.96 ms per token,   143.70 tokens per second)
0.02.577.925 I llama_perf_context_print:       total time =    1825.19 ms /   262 tokens

real	0m2.862s
user	0m2.201s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.378 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.588 I llama_model_loader: - type  f32:  258 tensors
0.00.313.588 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.589 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.592 I print_info: file format = GGUF V3 (latest)
0.00.313.593 I print_info: file type   = Q2_K - Medium
0.00.313.595 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.376.866 I load: special tokens cache size = 25
0.00.398.780 I load: token to piece cache size = 0.2984 MB
0.00.398.797 I print_info: arch             = gptneox
0.00.398.797 I print_info: vocab_only       = 0
0.00.398.798 I print_info: n_ctx_train      = 2048
0.00.398.799 I print_info: n_embd           = 2560
0.00.398.801 I print_info: n_layer          = 32
0.00.398.812 I print_info: n_head           = 32
0.00.398.816 I print_info: n_head_kv        = 32
0.00.398.816 I print_info: n_rot            = 20
0.00.398.820 I print_info: n_swa            = 0
0.00.398.820 I print_info: n_embd_head_k    = 80
0.00.398.821 I print_info: n_embd_head_v    = 80
0.00.398.823 I print_info: n_gqa            = 1
0.00.398.825 I print_info: n_embd_k_gqa     = 2560
0.00.398.826 I print_info: n_embd_v_gqa     = 2560
0.00.398.828 I print_info: f_norm_eps       = 1.0e-05
0.00.398.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.831 I print_info: f_logit_scale    = 0.0e+00
0.00.398.833 I print_info: n_ff             = 10240
0.00.398.833 I print_info: n_expert         = 0
0.00.398.834 I print_info: n_expert_used    = 0
0.00.398.834 I print_info: causal attn      = 1
0.00.398.835 I print_info: pooling type     = 0
0.00.398.836 I print_info: rope type        = 2
0.00.398.837 I print_info: rope scaling     = linear
0.00.398.839 I print_info: freq_base_train  = 10000.0
0.00.398.839 I print_info: freq_scale_train = 1
0.00.398.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.840 I print_info: rope_finetuned   = unknown
0.00.398.840 I print_info: ssm_d_conv       = 0
0.00.398.841 I print_info: ssm_d_inner      = 0
0.00.398.845 I print_info: ssm_d_state      = 0
0.00.398.845 I print_info: ssm_dt_rank      = 0
0.00.398.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.846 I print_info: model type       = 2.8B
0.00.398.847 I print_info: model params     = 2.78 B
0.00.398.848 I print_info: general.name     = 2.8B
0.00.398.850 I print_info: vocab type       = BPE
0.00.398.851 I print_info: n_vocab          = 50304
0.00.398.852 I print_info: n_merges         = 50009
0.00.398.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.857 I print_info: LF token         = 128 'Ä'
0.00.398.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.858 I print_info: max token length = 1024
0.00.472.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.279 I load_tensors: offloading output layer to GPU
0.00.472.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.288 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.290 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.652.111 I llama_init_from_model: n_seq_max     = 1
0.00.652.120 I llama_init_from_model: n_ctx         = 2048
0.00.652.120 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.652.121 I llama_init_from_model: n_batch       = 512
0.00.652.121 I llama_init_from_model: n_ubatch      = 512
0.00.652.122 I llama_init_from_model: flash_attn    = 0
0.00.652.127 I llama_init_from_model: freq_base     = 10000.0
0.00.652.128 I llama_init_from_model: freq_scale    = 1
0.00.652.167 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.400 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.412 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.630 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.165 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.172 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.173 I llama_init_from_model: graph nodes  = 1287
0.00.664.173 I llama_init_from_model: graph splits = 2
0.00.664.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.668 I 
0.00.733.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.792 I perplexity: tokenizing the input ..
0.01.978.237 I perplexity: tokenization took 1244.43 ms
0.01.978.553 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.623.880 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.350.767 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.352.452 I llama_perf_context_print:        load time =     451.76 ms
0.04.352.455 I llama_perf_context_print: prompt eval time =    2019.38 ms /  8192 tokens (    0.25 ms per token,  4056.70 tokens per second)
0.04.352.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.352.459 I llama_perf_context_print:       total time =    3618.78 ms /  8193 tokens

real	0m4.655s
user	0m4.671s
sys	0m0.951s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.209 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.273.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.818 I llama_model_loader: - type  f32:  258 tensors
0.00.304.819 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.819 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.820 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.823 I print_info: file format = GGUF V3 (latest)
0.00.304.825 I print_info: file type   = Q3_K - Medium
0.00.304.827 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.369.046 I load: special tokens cache size = 25
0.00.395.266 I load: token to piece cache size = 0.2984 MB
0.00.395.285 I print_info: arch             = gptneox
0.00.395.286 I print_info: vocab_only       = 0
0.00.395.287 I print_info: n_ctx_train      = 2048
0.00.395.288 I print_info: n_embd           = 2560
0.00.395.291 I print_info: n_layer          = 32
0.00.395.305 I print_info: n_head           = 32
0.00.395.307 I print_info: n_head_kv        = 32
0.00.395.308 I print_info: n_rot            = 20
0.00.395.309 I print_info: n_swa            = 0
0.00.395.309 I print_info: n_embd_head_k    = 80
0.00.395.310 I print_info: n_embd_head_v    = 80
0.00.395.312 I print_info: n_gqa            = 1
0.00.395.314 I print_info: n_embd_k_gqa     = 2560
0.00.395.316 I print_info: n_embd_v_gqa     = 2560
0.00.395.317 I print_info: f_norm_eps       = 1.0e-05
0.00.395.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.320 I print_info: f_logit_scale    = 0.0e+00
0.00.395.322 I print_info: n_ff             = 10240
0.00.395.323 I print_info: n_expert         = 0
0.00.395.323 I print_info: n_expert_used    = 0
0.00.395.327 I print_info: causal attn      = 1
0.00.395.327 I print_info: pooling type     = 0
0.00.395.328 I print_info: rope type        = 2
0.00.395.328 I print_info: rope scaling     = linear
0.00.395.330 I print_info: freq_base_train  = 10000.0
0.00.395.331 I print_info: freq_scale_train = 1
0.00.395.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.332 I print_info: rope_finetuned   = unknown
0.00.395.332 I print_info: ssm_d_conv       = 0
0.00.395.332 I print_info: ssm_d_inner      = 0
0.00.395.333 I print_info: ssm_d_state      = 0
0.00.395.333 I print_info: ssm_dt_rank      = 0
0.00.395.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.334 I print_info: model type       = 2.8B
0.00.395.336 I print_info: model params     = 2.78 B
0.00.395.337 I print_info: general.name     = 2.8B
0.00.395.341 I print_info: vocab type       = BPE
0.00.395.342 I print_info: n_vocab          = 50304
0.00.395.343 I print_info: n_merges         = 50009
0.00.395.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.345 I print_info: LF token         = 128 'Ä'
0.00.395.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.347 I print_info: max token length = 1024
0.00.498.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.709 I load_tensors: offloading output layer to GPU
0.00.498.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.718 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.719 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.770.155 I llama_init_from_model: n_seq_max     = 1
0.00.770.167 I llama_init_from_model: n_ctx         = 2048
0.00.770.168 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.770.168 I llama_init_from_model: n_batch       = 2048
0.00.770.169 I llama_init_from_model: n_ubatch      = 512
0.00.770.170 I llama_init_from_model: flash_attn    = 0
0.00.770.175 I llama_init_from_model: freq_base     = 10000.0
0.00.770.176 I llama_init_from_model: freq_scale    = 1
0.00.770.232 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.522 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.535 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.834 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.367 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.377 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.377 I llama_init_from_model: graph nodes  = 1287
0.00.783.378 I llama_init_from_model: graph splits = 2
0.00.783.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.679 I main: llama threadpool init, n_threads = 1
0.00.853.699 I 
0.00.853.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.792 I 
0.00.853.926 I sampler seed: 1234
0.00.853.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.964 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.716.832 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.716.836 I llama_perf_context_print:        load time =     579.30 ms
0.02.716.839 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.84 tokens per second)
0.02.716.840 I llama_perf_context_print:        eval time =    1813.43 ms /   255 runs   (    7.11 ms per token,   140.62 tokens per second)
0.02.716.842 I llama_perf_context_print:       total time =    1864.49 ms /   262 tokens

real	0m3.001s
user	0m2.328s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.253 I llama_model_loader: - type  f32:  258 tensors
0.00.320.254 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.254 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.255 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.258 I print_info: file format = GGUF V3 (latest)
0.00.320.259 I print_info: file type   = Q3_K - Medium
0.00.320.262 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.383.113 I load: special tokens cache size = 25
0.00.405.168 I load: token to piece cache size = 0.2984 MB
0.00.405.186 I print_info: arch             = gptneox
0.00.405.186 I print_info: vocab_only       = 0
0.00.405.187 I print_info: n_ctx_train      = 2048
0.00.405.190 I print_info: n_embd           = 2560
0.00.405.191 I print_info: n_layer          = 32
0.00.405.203 I print_info: n_head           = 32
0.00.405.205 I print_info: n_head_kv        = 32
0.00.405.205 I print_info: n_rot            = 20
0.00.405.206 I print_info: n_swa            = 0
0.00.405.207 I print_info: n_embd_head_k    = 80
0.00.405.208 I print_info: n_embd_head_v    = 80
0.00.405.210 I print_info: n_gqa            = 1
0.00.405.212 I print_info: n_embd_k_gqa     = 2560
0.00.405.213 I print_info: n_embd_v_gqa     = 2560
0.00.405.215 I print_info: f_norm_eps       = 1.0e-05
0.00.405.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.220 I print_info: f_logit_scale    = 0.0e+00
0.00.405.222 I print_info: n_ff             = 10240
0.00.405.222 I print_info: n_expert         = 0
0.00.405.222 I print_info: n_expert_used    = 0
0.00.405.223 I print_info: causal attn      = 1
0.00.405.224 I print_info: pooling type     = 0
0.00.405.224 I print_info: rope type        = 2
0.00.405.225 I print_info: rope scaling     = linear
0.00.405.226 I print_info: freq_base_train  = 10000.0
0.00.405.227 I print_info: freq_scale_train = 1
0.00.405.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.228 I print_info: rope_finetuned   = unknown
0.00.405.228 I print_info: ssm_d_conv       = 0
0.00.405.228 I print_info: ssm_d_inner      = 0
0.00.405.229 I print_info: ssm_d_state      = 0
0.00.405.229 I print_info: ssm_dt_rank      = 0
0.00.405.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.230 I print_info: model type       = 2.8B
0.00.405.231 I print_info: model params     = 2.78 B
0.00.405.232 I print_info: general.name     = 2.8B
0.00.405.235 I print_info: vocab type       = BPE
0.00.405.236 I print_info: n_vocab          = 50304
0.00.405.236 I print_info: n_merges         = 50009
0.00.405.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.240 I print_info: LF token         = 128 'Ä'
0.00.405.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.241 I print_info: max token length = 1024
0.00.496.795 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.803 I load_tensors: offloading output layer to GPU
0.00.496.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.813 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.814 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.743.433 I llama_init_from_model: n_seq_max     = 1
0.00.743.445 I llama_init_from_model: n_ctx         = 2048
0.00.743.445 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.743.446 I llama_init_from_model: n_batch       = 512
0.00.743.446 I llama_init_from_model: n_ubatch      = 512
0.00.743.447 I llama_init_from_model: flash_attn    = 0
0.00.743.452 I llama_init_from_model: freq_base     = 10000.0
0.00.743.453 I llama_init_from_model: freq_scale    = 1
0.00.743.493 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.761 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.772 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.041 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.624 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.635 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.636 I llama_init_from_model: graph nodes  = 1287
0.00.755.636 I llama_init_from_model: graph splits = 2
0.00.755.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.228 I 
0.00.827.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.362 I perplexity: tokenizing the input ..
0.02.104.994 I perplexity: tokenization took 1277.63 ms
0.02.105.321 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.745.057 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.507.235 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.508.792 I llama_perf_context_print:        load time =     547.28 ms
0.04.508.795 I llama_perf_context_print: prompt eval time =    2050.50 ms /  8192 tokens (    0.25 ms per token,  3995.12 tokens per second)
0.04.508.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.797 I llama_perf_context_print:       total time =    3681.56 ms /  8193 tokens

real	0m4.817s
user	0m4.861s
sys	0m0.939s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.268.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.036 I llama_model_loader: - type  f32:  258 tensors
0.00.300.038 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.038 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.039 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.041 I print_info: file format = GGUF V3 (latest)
0.00.300.042 I print_info: file type   = Q4_K - Medium
0.00.300.045 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.587 I load: special tokens cache size = 25
0.00.385.469 I load: token to piece cache size = 0.2984 MB
0.00.385.489 I print_info: arch             = gptneox
0.00.385.491 I print_info: vocab_only       = 0
0.00.385.491 I print_info: n_ctx_train      = 2048
0.00.385.492 I print_info: n_embd           = 2560
0.00.385.492 I print_info: n_layer          = 32
0.00.385.507 I print_info: n_head           = 32
0.00.385.510 I print_info: n_head_kv        = 32
0.00.385.511 I print_info: n_rot            = 20
0.00.385.511 I print_info: n_swa            = 0
0.00.385.513 I print_info: n_embd_head_k    = 80
0.00.385.514 I print_info: n_embd_head_v    = 80
0.00.385.516 I print_info: n_gqa            = 1
0.00.385.518 I print_info: n_embd_k_gqa     = 2560
0.00.385.520 I print_info: n_embd_v_gqa     = 2560
0.00.385.522 I print_info: f_norm_eps       = 1.0e-05
0.00.385.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.524 I print_info: f_logit_scale    = 0.0e+00
0.00.385.526 I print_info: n_ff             = 10240
0.00.385.526 I print_info: n_expert         = 0
0.00.385.527 I print_info: n_expert_used    = 0
0.00.385.530 I print_info: causal attn      = 1
0.00.385.530 I print_info: pooling type     = 0
0.00.385.530 I print_info: rope type        = 2
0.00.385.531 I print_info: rope scaling     = linear
0.00.385.532 I print_info: freq_base_train  = 10000.0
0.00.385.533 I print_info: freq_scale_train = 1
0.00.385.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.534 I print_info: rope_finetuned   = unknown
0.00.385.534 I print_info: ssm_d_conv       = 0
0.00.385.535 I print_info: ssm_d_inner      = 0
0.00.385.535 I print_info: ssm_d_state      = 0
0.00.385.535 I print_info: ssm_dt_rank      = 0
0.00.385.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.537 I print_info: model type       = 2.8B
0.00.385.538 I print_info: model params     = 2.78 B
0.00.385.539 I print_info: general.name     = 2.8B
0.00.385.541 I print_info: vocab type       = BPE
0.00.385.543 I print_info: n_vocab          = 50304
0.00.385.544 I print_info: n_merges         = 50009
0.00.385.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.547 I print_info: LF token         = 128 'Ä'
0.00.385.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.548 I print_info: max token length = 1024
0.00.498.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.928 I load_tensors: offloading output layer to GPU
0.00.498.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.938 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.940 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.827.529 I llama_init_from_model: n_seq_max     = 1
0.00.827.538 I llama_init_from_model: n_ctx         = 2048
0.00.827.538 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.827.539 I llama_init_from_model: n_batch       = 2048
0.00.827.539 I llama_init_from_model: n_ubatch      = 512
0.00.827.540 I llama_init_from_model: flash_attn    = 0
0.00.827.546 I llama_init_from_model: freq_base     = 10000.0
0.00.827.547 I llama_init_from_model: freq_scale    = 1
0.00.827.600 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.916 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.929 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.129 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.481 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.489 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.490 I llama_init_from_model: graph nodes  = 1287
0.00.840.490 I llama_init_from_model: graph splits = 2
0.00.840.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.295 I main: llama threadpool init, n_threads = 1
0.00.910.311 I 
0.00.910.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.449 I 
0.00.910.584 I sampler seed: 1234
0.00.910.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.604 I 
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

0.02.680.793 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22897.44 tokens per second)
0.02.680.795 I llama_perf_context_print:        load time =     640.50 ms
0.02.680.798 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.62 tokens per second)
0.02.680.800 I llama_perf_context_print:        eval time =    1721.42 ms /   255 runs   (    6.75 ms per token,   148.13 tokens per second)
0.02.680.802 I llama_perf_context_print:       total time =    1771.90 ms /   262 tokens

real	0m2.977s
user	0m2.251s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.533 I llama_model_loader: - type  f32:  258 tensors
0.00.310.534 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.535 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.535 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.537 I print_info: file format = GGUF V3 (latest)
0.00.310.539 I print_info: file type   = Q4_K - Medium
0.00.310.542 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.374.312 I load: special tokens cache size = 25
0.00.396.301 I load: token to piece cache size = 0.2984 MB
0.00.396.318 I print_info: arch             = gptneox
0.00.396.319 I print_info: vocab_only       = 0
0.00.396.320 I print_info: n_ctx_train      = 2048
0.00.396.320 I print_info: n_embd           = 2560
0.00.396.322 I print_info: n_layer          = 32
0.00.396.335 I print_info: n_head           = 32
0.00.396.337 I print_info: n_head_kv        = 32
0.00.396.338 I print_info: n_rot            = 20
0.00.396.338 I print_info: n_swa            = 0
0.00.396.339 I print_info: n_embd_head_k    = 80
0.00.396.341 I print_info: n_embd_head_v    = 80
0.00.396.344 I print_info: n_gqa            = 1
0.00.396.347 I print_info: n_embd_k_gqa     = 2560
0.00.396.348 I print_info: n_embd_v_gqa     = 2560
0.00.396.350 I print_info: f_norm_eps       = 1.0e-05
0.00.396.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.354 I print_info: f_logit_scale    = 0.0e+00
0.00.396.355 I print_info: n_ff             = 10240
0.00.396.356 I print_info: n_expert         = 0
0.00.396.357 I print_info: n_expert_used    = 0
0.00.396.357 I print_info: causal attn      = 1
0.00.396.358 I print_info: pooling type     = 0
0.00.396.358 I print_info: rope type        = 2
0.00.396.359 I print_info: rope scaling     = linear
0.00.396.360 I print_info: freq_base_train  = 10000.0
0.00.396.361 I print_info: freq_scale_train = 1
0.00.396.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.362 I print_info: rope_finetuned   = unknown
0.00.396.363 I print_info: ssm_d_conv       = 0
0.00.396.364 I print_info: ssm_d_inner      = 0
0.00.396.364 I print_info: ssm_d_state      = 0
0.00.396.365 I print_info: ssm_dt_rank      = 0
0.00.396.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.367 I print_info: model type       = 2.8B
0.00.396.367 I print_info: model params     = 2.78 B
0.00.396.368 I print_info: general.name     = 2.8B
0.00.396.371 I print_info: vocab type       = BPE
0.00.396.372 I print_info: n_vocab          = 50304
0.00.396.372 I print_info: n_merges         = 50009
0.00.396.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.375 I print_info: LF token         = 128 'Ä'
0.00.396.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.376 I print_info: max token length = 1024
0.00.506.158 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.167 I load_tensors: offloading output layer to GPU
0.00.506.168 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.178 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.179 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.797.527 I llama_init_from_model: n_seq_max     = 1
0.00.797.539 I llama_init_from_model: n_ctx         = 2048
0.00.797.540 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.540 I llama_init_from_model: n_batch       = 512
0.00.797.540 I llama_init_from_model: n_ubatch      = 512
0.00.797.541 I llama_init_from_model: flash_attn    = 0
0.00.797.546 I llama_init_from_model: freq_base     = 10000.0
0.00.797.547 I llama_init_from_model: freq_scale    = 1
0.00.797.589 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.746 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.761 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.110 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.014 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.024 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.025 I llama_init_from_model: graph nodes  = 1287
0.00.811.025 I llama_init_from_model: graph splits = 2
0.00.811.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.588 I 
0.00.878.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.712 I perplexity: tokenizing the input ..
0.02.140.118 I perplexity: tokenization took 1261.4 ms
0.02.140.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.999 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.524.545 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.526.278 I llama_perf_context_print:        load time =     600.30 ms
0.04.526.281 I llama_perf_context_print: prompt eval time =    2028.60 ms /  8192 tokens (    0.25 ms per token,  4038.25 tokens per second)
0.04.526.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.284 I llama_perf_context_print:       total time =    3647.69 ms /  8193 tokens

real	0m4.835s
user	0m4.827s
sys	0m0.994s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.276.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.222 I llama_model_loader: - type  f32:  258 tensors
0.00.309.223 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.223 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.226 I print_info: file format = GGUF V3 (latest)
0.00.309.228 I print_info: file type   = Q5_K - Medium
0.00.309.231 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.293 I load: special tokens cache size = 25
0.00.394.125 I load: token to piece cache size = 0.2984 MB
0.00.394.142 I print_info: arch             = gptneox
0.00.394.143 I print_info: vocab_only       = 0
0.00.394.145 I print_info: n_ctx_train      = 2048
0.00.394.148 I print_info: n_embd           = 2560
0.00.394.148 I print_info: n_layer          = 32
0.00.394.162 I print_info: n_head           = 32
0.00.394.164 I print_info: n_head_kv        = 32
0.00.394.164 I print_info: n_rot            = 20
0.00.394.164 I print_info: n_swa            = 0
0.00.394.165 I print_info: n_embd_head_k    = 80
0.00.394.165 I print_info: n_embd_head_v    = 80
0.00.394.168 I print_info: n_gqa            = 1
0.00.394.170 I print_info: n_embd_k_gqa     = 2560
0.00.394.171 I print_info: n_embd_v_gqa     = 2560
0.00.394.173 I print_info: f_norm_eps       = 1.0e-05
0.00.394.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.175 I print_info: f_logit_scale    = 0.0e+00
0.00.394.177 I print_info: n_ff             = 10240
0.00.394.179 I print_info: n_expert         = 0
0.00.394.180 I print_info: n_expert_used    = 0
0.00.394.180 I print_info: causal attn      = 1
0.00.394.181 I print_info: pooling type     = 0
0.00.394.182 I print_info: rope type        = 2
0.00.394.183 I print_info: rope scaling     = linear
0.00.394.184 I print_info: freq_base_train  = 10000.0
0.00.394.185 I print_info: freq_scale_train = 1
0.00.394.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.186 I print_info: rope_finetuned   = unknown
0.00.394.187 I print_info: ssm_d_conv       = 0
0.00.394.188 I print_info: ssm_d_inner      = 0
0.00.394.188 I print_info: ssm_d_state      = 0
0.00.394.188 I print_info: ssm_dt_rank      = 0
0.00.394.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.190 I print_info: model type       = 2.8B
0.00.394.191 I print_info: model params     = 2.78 B
0.00.394.192 I print_info: general.name     = 2.8B
0.00.394.194 I print_info: vocab type       = BPE
0.00.394.196 I print_info: n_vocab          = 50304
0.00.394.196 I print_info: n_merges         = 50009
0.00.394.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.200 I print_info: LF token         = 128 'Ä'
0.00.394.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.201 I print_info: max token length = 1024
0.00.521.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.922 I load_tensors: offloading output layer to GPU
0.00.521.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.931 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.933 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.889.871 I llama_init_from_model: n_seq_max     = 1
0.00.889.882 I llama_init_from_model: n_ctx         = 2048
0.00.889.883 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.889.883 I llama_init_from_model: n_batch       = 2048
0.00.889.884 I llama_init_from_model: n_ubatch      = 512
0.00.889.884 I llama_init_from_model: flash_attn    = 0
0.00.889.889 I llama_init_from_model: freq_base     = 10000.0
0.00.889.890 I llama_init_from_model: freq_scale    = 1
0.00.889.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.891.234 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.247 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.466 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.701 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.710 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.710 I llama_init_from_model: graph nodes  = 1287
0.00.902.711 I llama_init_from_model: graph splits = 2
0.00.902.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.227 I main: llama threadpool init, n_threads = 1
0.00.979.247 I 
0.00.979.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.342 I 
0.00.979.468 I sampler seed: 1234
0.00.979.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.507 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.844.327 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23839.74 tokens per second)
0.02.844.329 I llama_perf_context_print:        load time =     700.94 ms
0.02.844.331 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.72 tokens per second)
0.02.844.333 I llama_perf_context_print:        eval time =    1816.43 ms /   255 runs   (    7.12 ms per token,   140.39 tokens per second)
0.02.844.336 I llama_perf_context_print:       total time =    1866.45 ms /   262 tokens

real	0m3.150s
user	0m2.360s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.314.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.331.755 I llama_model_loader: - type  f32:  258 tensors
0.00.331.755 I llama_model_loader: - type q5_K:   81 tensors
0.00.331.756 I llama_model_loader: - type q6_K:   49 tensors
0.00.331.758 I print_info: file format = GGUF V3 (latest)
0.00.331.759 I print_info: file type   = Q5_K - Medium
0.00.331.762 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.404.931 I load: special tokens cache size = 25
0.00.429.255 I load: token to piece cache size = 0.2984 MB
0.00.429.276 I print_info: arch             = gptneox
0.00.429.277 I print_info: vocab_only       = 0
0.00.429.277 I print_info: n_ctx_train      = 2048
0.00.429.278 I print_info: n_embd           = 2560
0.00.429.278 I print_info: n_layer          = 32
0.00.429.293 I print_info: n_head           = 32
0.00.429.295 I print_info: n_head_kv        = 32
0.00.429.296 I print_info: n_rot            = 20
0.00.429.296 I print_info: n_swa            = 0
0.00.429.296 I print_info: n_embd_head_k    = 80
0.00.429.297 I print_info: n_embd_head_v    = 80
0.00.429.300 I print_info: n_gqa            = 1
0.00.429.302 I print_info: n_embd_k_gqa     = 2560
0.00.429.304 I print_info: n_embd_v_gqa     = 2560
0.00.429.306 I print_info: f_norm_eps       = 1.0e-05
0.00.429.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.429.310 I print_info: f_logit_scale    = 0.0e+00
0.00.429.312 I print_info: n_ff             = 10240
0.00.429.313 I print_info: n_expert         = 0
0.00.429.313 I print_info: n_expert_used    = 0
0.00.429.314 I print_info: causal attn      = 1
0.00.429.315 I print_info: pooling type     = 0
0.00.429.315 I print_info: rope type        = 2
0.00.429.316 I print_info: rope scaling     = linear
0.00.429.318 I print_info: freq_base_train  = 10000.0
0.00.429.323 I print_info: freq_scale_train = 1
0.00.429.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.429.324 I print_info: rope_finetuned   = unknown
0.00.429.325 I print_info: ssm_d_conv       = 0
0.00.429.325 I print_info: ssm_d_inner      = 0
0.00.429.326 I print_info: ssm_d_state      = 0
0.00.429.326 I print_info: ssm_dt_rank      = 0
0.00.429.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.429.328 I print_info: model type       = 2.8B
0.00.429.329 I print_info: model params     = 2.78 B
0.00.429.329 I print_info: general.name     = 2.8B
0.00.429.333 I print_info: vocab type       = BPE
0.00.429.334 I print_info: n_vocab          = 50304
0.00.429.334 I print_info: n_merges         = 50009
0.00.429.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.429.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.429.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.429.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.429.338 I print_info: LF token         = 128 'Ä'
0.00.429.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.429.339 I print_info: max token length = 1024
0.00.571.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.666 I load_tensors: offloading output layer to GPU
0.00.571.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.676 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.571.680 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.935.401 I llama_init_from_model: n_seq_max     = 1
0.00.935.413 I llama_init_from_model: n_ctx         = 2048
0.00.935.413 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.935.414 I llama_init_from_model: n_batch       = 512
0.00.935.414 I llama_init_from_model: n_ubatch      = 512
0.00.935.415 I llama_init_from_model: flash_attn    = 0
0.00.935.421 I llama_init_from_model: freq_base     = 10000.0
0.00.935.422 I llama_init_from_model: freq_scale    = 1
0.00.935.464 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.936.744 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.756 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.251 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.049 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.059 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.059 I llama_init_from_model: graph nodes  = 1287
0.00.949.060 I llama_init_from_model: graph splits = 2
0.00.949.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.597 I 
0.01.021.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.021.724 I perplexity: tokenizing the input ..
0.02.559.526 I perplexity: tokenization took 1537.79 ms
0.02.559.857 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.194.693 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.903.288 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.904.895 I llama_perf_context_print:        load time =     724.29 ms
0.04.905.108 I llama_perf_context_print: prompt eval time =    1984.37 ms /  8192 tokens (    0.24 ms per token,  4128.27 tokens per second)
0.04.905.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.905.116 I llama_perf_context_print:       total time =    3883.30 ms /  8193 tokens

real	0m5.212s
user	0m5.133s
sys	0m1.046s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.302.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.318.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.333.818 I llama_model_loader: - type  f32:  258 tensors
0.00.333.819 I llama_model_loader: - type q6_K:  130 tensors
0.00.333.821 I print_info: file format = GGUF V3 (latest)
0.00.333.822 I print_info: file type   = Q6_K
0.00.333.825 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.396.139 I load: special tokens cache size = 25
0.00.418.013 I load: token to piece cache size = 0.2984 MB
0.00.418.031 I print_info: arch             = gptneox
0.00.418.032 I print_info: vocab_only       = 0
0.00.418.032 I print_info: n_ctx_train      = 2048
0.00.418.033 I print_info: n_embd           = 2560
0.00.418.033 I print_info: n_layer          = 32
0.00.418.044 I print_info: n_head           = 32
0.00.418.048 I print_info: n_head_kv        = 32
0.00.418.049 I print_info: n_rot            = 20
0.00.418.049 I print_info: n_swa            = 0
0.00.418.049 I print_info: n_embd_head_k    = 80
0.00.418.050 I print_info: n_embd_head_v    = 80
0.00.418.055 I print_info: n_gqa            = 1
0.00.418.057 I print_info: n_embd_k_gqa     = 2560
0.00.418.059 I print_info: n_embd_v_gqa     = 2560
0.00.418.060 I print_info: f_norm_eps       = 1.0e-05
0.00.418.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.066 I print_info: f_logit_scale    = 0.0e+00
0.00.418.067 I print_info: n_ff             = 10240
0.00.418.068 I print_info: n_expert         = 0
0.00.418.069 I print_info: n_expert_used    = 0
0.00.418.069 I print_info: causal attn      = 1
0.00.418.069 I print_info: pooling type     = 0
0.00.418.070 I print_info: rope type        = 2
0.00.418.070 I print_info: rope scaling     = linear
0.00.418.072 I print_info: freq_base_train  = 10000.0
0.00.418.073 I print_info: freq_scale_train = 1
0.00.418.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.073 I print_info: rope_finetuned   = unknown
0.00.418.075 I print_info: ssm_d_conv       = 0
0.00.418.076 I print_info: ssm_d_inner      = 0
0.00.418.077 I print_info: ssm_d_state      = 0
0.00.418.077 I print_info: ssm_dt_rank      = 0
0.00.418.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.078 I print_info: model type       = 2.8B
0.00.418.079 I print_info: model params     = 2.78 B
0.00.418.079 I print_info: general.name     = 2.8B
0.00.418.082 I print_info: vocab type       = BPE
0.00.418.084 I print_info: n_vocab          = 50304
0.00.418.084 I print_info: n_merges         = 50009
0.00.418.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.087 I print_info: LF token         = 128 'Ä'
0.00.418.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.089 I print_info: max token length = 1024
0.00.561.127 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.139 I load_tensors: offloading output layer to GPU
0.00.561.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.149 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.561.151 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.964.682 I llama_init_from_model: n_seq_max     = 1
0.00.964.694 I llama_init_from_model: n_ctx         = 2048
0.00.964.694 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.964.695 I llama_init_from_model: n_batch       = 2048
0.00.964.695 I llama_init_from_model: n_ubatch      = 512
0.00.964.697 I llama_init_from_model: flash_attn    = 0
0.00.964.702 I llama_init_from_model: freq_base     = 10000.0
0.00.964.703 I llama_init_from_model: freq_scale    = 1
0.00.964.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.966.171 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.181 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.387 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.715 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.725 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.726 I llama_init_from_model: graph nodes  = 1287
0.00.977.727 I llama_init_from_model: graph splits = 2
0.00.977.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.978.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.978.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.267 I main: llama threadpool init, n_threads = 1
0.01.049.286 I 
0.01.049.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.049.377 I 
0.01.049.515 I sampler seed: 1234
0.01.049.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.049.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.049.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.049.536 I 
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

0.03.019.386 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23928.67 tokens per second)
0.03.019.388 I llama_perf_context_print:        load time =     745.63 ms
0.03.019.390 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.54 tokens per second)
0.03.019.393 I llama_perf_context_print:        eval time =    1922.39 ms /   255 runs   (    7.54 ms per token,   132.65 tokens per second)
0.03.019.397 I llama_perf_context_print:       total time =    1971.72 ms /   262 tokens

real	0m3.319s
user	0m2.492s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.539 I build: 4556 (4a75d1937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.926 I llama_model_loader: - type  f32:  258 tensors
0.00.311.927 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.929 I print_info: file format = GGUF V3 (latest)
0.00.311.931 I print_info: file type   = Q6_K
0.00.311.934 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.375.151 I load: special tokens cache size = 25
0.00.396.973 I load: token to piece cache size = 0.2984 MB
0.00.396.990 I print_info: arch             = gptneox
0.00.396.991 I print_info: vocab_only       = 0
0.00.396.991 I print_info: n_ctx_train      = 2048
0.00.396.992 I print_info: n_embd           = 2560
0.00.396.993 I print_info: n_layer          = 32
0.00.397.008 I print_info: n_head           = 32
0.00.397.010 I print_info: n_head_kv        = 32
0.00.397.010 I print_info: n_rot            = 20
0.00.397.011 I print_info: n_swa            = 0
0.00.397.012 I print_info: n_embd_head_k    = 80
0.00.397.012 I print_info: n_embd_head_v    = 80
0.00.397.015 I print_info: n_gqa            = 1
0.00.397.017 I print_info: n_embd_k_gqa     = 2560
0.00.397.019 I print_info: n_embd_v_gqa     = 2560
0.00.397.021 I print_info: f_norm_eps       = 1.0e-05
0.00.397.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.025 I print_info: f_logit_scale    = 0.0e+00
0.00.397.027 I print_info: n_ff             = 10240
0.00.397.029 I print_info: n_expert         = 0
0.00.397.029 I print_info: n_expert_used    = 0
0.00.397.030 I print_info: causal attn      = 1
0.00.397.030 I print_info: pooling type     = 0
0.00.397.030 I print_info: rope type        = 2
0.00.397.032 I print_info: rope scaling     = linear
0.00.397.034 I print_info: freq_base_train  = 10000.0
0.00.397.036 I print_info: freq_scale_train = 1
0.00.397.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.037 I print_info: rope_finetuned   = unknown
0.00.397.037 I print_info: ssm_d_conv       = 0
0.00.397.038 I print_info: ssm_d_inner      = 0
0.00.397.038 I print_info: ssm_d_state      = 0
0.00.397.039 I print_info: ssm_dt_rank      = 0
0.00.397.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.041 I print_info: model type       = 2.8B
0.00.397.042 I print_info: model params     = 2.78 B
0.00.397.043 I print_info: general.name     = 2.8B
0.00.397.046 I print_info: vocab type       = BPE
0.00.397.047 I print_info: n_vocab          = 50304
0.00.397.047 I print_info: n_merges         = 50009
0.00.397.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.050 I print_info: LF token         = 128 'Ä'
0.00.397.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.052 I print_info: max token length = 1024
0.00.536.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.583 I load_tensors: offloading output layer to GPU
0.00.536.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.593 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.536.594 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.901.650 I llama_init_from_model: n_seq_max     = 1
0.00.901.663 I llama_init_from_model: n_ctx         = 2048
0.00.901.664 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.901.664 I llama_init_from_model: n_batch       = 512
0.00.901.665 I llama_init_from_model: n_ubatch      = 512
0.00.901.666 I llama_init_from_model: flash_attn    = 0
0.00.901.671 I llama_init_from_model: freq_base     = 10000.0
0.00.901.672 I llama_init_from_model: freq_scale    = 1
0.00.901.718 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.903.014 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.027 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.328 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.013 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.023 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.024 I llama_init_from_model: graph nodes  = 1287
0.00.914.024 I llama_init_from_model: graph splits = 2
0.00.914.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.129 I 
0.00.983.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.256 I perplexity: tokenizing the input ..
0.02.207.344 I perplexity: tokenization took 1224.08 ms
0.02.207.676 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.832.329 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.546.222 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.547.964 I llama_perf_context_print:        load time =     703.24 ms
0.04.547.968 I llama_perf_context_print: prompt eval time =    1982.47 ms /  8192 tokens (    0.24 ms per token,  4132.22 tokens per second)
0.04.547.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.970 I llama_perf_context_print:       total time =    3564.83 ms /  8193 tokens

real	0m4.860s
user	0m4.750s
sys	0m1.076s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4556 (4a75d1937)
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
0.01.299.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.299.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.381s
user	0m13.145s
sys	0m1.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4556 (4a75d1937)
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
0.01.279.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.280.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.288s
user	0m11.460s
sys	0m1.386s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4556 (4a75d1937)
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
0.00.760.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.608s
user	0m3.868s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4556 (4a75d1937)
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
0.00.766.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.924s
user	0m1.118s
sys	0m0.805s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.57 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.06 sec*proc (2 tests)

Total Test time (real) =   6.07 sec
1.06user 5.02system 0:06.10elapsed 99%CPU (0avgtext+0avgdata 5873152maxresident)k
0inputs+48outputs (0major+1472924minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.30 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.55 sec*proc (2 tests)

Total Test time (real) =   5.56 sec
0.36user 5.21system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5865784maxresident)k
0inputs+48outputs (0major+1472683minor)pagefaults 0swaps
```
