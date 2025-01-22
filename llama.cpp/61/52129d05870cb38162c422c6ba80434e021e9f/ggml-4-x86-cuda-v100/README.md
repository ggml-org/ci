## Summary

- status:  SUCCESS ✅
- runtime: 16:32.26
- date:    Wed Jan 22 18:39:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6152129d05870cb38162c422c6ba80434e021e9f
- author:  Diego Devesa
```
main : update README documentation for batch size (#11353)

* main : update README documentation for batch size

* fix formatting

* minor
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.58 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    6.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.55 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.09 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  246.43 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.85 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.88 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 326.36 sec*proc (28 tests)

Total Test time (real) = 326.38 sec

real	5m26.413s
user	16m33.785s
sys	0m14.935s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.15 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.82 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   48.68 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.65 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  84.60 sec*proc (28 tests)

Total Test time (real) =  84.62 sec

real	1m24.653s
user	1m44.725s
sys	0m14.710s
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
0.00.000.349 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.085 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.116 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.119 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.120 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.121 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.125 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.126 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.127 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.129 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.130 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.142 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.144 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.145 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.146 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.147 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.148 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.816 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.825 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.826 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.827 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.828 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.828 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.300.831 I llama_model_loader: - type  f32:  124 tensors
0.00.300.832 I llama_model_loader: - type  f16:   73 tensors
0.00.300.834 I print_info: file format = GGUF V3 (latest)
0.00.300.836 I print_info: file type   = F16
0.00.300.841 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.762 I load: special tokens cache size = 5
0.00.322.803 I load: token to piece cache size = 0.2032 MB
0.00.322.823 I print_info: arch             = bert
0.00.322.824 I print_info: vocab_only       = 0
0.00.322.825 I print_info: n_ctx_train      = 512
0.00.322.825 I print_info: n_embd           = 384
0.00.322.825 I print_info: n_layer          = 12
0.00.322.834 I print_info: n_head           = 12
0.00.322.836 I print_info: n_head_kv        = 12
0.00.322.837 I print_info: n_rot            = 32
0.00.322.837 I print_info: n_swa            = 0
0.00.322.838 I print_info: n_embd_head_k    = 32
0.00.322.839 I print_info: n_embd_head_v    = 32
0.00.322.841 I print_info: n_gqa            = 1
0.00.322.843 I print_info: n_embd_k_gqa     = 384
0.00.322.844 I print_info: n_embd_v_gqa     = 384
0.00.322.846 I print_info: f_norm_eps       = 1.0e-12
0.00.322.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.851 I print_info: f_logit_scale    = 0.0e+00
0.00.322.853 I print_info: n_ff             = 1536
0.00.322.853 I print_info: n_expert         = 0
0.00.322.854 I print_info: n_expert_used    = 0
0.00.322.855 I print_info: causal attn      = 0
0.00.322.855 I print_info: pooling type     = 2
0.00.322.856 I print_info: rope type        = 2
0.00.322.856 I print_info: rope scaling     = linear
0.00.322.858 I print_info: freq_base_train  = 10000.0
0.00.322.859 I print_info: freq_scale_train = 1
0.00.322.859 I print_info: n_ctx_orig_yarn  = 512
0.00.322.860 I print_info: rope_finetuned   = unknown
0.00.322.860 I print_info: ssm_d_conv       = 0
0.00.322.861 I print_info: ssm_d_inner      = 0
0.00.322.862 I print_info: ssm_d_state      = 0
0.00.322.863 I print_info: ssm_dt_rank      = 0
0.00.322.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.864 I print_info: model type       = 33M
0.00.322.865 I print_info: model params     = 33.21 M
0.00.322.866 I print_info: general.name     = Bge Small
0.00.322.868 I print_info: vocab type       = WPM
0.00.322.869 I print_info: n_vocab          = 30522
0.00.322.869 I print_info: n_merges         = 0
0.00.322.870 I print_info: BOS token        = 101 '[CLS]'
0.00.322.871 I print_info: UNK token        = 100 '[UNK]'
0.00.322.872 I print_info: SEP token        = 102 '[SEP]'
0.00.322.872 I print_info: PAD token        = 0 '[PAD]'
0.00.322.873 I print_info: MASK token       = 103 '[MASK]'
0.00.322.874 I print_info: LF token         = 0 '[PAD]'
0.00.322.876 I print_info: max token length = 21
0.00.328.359 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.367 I load_tensors: offloading output layer to GPU
0.00.328.368 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.372 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.373 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.341.053 I llama_init_from_model: n_seq_max     = 1
0.00.341.062 I llama_init_from_model: n_ctx         = 512
0.00.341.062 I llama_init_from_model: n_ctx_per_seq = 512
0.00.341.063 I llama_init_from_model: n_batch       = 2048
0.00.341.063 I llama_init_from_model: n_ubatch      = 2048
0.00.341.064 I llama_init_from_model: flash_attn    = 0
0.00.341.068 I llama_init_from_model: freq_base     = 10000.0
0.00.341.069 I llama_init_from_model: freq_scale    = 1
0.00.341.102 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.341.391 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.403 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.414 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.318 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.347.327 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.328 I llama_init_from_model: graph nodes  = 429
0.00.347.329 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.255 I 
0.00.384.362 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.993 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.314 I llama_perf_context_print:        load time =      94.82 ms
0.00.417.317 I llama_perf_context_print: prompt eval time =      30.94 ms /     9 tokens (    3.44 ms per token,   290.89 tokens per second)
0.00.417.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.320 I llama_perf_context_print:       total time =      33.06 ms /    10 tokens

real	0m0.711s
user	0m0.151s
sys	0m0.568s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.342 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.496 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.524 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.530 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.547 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.289.548 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.289.549 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.289.552 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.771 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.834 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.839 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.840 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.841 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.842 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.843 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.294.843 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.294.845 I llama_model_loader: - type  f32:  124 tensors
0.00.294.846 I llama_model_loader: - type q8_0:   73 tensors
0.00.294.848 I print_info: file format = GGUF V3 (latest)
0.00.294.849 I print_info: file type   = Q8_0
0.00.294.852 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.074 I load: special tokens cache size = 5
0.00.317.125 I load: token to piece cache size = 0.2032 MB
0.00.317.140 I print_info: arch             = bert
0.00.317.141 I print_info: vocab_only       = 0
0.00.317.142 I print_info: n_ctx_train      = 512
0.00.317.142 I print_info: n_embd           = 384
0.00.317.143 I print_info: n_layer          = 12
0.00.317.151 I print_info: n_head           = 12
0.00.317.153 I print_info: n_head_kv        = 12
0.00.317.153 I print_info: n_rot            = 32
0.00.317.154 I print_info: n_swa            = 0
0.00.317.154 I print_info: n_embd_head_k    = 32
0.00.317.155 I print_info: n_embd_head_v    = 32
0.00.317.157 I print_info: n_gqa            = 1
0.00.317.158 I print_info: n_embd_k_gqa     = 384
0.00.317.160 I print_info: n_embd_v_gqa     = 384
0.00.317.161 I print_info: f_norm_eps       = 1.0e-12
0.00.317.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.164 I print_info: f_logit_scale    = 0.0e+00
0.00.317.165 I print_info: n_ff             = 1536
0.00.317.166 I print_info: n_expert         = 0
0.00.317.166 I print_info: n_expert_used    = 0
0.00.317.168 I print_info: causal attn      = 0
0.00.317.168 I print_info: pooling type     = 2
0.00.317.169 I print_info: rope type        = 2
0.00.317.169 I print_info: rope scaling     = linear
0.00.317.171 I print_info: freq_base_train  = 10000.0
0.00.317.172 I print_info: freq_scale_train = 1
0.00.317.173 I print_info: n_ctx_orig_yarn  = 512
0.00.317.176 I print_info: rope_finetuned   = unknown
0.00.317.177 I print_info: ssm_d_conv       = 0
0.00.317.177 I print_info: ssm_d_inner      = 0
0.00.317.181 I print_info: ssm_d_state      = 0
0.00.317.181 I print_info: ssm_dt_rank      = 0
0.00.317.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.182 I print_info: model type       = 33M
0.00.317.184 I print_info: model params     = 33.21 M
0.00.317.184 I print_info: general.name     = Bge Small
0.00.317.187 I print_info: vocab type       = WPM
0.00.317.188 I print_info: n_vocab          = 30522
0.00.317.189 I print_info: n_merges         = 0
0.00.317.189 I print_info: BOS token        = 101 '[CLS]'
0.00.317.190 I print_info: UNK token        = 100 '[UNK]'
0.00.317.190 I print_info: SEP token        = 102 '[SEP]'
0.00.317.191 I print_info: PAD token        = 0 '[PAD]'
0.00.317.191 I print_info: MASK token       = 103 '[MASK]'
0.00.317.192 I print_info: LF token         = 0 '[PAD]'
0.00.317.193 I print_info: max token length = 21
0.00.320.843 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.851 I load_tensors: offloading output layer to GPU
0.00.320.852 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.856 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.857 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.329.097 I llama_init_from_model: n_seq_max     = 1
0.00.329.104 I llama_init_from_model: n_ctx         = 512
0.00.329.104 I llama_init_from_model: n_ctx_per_seq = 512
0.00.329.105 I llama_init_from_model: n_batch       = 2048
0.00.329.105 I llama_init_from_model: n_ubatch      = 2048
0.00.329.106 I llama_init_from_model: flash_attn    = 0
0.00.329.108 I llama_init_from_model: freq_base     = 10000.0
0.00.329.109 I llama_init_from_model: freq_scale    = 1
0.00.329.135 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.397 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.408 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.433 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.956 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.965 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.966 I llama_init_from_model: graph nodes  = 429
0.00.333.966 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.737 I 
0.00.374.831 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.467 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.390.075 I llama_perf_context_print:        load time =      91.45 ms
0.00.390.078 I llama_perf_context_print: prompt eval time =      13.13 ms /     9 tokens (    1.46 ms per token,   685.66 tokens per second)
0.00.390.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.081 I llama_perf_context_print:       total time =      15.34 ms /    10 tokens

real	0m0.663s
user	0m0.155s
sys	0m0.522s
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
0.00.000.332 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.083 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.112 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.115 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.115 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.116 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.122 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.123 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.124 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.125 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.126 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.136 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.137 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.732 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.733 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.734 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.734 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.735 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.736 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.737 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.326.739 I llama_model_loader: - type  f32:   40 tensors
0.00.326.740 I llama_model_loader: - type  f16:   30 tensors
0.00.326.743 I print_info: file format = GGUF V3 (latest)
0.00.326.744 I print_info: file type   = F16
0.00.326.748 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.350.867 W load: empty token at index 5
0.00.367.130 W load: model vocab missing newline token, using special_pad_id instead
0.00.390.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.100 I load: special tokens cache size = 5
0.01.225.773 I load: token to piece cache size = 1.5060 MB
0.01.225.806 I print_info: arch             = jina-bert-v2
0.01.225.807 I print_info: vocab_only       = 0
0.01.225.808 I print_info: n_ctx_train      = 8192
0.01.225.820 I print_info: n_embd           = 384
0.01.225.821 I print_info: n_layer          = 4
0.01.225.843 I print_info: n_head           = 12
0.01.225.847 I print_info: n_head_kv        = 12
0.01.225.847 I print_info: n_rot            = 32
0.01.225.848 I print_info: n_swa            = 0
0.01.225.848 I print_info: n_embd_head_k    = 32
0.01.225.848 I print_info: n_embd_head_v    = 32
0.01.225.850 I print_info: n_gqa            = 1
0.01.225.853 I print_info: n_embd_k_gqa     = 384
0.01.225.855 I print_info: n_embd_v_gqa     = 384
0.01.225.857 I print_info: f_norm_eps       = 1.0e-12
0.01.225.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.01.225.859 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.860 I print_info: f_max_alibi_bias = 8.0e+00
0.01.225.860 I print_info: f_logit_scale    = 0.0e+00
0.01.225.862 I print_info: n_ff             = 1536
0.01.225.863 I print_info: n_expert         = 0
0.01.225.863 I print_info: n_expert_used    = 0
0.01.225.864 I print_info: causal attn      = 0
0.01.225.865 I print_info: pooling type     = -1
0.01.225.865 I print_info: rope type        = -1
0.01.225.865 I print_info: rope scaling     = linear
0.01.225.867 I print_info: freq_base_train  = 10000.0
0.01.225.868 I print_info: freq_scale_train = 1
0.01.225.868 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.870 I print_info: rope_finetuned   = unknown
0.01.225.870 I print_info: ssm_d_conv       = 0
0.01.225.871 I print_info: ssm_d_inner      = 0
0.01.225.871 I print_info: ssm_d_state      = 0
0.01.225.872 I print_info: ssm_dt_rank      = 0
0.01.225.872 I print_info: ssm_dt_b_c_rms   = 0
0.01.225.873 I print_info: model type       = 33M
0.01.225.874 I print_info: model params     = 32.90 M
0.01.225.875 I print_info: general.name     = Jina Bert Implementation
0.01.225.879 I print_info: vocab type       = BPE
0.01.225.881 I print_info: n_vocab          = 61056
0.01.225.881 I print_info: n_merges         = 39382
0.01.225.882 I print_info: BOS token        = 0 '<s>'
0.01.225.882 I print_info: EOS token        = 2 '</s>'
0.01.225.883 I print_info: UNK token        = 3 '<unk>'
0.01.225.883 I print_info: SEP token        = 2 '</s>'
0.01.225.884 I print_info: PAD token        = 1 '<pad>'
0.01.225.885 I print_info: MASK token       = 4 '<mask>'
0.01.225.885 I print_info: EOG token        = 2 '</s>'
0.01.225.886 I print_info: max token length = 45
0.01.230.801 I load_tensors: offloading 4 repeating layers to GPU
0.01.230.808 I load_tensors: offloading output layer to GPU
0.01.230.808 I load_tensors: offloaded 5/5 layers to GPU
0.01.230.815 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.01.230.816 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.01.236.482 I llama_init_from_model: n_seq_max     = 1
0.01.236.489 I llama_init_from_model: n_ctx         = 8192
0.01.236.490 I llama_init_from_model: n_ctx_per_seq = 8192
0.01.236.490 I llama_init_from_model: n_batch       = 2048
0.01.236.491 I llama_init_from_model: n_ubatch      = 2048
0.01.236.491 I llama_init_from_model: flash_attn    = 0
0.01.236.494 I llama_init_from_model: freq_base     = 10000.0
0.01.236.495 I llama_init_from_model: freq_scale    = 1
0.01.236.526 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.01.236.985 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.01.236.994 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.237.006 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.01.249.275 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.01.249.287 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.249.288 I llama_init_from_model: graph nodes  = 154
0.01.249.288 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.01.249.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.249.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.298.879 I 
0.01.298.991 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.299.327 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.299.334 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.299.344 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.299.344 I main: number of tokens in prompt = 13
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


0.01.299.354 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.299.355 I main: number of tokens in prompt = 40
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


0.01.299.600 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.308.674 I llama_perf_context_print:        load time =    1001.37 ms
0.01.308.676 I llama_perf_context_print: prompt eval time =       8.96 ms /    62 tokens (    0.14 ms per token,  6918.87 tokens per second)
0.01.308.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.679 I llama_perf_context_print:       total time =       9.80 ms /    63 tokens

real	0m1.592s
user	0m0.887s
sys	0m0.701s
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
0.00.001.206 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.549 I main: llama backend init
0.00.001.560 I main: load the model and apply lora adapter, if any
0.00.310.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.694 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.126 I llama_model_loader: - type  f32:  258 tensors
0.00.343.126 I llama_model_loader: - type  f16:  130 tensors
0.00.343.129 I print_info: file format = GGUF V3 (latest)
0.00.343.130 I print_info: file type   = all F32 (guessed)
0.00.343.134 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.406.702 I load: special tokens cache size = 25
0.00.428.847 I load: token to piece cache size = 0.2984 MB
0.00.428.867 I print_info: arch             = gptneox
0.00.428.868 I print_info: vocab_only       = 0
0.00.428.869 I print_info: n_ctx_train      = 2048
0.00.428.869 I print_info: n_embd           = 2560
0.00.428.870 I print_info: n_layer          = 32
0.00.428.889 I print_info: n_head           = 32
0.00.428.892 I print_info: n_head_kv        = 32
0.00.428.893 I print_info: n_rot            = 20
0.00.428.895 I print_info: n_swa            = 0
0.00.428.895 I print_info: n_embd_head_k    = 80
0.00.428.895 I print_info: n_embd_head_v    = 80
0.00.428.898 I print_info: n_gqa            = 1
0.00.428.900 I print_info: n_embd_k_gqa     = 2560
0.00.428.902 I print_info: n_embd_v_gqa     = 2560
0.00.428.903 I print_info: f_norm_eps       = 1.0e-05
0.00.428.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.905 I print_info: f_logit_scale    = 0.0e+00
0.00.428.907 I print_info: n_ff             = 10240
0.00.428.907 I print_info: n_expert         = 0
0.00.428.908 I print_info: n_expert_used    = 0
0.00.428.908 I print_info: causal attn      = 1
0.00.428.909 I print_info: pooling type     = 0
0.00.428.909 I print_info: rope type        = 2
0.00.428.910 I print_info: rope scaling     = linear
0.00.428.912 I print_info: freq_base_train  = 10000.0
0.00.428.913 I print_info: freq_scale_train = 1
0.00.428.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.914 I print_info: rope_finetuned   = unknown
0.00.428.914 I print_info: ssm_d_conv       = 0
0.00.428.914 I print_info: ssm_d_inner      = 0
0.00.428.915 I print_info: ssm_d_state      = 0
0.00.428.916 I print_info: ssm_dt_rank      = 0
0.00.428.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.428.917 I print_info: model type       = 2.8B
0.00.428.918 I print_info: model params     = 2.78 B
0.00.428.918 I print_info: general.name     = 2.8B
0.00.428.921 I print_info: vocab type       = BPE
0.00.428.922 I print_info: n_vocab          = 50304
0.00.428.923 I print_info: n_merges         = 50009
0.00.428.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.926 I print_info: LF token         = 128 'Ä'
0.00.428.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.927 I print_info: max token length = 1024
0.00.778.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.778.547 I load_tensors: offloading output layer to GPU
0.00.778.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.778.567 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.778.569 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.670.969 I llama_init_from_model: n_seq_max     = 1
0.01.670.979 I llama_init_from_model: n_ctx         = 2048
0.01.670.980 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.670.980 I llama_init_from_model: n_batch       = 2048
0.01.670.981 I llama_init_from_model: n_ubatch      = 512
0.01.670.982 I llama_init_from_model: flash_attn    = 0
0.01.670.988 I llama_init_from_model: freq_base     = 10000.0
0.01.670.989 I llama_init_from_model: freq_scale    = 1
0.01.671.038 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.672.312 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.672.325 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.673.778 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.683.982 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.683.991 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.683.992 I llama_init_from_model: graph nodes  = 1287
0.01.683.992 I llama_init_from_model: graph splits = 2
0.01.684.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.684.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.684.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.763.068 I main: llama threadpool init, n_threads = 1
0.01.763.085 I 
0.01.763.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.763.182 I 
0.01.763.328 I sampler seed: 1234
0.01.763.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.763.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.763.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.763.349 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.409.736 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23933.02 tokens per second)
0.04.409.740 I llama_perf_context_print:        load time =    1451.09 ms
0.04.409.742 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.50 tokens per second)
0.04.409.744 I llama_perf_context_print:        eval time =    2596.22 ms /   255 runs   (   10.18 ms per token,    98.22 tokens per second)
0.04.409.745 I llama_perf_context_print:       total time =    2648.08 ms /   262 tokens

real	0m4.713s
user	0m3.570s
sys	0m1.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.897 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.457 I llama_model_loader: - type  f32:  258 tensors
0.00.304.458 I llama_model_loader: - type  f16:  130 tensors
0.00.304.460 I print_info: file format = GGUF V3 (latest)
0.00.304.461 I print_info: file type   = all F32 (guessed)
0.00.304.465 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.537 I load: special tokens cache size = 25
0.00.390.397 I load: token to piece cache size = 0.2984 MB
0.00.390.415 I print_info: arch             = gptneox
0.00.390.416 I print_info: vocab_only       = 0
0.00.390.417 I print_info: n_ctx_train      = 2048
0.00.390.418 I print_info: n_embd           = 2560
0.00.390.418 I print_info: n_layer          = 32
0.00.390.430 I print_info: n_head           = 32
0.00.390.432 I print_info: n_head_kv        = 32
0.00.390.432 I print_info: n_rot            = 20
0.00.390.433 I print_info: n_swa            = 0
0.00.390.433 I print_info: n_embd_head_k    = 80
0.00.390.434 I print_info: n_embd_head_v    = 80
0.00.390.436 I print_info: n_gqa            = 1
0.00.390.438 I print_info: n_embd_k_gqa     = 2560
0.00.390.443 I print_info: n_embd_v_gqa     = 2560
0.00.390.445 I print_info: f_norm_eps       = 1.0e-05
0.00.390.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.447 I print_info: f_logit_scale    = 0.0e+00
0.00.390.448 I print_info: n_ff             = 10240
0.00.390.449 I print_info: n_expert         = 0
0.00.390.449 I print_info: n_expert_used    = 0
0.00.390.450 I print_info: causal attn      = 1
0.00.390.450 I print_info: pooling type     = 0
0.00.390.451 I print_info: rope type        = 2
0.00.390.451 I print_info: rope scaling     = linear
0.00.390.453 I print_info: freq_base_train  = 10000.0
0.00.390.454 I print_info: freq_scale_train = 1
0.00.390.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.455 I print_info: rope_finetuned   = unknown
0.00.390.455 I print_info: ssm_d_conv       = 0
0.00.390.456 I print_info: ssm_d_inner      = 0
0.00.390.456 I print_info: ssm_d_state      = 0
0.00.390.457 I print_info: ssm_dt_rank      = 0
0.00.390.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.459 I print_info: model type       = 2.8B
0.00.390.460 I print_info: model params     = 2.78 B
0.00.390.460 I print_info: general.name     = 2.8B
0.00.390.463 I print_info: vocab type       = BPE
0.00.390.464 I print_info: n_vocab          = 50304
0.00.390.464 I print_info: n_merges         = 50009
0.00.390.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.467 I print_info: LF token         = 128 'Ä'
0.00.390.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.469 I print_info: max token length = 1024
0.00.723.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.723.311 I load_tensors: offloading output layer to GPU
0.00.723.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.723.321 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.323 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.592.688 I llama_init_from_model: n_seq_max     = 1
0.01.592.700 I llama_init_from_model: n_ctx         = 2048
0.01.592.700 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.592.701 I llama_init_from_model: n_batch       = 512
0.01.592.702 I llama_init_from_model: n_ubatch      = 512
0.01.592.702 I llama_init_from_model: flash_attn    = 0
0.01.592.708 I llama_init_from_model: freq_base     = 10000.0
0.01.592.709 I llama_init_from_model: freq_scale    = 1
0.01.592.752 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.594.026 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.594.039 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.595.281 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.606.292 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.606.301 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.606.302 I llama_init_from_model: graph nodes  = 1287
0.01.606.302 I llama_init_from_model: graph splits = 2
0.01.606.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.606.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.690.267 I 
0.01.690.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.690.387 I perplexity: tokenizing the input ..
0.02.935.363 I perplexity: tokenization took 1244.97 ms
0.02.935.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.493.396 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.004.878 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.006.638 I llama_perf_context_print:        load time =    1417.20 ms
0.05.006.640 I llama_perf_context_print: prompt eval time =    1715.75 ms /  8192 tokens (    0.21 ms per token,  4774.58 tokens per second)
0.05.006.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.006.643 I llama_perf_context_print:       total time =    3316.37 ms /  8193 tokens

real	0m5.316s
user	0m5.025s
sys	0m1.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.274.976 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.518 I llama_model_loader: - type  f32:  258 tensors
0.00.307.519 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.522 I print_info: file format = GGUF V3 (latest)
0.00.307.523 I print_info: file type   = Q8_0
0.00.307.526 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.915 I load: special tokens cache size = 25
0.00.391.779 I load: token to piece cache size = 0.2984 MB
0.00.391.796 I print_info: arch             = gptneox
0.00.391.797 I print_info: vocab_only       = 0
0.00.391.797 I print_info: n_ctx_train      = 2048
0.00.391.798 I print_info: n_embd           = 2560
0.00.391.798 I print_info: n_layer          = 32
0.00.391.810 I print_info: n_head           = 32
0.00.391.812 I print_info: n_head_kv        = 32
0.00.391.812 I print_info: n_rot            = 20
0.00.391.813 I print_info: n_swa            = 0
0.00.391.813 I print_info: n_embd_head_k    = 80
0.00.391.815 I print_info: n_embd_head_v    = 80
0.00.391.817 I print_info: n_gqa            = 1
0.00.391.819 I print_info: n_embd_k_gqa     = 2560
0.00.391.821 I print_info: n_embd_v_gqa     = 2560
0.00.391.822 I print_info: f_norm_eps       = 1.0e-05
0.00.391.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.828 I print_info: f_logit_scale    = 0.0e+00
0.00.391.830 I print_info: n_ff             = 10240
0.00.391.830 I print_info: n_expert         = 0
0.00.391.830 I print_info: n_expert_used    = 0
0.00.391.831 I print_info: causal attn      = 1
0.00.391.831 I print_info: pooling type     = 0
0.00.391.832 I print_info: rope type        = 2
0.00.391.832 I print_info: rope scaling     = linear
0.00.391.835 I print_info: freq_base_train  = 10000.0
0.00.391.835 I print_info: freq_scale_train = 1
0.00.391.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.840 I print_info: rope_finetuned   = unknown
0.00.391.840 I print_info: ssm_d_conv       = 0
0.00.391.840 I print_info: ssm_d_inner      = 0
0.00.391.841 I print_info: ssm_d_state      = 0
0.00.391.842 I print_info: ssm_dt_rank      = 0
0.00.391.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.843 I print_info: model type       = 2.8B
0.00.391.844 I print_info: model params     = 2.78 B
0.00.391.844 I print_info: general.name     = 2.8B
0.00.391.847 I print_info: vocab type       = BPE
0.00.391.848 I print_info: n_vocab          = 50304
0.00.391.848 I print_info: n_merges         = 50009
0.00.391.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.851 I print_info: LF token         = 128 'Ä'
0.00.391.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.853 I print_info: max token length = 1024
0.00.572.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.554 I load_tensors: offloading output layer to GPU
0.00.572.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.564 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.565 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.094.612 I llama_init_from_model: n_seq_max     = 1
0.01.094.622 I llama_init_from_model: n_ctx         = 2048
0.01.094.622 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.094.623 I llama_init_from_model: n_batch       = 2048
0.01.094.623 I llama_init_from_model: n_ubatch      = 512
0.01.094.624 I llama_init_from_model: flash_attn    = 0
0.01.094.629 I llama_init_from_model: freq_base     = 10000.0
0.01.094.630 I llama_init_from_model: freq_scale    = 1
0.01.094.674 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.096.006 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.096.020 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.281 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.636 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.107.645 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.646 I llama_init_from_model: graph nodes  = 1287
0.01.107.647 I llama_init_from_model: graph splits = 2
0.01.107.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.506 I main: llama threadpool init, n_threads = 1
0.01.178.524 I 
0.01.178.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.178.615 I 
0.01.178.754 I sampler seed: 1234
0.01.178.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.178.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.178.775 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.293.488 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22999.56 tokens per second)
0.03.293.491 I llama_perf_context_print:        load time =     902.01 ms
0.03.293.494 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.85 tokens per second)
0.03.293.496 I llama_perf_context_print:        eval time =    2066.57 ms /   255 runs   (    8.10 ms per token,   123.39 tokens per second)
0.03.293.498 I llama_perf_context_print:       total time =    2116.49 ms /   262 tokens

real	0m3.588s
user	0m2.736s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.471 I llama_model_loader: - type  f32:  258 tensors
0.00.322.472 I llama_model_loader: - type q8_0:  130 tensors
0.00.322.475 I print_info: file format = GGUF V3 (latest)
0.00.322.475 I print_info: file type   = Q8_0
0.00.322.478 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.385.325 I load: special tokens cache size = 25
0.00.407.176 I load: token to piece cache size = 0.2984 MB
0.00.407.194 I print_info: arch             = gptneox
0.00.407.194 I print_info: vocab_only       = 0
0.00.407.195 I print_info: n_ctx_train      = 2048
0.00.407.195 I print_info: n_embd           = 2560
0.00.407.196 I print_info: n_layer          = 32
0.00.407.208 I print_info: n_head           = 32
0.00.407.210 I print_info: n_head_kv        = 32
0.00.407.210 I print_info: n_rot            = 20
0.00.407.211 I print_info: n_swa            = 0
0.00.407.211 I print_info: n_embd_head_k    = 80
0.00.407.212 I print_info: n_embd_head_v    = 80
0.00.407.215 I print_info: n_gqa            = 1
0.00.407.217 I print_info: n_embd_k_gqa     = 2560
0.00.407.219 I print_info: n_embd_v_gqa     = 2560
0.00.407.220 I print_info: f_norm_eps       = 1.0e-05
0.00.407.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.223 I print_info: f_logit_scale    = 0.0e+00
0.00.407.224 I print_info: n_ff             = 10240
0.00.407.225 I print_info: n_expert         = 0
0.00.407.225 I print_info: n_expert_used    = 0
0.00.407.226 I print_info: causal attn      = 1
0.00.407.227 I print_info: pooling type     = 0
0.00.407.228 I print_info: rope type        = 2
0.00.407.228 I print_info: rope scaling     = linear
0.00.407.230 I print_info: freq_base_train  = 10000.0
0.00.407.231 I print_info: freq_scale_train = 1
0.00.407.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.232 I print_info: rope_finetuned   = unknown
0.00.407.232 I print_info: ssm_d_conv       = 0
0.00.407.232 I print_info: ssm_d_inner      = 0
0.00.407.233 I print_info: ssm_d_state      = 0
0.00.407.233 I print_info: ssm_dt_rank      = 0
0.00.407.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.235 I print_info: model type       = 2.8B
0.00.407.236 I print_info: model params     = 2.78 B
0.00.407.236 I print_info: general.name     = 2.8B
0.00.407.239 I print_info: vocab type       = BPE
0.00.407.240 I print_info: n_vocab          = 50304
0.00.407.241 I print_info: n_merges         = 50009
0.00.407.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.244 I print_info: LF token         = 128 'Ä'
0.00.407.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.246 I print_info: max token length = 1024
0.00.598.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.598.389 I load_tensors: offloading output layer to GPU
0.00.598.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.598.398 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.598.400 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.073.737 I llama_init_from_model: n_seq_max     = 1
0.01.073.750 I llama_init_from_model: n_ctx         = 2048
0.01.073.751 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.073.751 I llama_init_from_model: n_batch       = 512
0.01.073.752 I llama_init_from_model: n_ubatch      = 512
0.01.073.752 I llama_init_from_model: flash_attn    = 0
0.01.073.758 I llama_init_from_model: freq_base     = 10000.0
0.01.073.759 I llama_init_from_model: freq_scale    = 1
0.01.073.802 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.075.115 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.127 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.378 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.848 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.858 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.858 I llama_init_from_model: graph nodes  = 1287
0.01.086.859 I llama_init_from_model: graph splits = 2
0.01.086.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.243 I 
0.01.156.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.156.374 I perplexity: tokenizing the input ..
0.02.400.347 I perplexity: tokenization took 1243.96 ms
0.02.400.673 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.999.848 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.647.744 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.649.353 I llama_perf_context_print:        load time =     865.62 ms
0.04.649.355 I llama_perf_context_print: prompt eval time =    1887.87 ms /  8192 tokens (    0.23 ms per token,  4339.29 tokens per second)
0.04.649.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.649.358 I llama_perf_context_print:       total time =    3493.11 ms /  8193 tokens

real	0m4.962s
user	0m4.844s
sys	0m1.113s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.274.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.682 I llama_model_loader: - type  f32:  258 tensors
0.00.306.684 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.688 I print_info: file format = GGUF V3 (latest)
0.00.306.688 I print_info: file type   = Q4_0
0.00.306.692 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.607 I load: special tokens cache size = 25
0.00.391.501 I load: token to piece cache size = 0.2984 MB
0.00.391.520 I print_info: arch             = gptneox
0.00.391.521 I print_info: vocab_only       = 0
0.00.391.522 I print_info: n_ctx_train      = 2048
0.00.391.522 I print_info: n_embd           = 2560
0.00.391.522 I print_info: n_layer          = 32
0.00.391.536 I print_info: n_head           = 32
0.00.391.538 I print_info: n_head_kv        = 32
0.00.391.538 I print_info: n_rot            = 20
0.00.391.539 I print_info: n_swa            = 0
0.00.391.540 I print_info: n_embd_head_k    = 80
0.00.391.541 I print_info: n_embd_head_v    = 80
0.00.391.543 I print_info: n_gqa            = 1
0.00.391.545 I print_info: n_embd_k_gqa     = 2560
0.00.391.547 I print_info: n_embd_v_gqa     = 2560
0.00.391.549 I print_info: f_norm_eps       = 1.0e-05
0.00.391.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.552 I print_info: f_logit_scale    = 0.0e+00
0.00.391.553 I print_info: n_ff             = 10240
0.00.391.557 I print_info: n_expert         = 0
0.00.391.557 I print_info: n_expert_used    = 0
0.00.391.558 I print_info: causal attn      = 1
0.00.391.558 I print_info: pooling type     = 0
0.00.391.559 I print_info: rope type        = 2
0.00.391.560 I print_info: rope scaling     = linear
0.00.391.562 I print_info: freq_base_train  = 10000.0
0.00.391.563 I print_info: freq_scale_train = 1
0.00.391.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.564 I print_info: rope_finetuned   = unknown
0.00.391.564 I print_info: ssm_d_conv       = 0
0.00.391.565 I print_info: ssm_d_inner      = 0
0.00.391.565 I print_info: ssm_d_state      = 0
0.00.391.565 I print_info: ssm_dt_rank      = 0
0.00.391.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.569 I print_info: model type       = 2.8B
0.00.391.579 I print_info: model params     = 2.78 B
0.00.391.579 I print_info: general.name     = 2.8B
0.00.391.582 I print_info: vocab type       = BPE
0.00.391.583 I print_info: n_vocab          = 50304
0.00.391.587 I print_info: n_merges         = 50009
0.00.391.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.590 I print_info: LF token         = 128 'Ä'
0.00.391.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.591 I print_info: max token length = 1024
0.00.490.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.515 I load_tensors: offloading output layer to GPU
0.00.490.516 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.524 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.526 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.788.190 I llama_init_from_model: n_seq_max     = 1
0.00.788.202 I llama_init_from_model: n_ctx         = 2048
0.00.788.202 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.203 I llama_init_from_model: n_batch       = 2048
0.00.788.203 I llama_init_from_model: n_ubatch      = 512
0.00.788.204 I llama_init_from_model: flash_attn    = 0
0.00.788.209 I llama_init_from_model: freq_base     = 10000.0
0.00.788.210 I llama_init_from_model: freq_scale    = 1
0.00.788.254 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.594 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.604 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.822 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.084 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.094 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.095 I llama_init_from_model: graph nodes  = 1287
0.00.801.095 I llama_init_from_model: graph splits = 2
0.00.801.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.428 I main: llama threadpool init, n_threads = 1
0.00.871.447 I 
0.00.871.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.537 I 
0.00.871.682 I sampler seed: 1234
0.00.871.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.702 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.520.761 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23003.59 tokens per second)
0.02.520.764 I llama_perf_context_print:        load time =     595.26 ms
0.02.520.765 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.96 tokens per second)
0.02.520.767 I llama_perf_context_print:        eval time =    1603.80 ms /   255 runs   (    6.29 ms per token,   159.00 tokens per second)
0.02.520.769 I llama_perf_context_print:       total time =    1650.67 ms /   262 tokens

real	0m2.805s
user	0m2.102s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.608 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.161 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.872 I llama_model_loader: - type  f32:  258 tensors
0.00.313.873 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.876 I print_info: file format = GGUF V3 (latest)
0.00.313.877 I print_info: file type   = Q4_0
0.00.313.881 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.747 I load: special tokens cache size = 25
0.00.400.178 I load: token to piece cache size = 0.2984 MB
0.00.400.208 I print_info: arch             = gptneox
0.00.400.209 I print_info: vocab_only       = 0
0.00.400.210 I print_info: n_ctx_train      = 2048
0.00.400.210 I print_info: n_embd           = 2560
0.00.400.211 I print_info: n_layer          = 32
0.00.400.225 I print_info: n_head           = 32
0.00.400.227 I print_info: n_head_kv        = 32
0.00.400.227 I print_info: n_rot            = 20
0.00.400.229 I print_info: n_swa            = 0
0.00.400.230 I print_info: n_embd_head_k    = 80
0.00.400.230 I print_info: n_embd_head_v    = 80
0.00.400.232 I print_info: n_gqa            = 1
0.00.400.235 I print_info: n_embd_k_gqa     = 2560
0.00.400.240 I print_info: n_embd_v_gqa     = 2560
0.00.400.242 I print_info: f_norm_eps       = 1.0e-05
0.00.400.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.244 I print_info: f_logit_scale    = 0.0e+00
0.00.400.246 I print_info: n_ff             = 10240
0.00.400.246 I print_info: n_expert         = 0
0.00.400.246 I print_info: n_expert_used    = 0
0.00.400.248 I print_info: causal attn      = 1
0.00.400.248 I print_info: pooling type     = 0
0.00.400.249 I print_info: rope type        = 2
0.00.400.249 I print_info: rope scaling     = linear
0.00.400.251 I print_info: freq_base_train  = 10000.0
0.00.400.252 I print_info: freq_scale_train = 1
0.00.400.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.253 I print_info: rope_finetuned   = unknown
0.00.400.253 I print_info: ssm_d_conv       = 0
0.00.400.254 I print_info: ssm_d_inner      = 0
0.00.400.254 I print_info: ssm_d_state      = 0
0.00.400.255 I print_info: ssm_dt_rank      = 0
0.00.400.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.256 I print_info: model type       = 2.8B
0.00.400.257 I print_info: model params     = 2.78 B
0.00.400.257 I print_info: general.name     = 2.8B
0.00.400.261 I print_info: vocab type       = BPE
0.00.400.262 I print_info: n_vocab          = 50304
0.00.400.263 I print_info: n_merges         = 50009
0.00.400.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.266 I print_info: LF token         = 128 'Ä'
0.00.400.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.267 I print_info: max token length = 1024
0.00.505.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.493 I load_tensors: offloading output layer to GPU
0.00.505.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.502 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.503 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.783.690 I llama_init_from_model: n_seq_max     = 1
0.00.783.702 I llama_init_from_model: n_ctx         = 2048
0.00.783.703 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.783.703 I llama_init_from_model: n_batch       = 512
0.00.783.704 I llama_init_from_model: n_ubatch      = 512
0.00.783.705 I llama_init_from_model: flash_attn    = 0
0.00.783.710 I llama_init_from_model: freq_base     = 10000.0
0.00.783.711 I llama_init_from_model: freq_scale    = 1
0.00.783.754 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.093 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.107 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.354 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.941 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.952 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.953 I llama_init_from_model: graph nodes  = 1287
0.00.797.954 I llama_init_from_model: graph splits = 2
0.00.797.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.489 I 
0.00.870.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.617 I perplexity: tokenizing the input ..
0.02.149.585 I perplexity: tokenization took 1278.96 ms
0.02.149.913 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.021 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.570.135 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.571.764 I llama_perf_context_print:        load time =     589.31 ms
0.04.571.768 I llama_perf_context_print: prompt eval time =    2065.74 ms /  8192 tokens (    0.25 ms per token,  3965.64 tokens per second)
0.04.571.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.571.771 I llama_perf_context_print:       total time =    3701.28 ms /  8193 tokens

real	0m4.873s
user	0m4.801s
sys	0m1.053s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.277.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.049 I llama_model_loader: - type  f32:  258 tensors
0.00.310.050 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.053 I print_info: file format = GGUF V3 (latest)
0.00.310.054 I print_info: file type   = Q4_1
0.00.310.057 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.641 I load: special tokens cache size = 25
0.00.395.769 I load: token to piece cache size = 0.2984 MB
0.00.395.799 I print_info: arch             = gptneox
0.00.395.800 I print_info: vocab_only       = 0
0.00.395.800 I print_info: n_ctx_train      = 2048
0.00.395.801 I print_info: n_embd           = 2560
0.00.395.801 I print_info: n_layer          = 32
0.00.395.816 I print_info: n_head           = 32
0.00.395.818 I print_info: n_head_kv        = 32
0.00.395.819 I print_info: n_rot            = 20
0.00.395.820 I print_info: n_swa            = 0
0.00.395.821 I print_info: n_embd_head_k    = 80
0.00.395.821 I print_info: n_embd_head_v    = 80
0.00.395.823 I print_info: n_gqa            = 1
0.00.395.825 I print_info: n_embd_k_gqa     = 2560
0.00.395.827 I print_info: n_embd_v_gqa     = 2560
0.00.395.829 I print_info: f_norm_eps       = 1.0e-05
0.00.395.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.832 I print_info: f_logit_scale    = 0.0e+00
0.00.395.834 I print_info: n_ff             = 10240
0.00.395.835 I print_info: n_expert         = 0
0.00.395.835 I print_info: n_expert_used    = 0
0.00.395.836 I print_info: causal attn      = 1
0.00.395.836 I print_info: pooling type     = 0
0.00.395.837 I print_info: rope type        = 2
0.00.395.838 I print_info: rope scaling     = linear
0.00.395.839 I print_info: freq_base_train  = 10000.0
0.00.395.840 I print_info: freq_scale_train = 1
0.00.395.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.841 I print_info: rope_finetuned   = unknown
0.00.395.841 I print_info: ssm_d_conv       = 0
0.00.395.842 I print_info: ssm_d_inner      = 0
0.00.395.842 I print_info: ssm_d_state      = 0
0.00.395.844 I print_info: ssm_dt_rank      = 0
0.00.395.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.846 I print_info: model type       = 2.8B
0.00.395.847 I print_info: model params     = 2.78 B
0.00.395.848 I print_info: general.name     = 2.8B
0.00.395.850 I print_info: vocab type       = BPE
0.00.395.851 I print_info: n_vocab          = 50304
0.00.395.852 I print_info: n_merges         = 50009
0.00.395.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.855 I print_info: LF token         = 128 'Ä'
0.00.395.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.857 I print_info: max token length = 1024
0.00.506.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.359 I load_tensors: offloading output layer to GPU
0.00.506.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.368 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.370 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.826.503 I llama_init_from_model: n_seq_max     = 1
0.00.826.512 I llama_init_from_model: n_ctx         = 2048
0.00.826.513 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.826.513 I llama_init_from_model: n_batch       = 2048
0.00.826.513 I llama_init_from_model: n_ubatch      = 512
0.00.826.514 I llama_init_from_model: flash_attn    = 0
0.00.826.519 I llama_init_from_model: freq_base     = 10000.0
0.00.826.521 I llama_init_from_model: freq_scale    = 1
0.00.826.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.818 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.830 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.571 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.928 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.936 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.937 I llama_init_from_model: graph nodes  = 1287
0.00.839.937 I llama_init_from_model: graph splits = 2
0.00.839.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.017 I main: llama threadpool init, n_threads = 1
0.00.916.037 I 
0.00.916.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.128 I 
0.00.916.299 I sampler seed: 1234
0.00.916.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.320 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.592.424 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.02.592.428 I llama_perf_context_print:        load time =     636.70 ms
0.02.592.430 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.81 tokens per second)
0.02.592.433 I llama_perf_context_print:        eval time =    1629.92 ms /   255 runs   (    6.39 ms per token,   156.45 tokens per second)
0.02.592.434 I llama_perf_context_print:       total time =    1677.75 ms /   262 tokens

real	0m2.880s
user	0m2.139s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.616 I llama_model_loader: - type  f32:  258 tensors
0.00.309.617 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.620 I print_info: file format = GGUF V3 (latest)
0.00.309.621 I print_info: file type   = Q4_1
0.00.309.623 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.374.745 I load: special tokens cache size = 25
0.00.396.611 I load: token to piece cache size = 0.2984 MB
0.00.396.634 I print_info: arch             = gptneox
0.00.396.634 I print_info: vocab_only       = 0
0.00.396.635 I print_info: n_ctx_train      = 2048
0.00.396.635 I print_info: n_embd           = 2560
0.00.396.636 I print_info: n_layer          = 32
0.00.396.652 I print_info: n_head           = 32
0.00.396.654 I print_info: n_head_kv        = 32
0.00.396.655 I print_info: n_rot            = 20
0.00.396.655 I print_info: n_swa            = 0
0.00.396.656 I print_info: n_embd_head_k    = 80
0.00.396.656 I print_info: n_embd_head_v    = 80
0.00.396.659 I print_info: n_gqa            = 1
0.00.396.661 I print_info: n_embd_k_gqa     = 2560
0.00.396.663 I print_info: n_embd_v_gqa     = 2560
0.00.396.666 I print_info: f_norm_eps       = 1.0e-05
0.00.396.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.668 I print_info: f_logit_scale    = 0.0e+00
0.00.396.669 I print_info: n_ff             = 10240
0.00.396.673 I print_info: n_expert         = 0
0.00.396.673 I print_info: n_expert_used    = 0
0.00.396.674 I print_info: causal attn      = 1
0.00.396.674 I print_info: pooling type     = 0
0.00.396.675 I print_info: rope type        = 2
0.00.396.676 I print_info: rope scaling     = linear
0.00.396.678 I print_info: freq_base_train  = 10000.0
0.00.396.679 I print_info: freq_scale_train = 1
0.00.396.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.679 I print_info: rope_finetuned   = unknown
0.00.396.680 I print_info: ssm_d_conv       = 0
0.00.396.680 I print_info: ssm_d_inner      = 0
0.00.396.680 I print_info: ssm_d_state      = 0
0.00.396.681 I print_info: ssm_dt_rank      = 0
0.00.396.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.682 I print_info: model type       = 2.8B
0.00.396.683 I print_info: model params     = 2.78 B
0.00.396.683 I print_info: general.name     = 2.8B
0.00.396.686 I print_info: vocab type       = BPE
0.00.396.687 I print_info: n_vocab          = 50304
0.00.396.688 I print_info: n_merges         = 50009
0.00.396.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.691 I print_info: LF token         = 128 'Ä'
0.00.396.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.694 I print_info: max token length = 1024
0.00.505.809 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.820 I load_tensors: offloading output layer to GPU
0.00.505.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.830 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.831 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.786.366 I llama_init_from_model: n_seq_max     = 1
0.00.786.376 I llama_init_from_model: n_ctx         = 2048
0.00.786.377 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.786.377 I llama_init_from_model: n_batch       = 512
0.00.786.378 I llama_init_from_model: n_ubatch      = 512
0.00.786.379 I llama_init_from_model: flash_attn    = 0
0.00.786.383 I llama_init_from_model: freq_base     = 10000.0
0.00.786.384 I llama_init_from_model: freq_scale    = 1
0.00.786.426 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.694 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.706 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.900 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.497 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.503 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.504 I llama_init_from_model: graph nodes  = 1287
0.00.798.505 I llama_init_from_model: graph splits = 2
0.00.798.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.980 I 
0.00.865.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.101 I perplexity: tokenizing the input ..
0.02.101.670 I perplexity: tokenization took 1236.56 ms
0.02.102.005 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.562 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.515.443 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.517.057 I llama_perf_context_print:        load time =     587.38 ms
0.04.517.060 I llama_perf_context_print: prompt eval time =    2054.53 ms /  8192 tokens (    0.25 ms per token,  3987.29 tokens per second)
0.04.517.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.063 I llama_perf_context_print:       total time =    3652.08 ms /  8193 tokens

real	0m4.817s
user	0m4.838s
sys	0m0.971s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.270.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.786 I llama_model_loader: - type  f32:  258 tensors
0.00.302.787 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.791 I print_info: file format = GGUF V3 (latest)
0.00.302.791 I print_info: file type   = Q5_0
0.00.302.794 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.533 I load: special tokens cache size = 25
0.00.386.449 I load: token to piece cache size = 0.2984 MB
0.00.386.466 I print_info: arch             = gptneox
0.00.386.468 I print_info: vocab_only       = 0
0.00.386.469 I print_info: n_ctx_train      = 2048
0.00.386.470 I print_info: n_embd           = 2560
0.00.386.470 I print_info: n_layer          = 32
0.00.386.482 I print_info: n_head           = 32
0.00.386.488 I print_info: n_head_kv        = 32
0.00.386.489 I print_info: n_rot            = 20
0.00.386.490 I print_info: n_swa            = 0
0.00.386.490 I print_info: n_embd_head_k    = 80
0.00.386.491 I print_info: n_embd_head_v    = 80
0.00.386.493 I print_info: n_gqa            = 1
0.00.386.496 I print_info: n_embd_k_gqa     = 2560
0.00.386.498 I print_info: n_embd_v_gqa     = 2560
0.00.386.500 I print_info: f_norm_eps       = 1.0e-05
0.00.386.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.503 I print_info: f_logit_scale    = 0.0e+00
0.00.386.504 I print_info: n_ff             = 10240
0.00.386.505 I print_info: n_expert         = 0
0.00.386.505 I print_info: n_expert_used    = 0
0.00.386.506 I print_info: causal attn      = 1
0.00.386.507 I print_info: pooling type     = 0
0.00.386.507 I print_info: rope type        = 2
0.00.386.508 I print_info: rope scaling     = linear
0.00.386.509 I print_info: freq_base_train  = 10000.0
0.00.386.510 I print_info: freq_scale_train = 1
0.00.386.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.512 I print_info: rope_finetuned   = unknown
0.00.386.512 I print_info: ssm_d_conv       = 0
0.00.386.513 I print_info: ssm_d_inner      = 0
0.00.386.513 I print_info: ssm_d_state      = 0
0.00.386.513 I print_info: ssm_dt_rank      = 0
0.00.386.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.515 I print_info: model type       = 2.8B
0.00.386.516 I print_info: model params     = 2.78 B
0.00.386.517 I print_info: general.name     = 2.8B
0.00.386.520 I print_info: vocab type       = BPE
0.00.386.522 I print_info: n_vocab          = 50304
0.00.386.522 I print_info: n_merges         = 50009
0.00.386.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.526 I print_info: LF token         = 128 'Ä'
0.00.386.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.527 I print_info: max token length = 1024
0.00.505.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.566 I load_tensors: offloading output layer to GPU
0.00.505.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.576 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.577 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.851.943 I llama_init_from_model: n_seq_max     = 1
0.00.851.955 I llama_init_from_model: n_ctx         = 2048
0.00.851.955 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.851.956 I llama_init_from_model: n_batch       = 2048
0.00.851.956 I llama_init_from_model: n_ubatch      = 512
0.00.851.957 I llama_init_from_model: flash_attn    = 0
0.00.851.961 I llama_init_from_model: freq_base     = 10000.0
0.00.851.963 I llama_init_from_model: freq_scale    = 1
0.00.852.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.441 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.454 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.694 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.014 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.022 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.023 I llama_init_from_model: graph nodes  = 1287
0.00.865.024 I llama_init_from_model: graph splits = 2
0.00.865.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.557 I main: llama threadpool init, n_threads = 1
0.00.934.574 I 
0.00.934.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.663 I 
0.00.934.796 I sampler seed: 1234
0.00.934.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.832 I 
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

0.02.728.694 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23570.53 tokens per second)
0.02.728.697 I llama_perf_context_print:        load time =     662.40 ms
0.02.728.699 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.82 tokens per second)
0.02.728.701 I llama_perf_context_print:        eval time =    1748.30 ms /   255 runs   (    6.86 ms per token,   145.86 tokens per second)
0.02.728.702 I llama_perf_context_print:       total time =    1795.48 ms /   262 tokens

real	0m3.015s
user	0m2.287s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.661 I llama_model_loader: - type  f32:  258 tensors
0.00.316.662 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.665 I print_info: file format = GGUF V3 (latest)
0.00.316.666 I print_info: file type   = Q5_0
0.00.316.670 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.379.442 I load: special tokens cache size = 25
0.00.401.376 I load: token to piece cache size = 0.2984 MB
0.00.401.392 I print_info: arch             = gptneox
0.00.401.393 I print_info: vocab_only       = 0
0.00.401.394 I print_info: n_ctx_train      = 2048
0.00.401.394 I print_info: n_embd           = 2560
0.00.401.395 I print_info: n_layer          = 32
0.00.401.408 I print_info: n_head           = 32
0.00.401.410 I print_info: n_head_kv        = 32
0.00.401.411 I print_info: n_rot            = 20
0.00.401.411 I print_info: n_swa            = 0
0.00.401.412 I print_info: n_embd_head_k    = 80
0.00.401.413 I print_info: n_embd_head_v    = 80
0.00.401.416 I print_info: n_gqa            = 1
0.00.401.418 I print_info: n_embd_k_gqa     = 2560
0.00.401.420 I print_info: n_embd_v_gqa     = 2560
0.00.401.421 I print_info: f_norm_eps       = 1.0e-05
0.00.401.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.425 I print_info: f_logit_scale    = 0.0e+00
0.00.401.427 I print_info: n_ff             = 10240
0.00.401.427 I print_info: n_expert         = 0
0.00.401.427 I print_info: n_expert_used    = 0
0.00.401.429 I print_info: causal attn      = 1
0.00.401.429 I print_info: pooling type     = 0
0.00.401.430 I print_info: rope type        = 2
0.00.401.430 I print_info: rope scaling     = linear
0.00.401.432 I print_info: freq_base_train  = 10000.0
0.00.401.433 I print_info: freq_scale_train = 1
0.00.401.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.434 I print_info: rope_finetuned   = unknown
0.00.401.434 I print_info: ssm_d_conv       = 0
0.00.401.435 I print_info: ssm_d_inner      = 0
0.00.401.435 I print_info: ssm_d_state      = 0
0.00.401.435 I print_info: ssm_dt_rank      = 0
0.00.401.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.436 I print_info: model type       = 2.8B
0.00.401.444 I print_info: model params     = 2.78 B
0.00.401.445 I print_info: general.name     = 2.8B
0.00.401.448 I print_info: vocab type       = BPE
0.00.401.449 I print_info: n_vocab          = 50304
0.00.401.449 I print_info: n_merges         = 50009
0.00.401.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.453 I print_info: LF token         = 128 'Ä'
0.00.401.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.454 I print_info: max token length = 1024
0.00.520.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.012 I load_tensors: offloading output layer to GPU
0.00.520.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.022 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.023 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.826.327 I llama_init_from_model: n_seq_max     = 1
0.00.826.338 I llama_init_from_model: n_ctx         = 2048
0.00.826.339 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.826.339 I llama_init_from_model: n_batch       = 512
0.00.826.340 I llama_init_from_model: n_ubatch      = 512
0.00.826.341 I llama_init_from_model: flash_attn    = 0
0.00.826.346 I llama_init_from_model: freq_base     = 10000.0
0.00.826.347 I llama_init_from_model: freq_scale    = 1
0.00.826.391 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.682 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.695 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.019 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.878 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.888 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.889 I llama_init_from_model: graph nodes  = 1287
0.00.838.889 I llama_init_from_model: graph splits = 2
0.00.838.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.364 I 
0.00.908.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.488 I perplexity: tokenizing the input ..
0.02.141.542 I perplexity: tokenization took 1233.04 ms
0.02.141.875 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.470 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.405.250 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.406.831 I llama_perf_context_print:        load time =     623.35 ms
0.04.406.834 I llama_perf_context_print: prompt eval time =    1903.91 ms /  8192 tokens (    0.23 ms per token,  4302.73 tokens per second)
0.04.406.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.406.836 I llama_perf_context_print:       total time =    3498.47 ms /  8193 tokens

real	0m4.709s
user	0m4.665s
sys	0m1.027s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.220 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.273.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.396 I llama_model_loader: - type  f32:  258 tensors
0.00.306.397 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.401 I print_info: file format = GGUF V3 (latest)
0.00.306.401 I print_info: file type   = Q5_1
0.00.306.406 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.100 I load: special tokens cache size = 25
0.00.390.084 I load: token to piece cache size = 0.2984 MB
0.00.390.100 I print_info: arch             = gptneox
0.00.390.101 I print_info: vocab_only       = 0
0.00.390.101 I print_info: n_ctx_train      = 2048
0.00.390.102 I print_info: n_embd           = 2560
0.00.390.102 I print_info: n_layer          = 32
0.00.390.115 I print_info: n_head           = 32
0.00.390.117 I print_info: n_head_kv        = 32
0.00.390.118 I print_info: n_rot            = 20
0.00.390.119 I print_info: n_swa            = 0
0.00.390.120 I print_info: n_embd_head_k    = 80
0.00.390.121 I print_info: n_embd_head_v    = 80
0.00.390.123 I print_info: n_gqa            = 1
0.00.390.125 I print_info: n_embd_k_gqa     = 2560
0.00.390.127 I print_info: n_embd_v_gqa     = 2560
0.00.390.129 I print_info: f_norm_eps       = 1.0e-05
0.00.390.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.132 I print_info: f_logit_scale    = 0.0e+00
0.00.390.133 I print_info: n_ff             = 10240
0.00.390.134 I print_info: n_expert         = 0
0.00.390.134 I print_info: n_expert_used    = 0
0.00.390.135 I print_info: causal attn      = 1
0.00.390.136 I print_info: pooling type     = 0
0.00.390.137 I print_info: rope type        = 2
0.00.390.137 I print_info: rope scaling     = linear
0.00.390.139 I print_info: freq_base_train  = 10000.0
0.00.390.140 I print_info: freq_scale_train = 1
0.00.390.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.141 I print_info: rope_finetuned   = unknown
0.00.390.141 I print_info: ssm_d_conv       = 0
0.00.390.142 I print_info: ssm_d_inner      = 0
0.00.390.143 I print_info: ssm_d_state      = 0
0.00.390.143 I print_info: ssm_dt_rank      = 0
0.00.390.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.144 I print_info: model type       = 2.8B
0.00.390.145 I print_info: model params     = 2.78 B
0.00.390.146 I print_info: general.name     = 2.8B
0.00.390.148 I print_info: vocab type       = BPE
0.00.390.150 I print_info: n_vocab          = 50304
0.00.390.151 I print_info: n_merges         = 50009
0.00.390.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.154 I print_info: LF token         = 128 'Ä'
0.00.390.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.155 I print_info: max token length = 1024
0.00.519.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.923 I load_tensors: offloading output layer to GPU
0.00.519.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.942 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.944 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.895.829 I llama_init_from_model: n_seq_max     = 1
0.00.895.841 I llama_init_from_model: n_ctx         = 2048
0.00.895.842 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.895.842 I llama_init_from_model: n_batch       = 2048
0.00.895.843 I llama_init_from_model: n_ubatch      = 512
0.00.895.844 I llama_init_from_model: flash_attn    = 0
0.00.895.850 I llama_init_from_model: freq_base     = 10000.0
0.00.895.851 I llama_init_from_model: freq_scale    = 1
0.00.895.893 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.193 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.205 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.433 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.676 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.684 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.685 I llama_init_from_model: graph nodes  = 1287
0.00.908.685 I llama_init_from_model: graph splits = 2
0.00.908.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.311 I main: llama threadpool init, n_threads = 1
0.00.978.327 I 
0.00.978.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.417 I 
0.00.978.559 I sampler seed: 1234
0.00.978.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.578 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.804.581 I llama_perf_sampler_print:    sampling time =      12.30 ms /   263 runs   (    0.05 ms per token, 21382.11 tokens per second)
0.02.804.584 I llama_perf_context_print:        load time =     702.87 ms
0.02.804.586 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.36 tokens per second)
0.02.804.588 I llama_perf_context_print:        eval time =    1776.60 ms /   255 runs   (    6.97 ms per token,   143.53 tokens per second)
0.02.804.589 I llama_perf_context_print:       total time =    1827.80 ms /   262 tokens

real	0m3.108s
user	0m2.349s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.328.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.344.225 I llama_model_loader: - type  f32:  258 tensors
0.00.344.225 I llama_model_loader: - type q5_1:  129 tensors
0.00.344.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.344.228 I print_info: file format = GGUF V3 (latest)
0.00.344.229 I print_info: file type   = Q5_1
0.00.344.231 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.408.843 I load: special tokens cache size = 25
0.00.430.983 I load: token to piece cache size = 0.2984 MB
0.00.431.006 I print_info: arch             = gptneox
0.00.431.006 I print_info: vocab_only       = 0
0.00.431.007 I print_info: n_ctx_train      = 2048
0.00.431.008 I print_info: n_embd           = 2560
0.00.431.008 I print_info: n_layer          = 32
0.00.431.020 I print_info: n_head           = 32
0.00.431.022 I print_info: n_head_kv        = 32
0.00.431.022 I print_info: n_rot            = 20
0.00.431.023 I print_info: n_swa            = 0
0.00.431.024 I print_info: n_embd_head_k    = 80
0.00.431.025 I print_info: n_embd_head_v    = 80
0.00.431.027 I print_info: n_gqa            = 1
0.00.431.029 I print_info: n_embd_k_gqa     = 2560
0.00.431.031 I print_info: n_embd_v_gqa     = 2560
0.00.431.032 I print_info: f_norm_eps       = 1.0e-05
0.00.431.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.035 I print_info: f_logit_scale    = 0.0e+00
0.00.431.037 I print_info: n_ff             = 10240
0.00.431.038 I print_info: n_expert         = 0
0.00.431.039 I print_info: n_expert_used    = 0
0.00.431.039 I print_info: causal attn      = 1
0.00.431.040 I print_info: pooling type     = 0
0.00.431.040 I print_info: rope type        = 2
0.00.431.041 I print_info: rope scaling     = linear
0.00.431.042 I print_info: freq_base_train  = 10000.0
0.00.431.043 I print_info: freq_scale_train = 1
0.00.431.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.044 I print_info: rope_finetuned   = unknown
0.00.431.045 I print_info: ssm_d_conv       = 0
0.00.431.045 I print_info: ssm_d_inner      = 0
0.00.431.046 I print_info: ssm_d_state      = 0
0.00.431.046 I print_info: ssm_dt_rank      = 0
0.00.431.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.431.050 I print_info: model type       = 2.8B
0.00.431.051 I print_info: model params     = 2.78 B
0.00.431.052 I print_info: general.name     = 2.8B
0.00.431.054 I print_info: vocab type       = BPE
0.00.431.056 I print_info: n_vocab          = 50304
0.00.431.056 I print_info: n_merges         = 50009
0.00.431.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.062 I print_info: LF token         = 128 'Ä'
0.00.431.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.063 I print_info: max token length = 1024
0.00.570.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.536 I load_tensors: offloading output layer to GPU
0.00.570.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.546 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.570.548 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.909.285 I llama_init_from_model: n_seq_max     = 1
0.00.909.294 I llama_init_from_model: n_ctx         = 2048
0.00.909.295 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.909.295 I llama_init_from_model: n_batch       = 512
0.00.909.296 I llama_init_from_model: n_ubatch      = 512
0.00.909.297 I llama_init_from_model: flash_attn    = 0
0.00.909.302 I llama_init_from_model: freq_base     = 10000.0
0.00.909.303 I llama_init_from_model: freq_scale    = 1
0.00.909.346 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.910.640 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.652 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.974 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.853 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.861 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.862 I llama_init_from_model: graph nodes  = 1287
0.00.922.862 I llama_init_from_model: graph splits = 2
0.00.922.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.775 I 
0.00.991.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.899 I perplexity: tokenizing the input ..
0.02.247.669 I perplexity: tokenization took 1255.76 ms
0.02.248.021 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.849.422 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.505.952 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.507.564 I llama_perf_context_print:        load time =     680.21 ms
0.04.507.566 I llama_perf_context_print: prompt eval time =    1903.11 ms /  8192 tokens (    0.23 ms per token,  4304.54 tokens per second)
0.04.507.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.569 I llama_perf_context_print:       total time =    3515.79 ms /  8193 tokens

real	0m4.810s
user	0m4.792s
sys	0m0.998s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.285.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.228 I llama_model_loader: - type  f32:  258 tensors
0.00.317.229 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.230 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.233 I print_info: file format = GGUF V3 (latest)
0.00.317.233 I print_info: file type   = Q2_K - Medium
0.00.317.236 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.383.163 I load: special tokens cache size = 25
0.00.405.119 I load: token to piece cache size = 0.2984 MB
0.00.405.140 I print_info: arch             = gptneox
0.00.405.142 I print_info: vocab_only       = 0
0.00.405.142 I print_info: n_ctx_train      = 2048
0.00.405.143 I print_info: n_embd           = 2560
0.00.405.143 I print_info: n_layer          = 32
0.00.405.158 I print_info: n_head           = 32
0.00.405.160 I print_info: n_head_kv        = 32
0.00.405.161 I print_info: n_rot            = 20
0.00.405.161 I print_info: n_swa            = 0
0.00.405.162 I print_info: n_embd_head_k    = 80
0.00.405.162 I print_info: n_embd_head_v    = 80
0.00.405.164 I print_info: n_gqa            = 1
0.00.405.167 I print_info: n_embd_k_gqa     = 2560
0.00.405.169 I print_info: n_embd_v_gqa     = 2560
0.00.405.171 I print_info: f_norm_eps       = 1.0e-05
0.00.405.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.177 I print_info: f_logit_scale    = 0.0e+00
0.00.405.179 I print_info: n_ff             = 10240
0.00.405.179 I print_info: n_expert         = 0
0.00.405.180 I print_info: n_expert_used    = 0
0.00.405.180 I print_info: causal attn      = 1
0.00.405.181 I print_info: pooling type     = 0
0.00.405.181 I print_info: rope type        = 2
0.00.405.182 I print_info: rope scaling     = linear
0.00.405.184 I print_info: freq_base_train  = 10000.0
0.00.405.185 I print_info: freq_scale_train = 1
0.00.405.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.186 I print_info: rope_finetuned   = unknown
0.00.405.187 I print_info: ssm_d_conv       = 0
0.00.405.187 I print_info: ssm_d_inner      = 0
0.00.405.187 I print_info: ssm_d_state      = 0
0.00.405.188 I print_info: ssm_dt_rank      = 0
0.00.405.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.189 I print_info: model type       = 2.8B
0.00.405.193 I print_info: model params     = 2.78 B
0.00.405.193 I print_info: general.name     = 2.8B
0.00.405.196 I print_info: vocab type       = BPE
0.00.405.197 I print_info: n_vocab          = 50304
0.00.405.198 I print_info: n_merges         = 50009
0.00.405.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.201 I print_info: LF token         = 128 'Ä'
0.00.405.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.203 I print_info: max token length = 1024
0.00.475.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.753 I load_tensors: offloading output layer to GPU
0.00.475.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.762 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.763 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.682.321 I llama_init_from_model: n_seq_max     = 1
0.00.682.333 I llama_init_from_model: n_ctx         = 2048
0.00.682.334 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.682.334 I llama_init_from_model: n_batch       = 2048
0.00.682.335 I llama_init_from_model: n_ubatch      = 512
0.00.682.335 I llama_init_from_model: flash_attn    = 0
0.00.682.341 I llama_init_from_model: freq_base     = 10000.0
0.00.682.342 I llama_init_from_model: freq_scale    = 1
0.00.682.381 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.639 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.649 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.863 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.999 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.009 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.009 I llama_init_from_model: graph nodes  = 1287
0.00.696.010 I llama_init_from_model: graph splits = 2
0.00.696.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.190 I main: llama threadpool init, n_threads = 1
0.00.771.208 I 
0.00.771.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.771.299 I 
0.00.771.454 I sampler seed: 1234
0.00.771.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.771.474 I 
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



0.02.640.445 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24168.35 tokens per second)
0.02.640.449 I llama_perf_context_print:        load time =     484.21 ms
0.02.640.451 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.79 tokens per second)
0.02.640.453 I llama_perf_context_print:        eval time =    1815.27 ms /   255 runs   (    7.12 ms per token,   140.48 tokens per second)
0.02.640.454 I llama_perf_context_print:       total time =    1870.94 ms /   262 tokens

real	0m2.933s
user	0m2.264s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.432 I llama_model_loader: - type  f32:  258 tensors
0.00.308.433 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.434 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.437 I print_info: file format = GGUF V3 (latest)
0.00.308.437 I print_info: file type   = Q2_K - Medium
0.00.308.440 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.371.065 I load: special tokens cache size = 25
0.00.393.096 I load: token to piece cache size = 0.2984 MB
0.00.393.111 I print_info: arch             = gptneox
0.00.393.112 I print_info: vocab_only       = 0
0.00.393.113 I print_info: n_ctx_train      = 2048
0.00.393.113 I print_info: n_embd           = 2560
0.00.393.113 I print_info: n_layer          = 32
0.00.393.124 I print_info: n_head           = 32
0.00.393.126 I print_info: n_head_kv        = 32
0.00.393.128 I print_info: n_rot            = 20
0.00.393.128 I print_info: n_swa            = 0
0.00.393.129 I print_info: n_embd_head_k    = 80
0.00.393.129 I print_info: n_embd_head_v    = 80
0.00.393.131 I print_info: n_gqa            = 1
0.00.393.133 I print_info: n_embd_k_gqa     = 2560
0.00.393.135 I print_info: n_embd_v_gqa     = 2560
0.00.393.137 I print_info: f_norm_eps       = 1.0e-05
0.00.393.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.140 I print_info: f_logit_scale    = 0.0e+00
0.00.393.142 I print_info: n_ff             = 10240
0.00.393.142 I print_info: n_expert         = 0
0.00.393.143 I print_info: n_expert_used    = 0
0.00.393.143 I print_info: causal attn      = 1
0.00.393.144 I print_info: pooling type     = 0
0.00.393.145 I print_info: rope type        = 2
0.00.393.145 I print_info: rope scaling     = linear
0.00.393.147 I print_info: freq_base_train  = 10000.0
0.00.393.148 I print_info: freq_scale_train = 1
0.00.393.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.149 I print_info: rope_finetuned   = unknown
0.00.393.149 I print_info: ssm_d_conv       = 0
0.00.393.149 I print_info: ssm_d_inner      = 0
0.00.393.150 I print_info: ssm_d_state      = 0
0.00.393.150 I print_info: ssm_dt_rank      = 0
0.00.393.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.152 I print_info: model type       = 2.8B
0.00.393.153 I print_info: model params     = 2.78 B
0.00.393.153 I print_info: general.name     = 2.8B
0.00.393.155 I print_info: vocab type       = BPE
0.00.393.156 I print_info: n_vocab          = 50304
0.00.393.157 I print_info: n_merges         = 50009
0.00.393.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.160 I print_info: LF token         = 128 'Ä'
0.00.393.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.163 I print_info: max token length = 1024
0.00.461.520 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.532 I load_tensors: offloading output layer to GPU
0.00.461.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.542 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.543 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.642.942 I llama_init_from_model: n_seq_max     = 1
0.00.642.953 I llama_init_from_model: n_ctx         = 2048
0.00.642.953 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.642.954 I llama_init_from_model: n_batch       = 512
0.00.642.954 I llama_init_from_model: n_ubatch      = 512
0.00.642.955 I llama_init_from_model: flash_attn    = 0
0.00.642.960 I llama_init_from_model: freq_base     = 10000.0
0.00.642.961 I llama_init_from_model: freq_scale    = 1
0.00.643.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.644.262 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.272 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.492 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.070 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.080 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.081 I llama_init_from_model: graph nodes  = 1287
0.00.655.081 I llama_init_from_model: graph splits = 2
0.00.655.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.842 I 
0.00.722.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.975 I perplexity: tokenizing the input ..
0.01.997.160 I perplexity: tokenization took 1274.18 ms
0.01.997.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.627.613 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.373.555 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.375.214 I llama_perf_context_print:        load time =     446.15 ms
0.04.375.217 I llama_perf_context_print: prompt eval time =    2010.12 ms /  8192 tokens (    0.25 ms per token,  4075.37 tokens per second)
0.04.375.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.375.220 I llama_perf_context_print:       total time =    3652.37 ms /  8193 tokens

real	0m4.679s
user	0m4.761s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.217 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.273.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.686 I llama_model_loader: - type  f32:  258 tensors
0.00.305.687 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.687 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.688 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.691 I print_info: file format = GGUF V3 (latest)
0.00.305.692 I print_info: file type   = Q3_K - Medium
0.00.305.696 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.250 I load: special tokens cache size = 25
0.00.389.256 I load: token to piece cache size = 0.2984 MB
0.00.389.285 I print_info: arch             = gptneox
0.00.389.285 I print_info: vocab_only       = 0
0.00.389.286 I print_info: n_ctx_train      = 2048
0.00.389.287 I print_info: n_embd           = 2560
0.00.389.287 I print_info: n_layer          = 32
0.00.389.301 I print_info: n_head           = 32
0.00.389.305 I print_info: n_head_kv        = 32
0.00.389.305 I print_info: n_rot            = 20
0.00.389.306 I print_info: n_swa            = 0
0.00.389.307 I print_info: n_embd_head_k    = 80
0.00.389.309 I print_info: n_embd_head_v    = 80
0.00.389.311 I print_info: n_gqa            = 1
0.00.389.313 I print_info: n_embd_k_gqa     = 2560
0.00.389.315 I print_info: n_embd_v_gqa     = 2560
0.00.389.317 I print_info: f_norm_eps       = 1.0e-05
0.00.389.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.321 I print_info: f_logit_scale    = 0.0e+00
0.00.389.323 I print_info: n_ff             = 10240
0.00.389.324 I print_info: n_expert         = 0
0.00.389.324 I print_info: n_expert_used    = 0
0.00.389.324 I print_info: causal attn      = 1
0.00.389.325 I print_info: pooling type     = 0
0.00.389.326 I print_info: rope type        = 2
0.00.389.326 I print_info: rope scaling     = linear
0.00.389.328 I print_info: freq_base_train  = 10000.0
0.00.389.329 I print_info: freq_scale_train = 1
0.00.389.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.330 I print_info: rope_finetuned   = unknown
0.00.389.331 I print_info: ssm_d_conv       = 0
0.00.389.331 I print_info: ssm_d_inner      = 0
0.00.389.331 I print_info: ssm_d_state      = 0
0.00.389.332 I print_info: ssm_dt_rank      = 0
0.00.389.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.337 I print_info: model type       = 2.8B
0.00.389.338 I print_info: model params     = 2.78 B
0.00.389.338 I print_info: general.name     = 2.8B
0.00.389.341 I print_info: vocab type       = BPE
0.00.389.342 I print_info: n_vocab          = 50304
0.00.389.342 I print_info: n_merges         = 50009
0.00.389.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.346 I print_info: LF token         = 128 'Ä'
0.00.389.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.347 I print_info: max token length = 1024
0.00.486.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.365 I load_tensors: offloading output layer to GPU
0.00.486.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.375 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.376 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.755.576 I llama_init_from_model: n_seq_max     = 1
0.00.755.589 I llama_init_from_model: n_ctx         = 2048
0.00.755.589 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.755.590 I llama_init_from_model: n_batch       = 2048
0.00.755.590 I llama_init_from_model: n_ubatch      = 512
0.00.755.591 I llama_init_from_model: flash_attn    = 0
0.00.755.596 I llama_init_from_model: freq_base     = 10000.0
0.00.755.597 I llama_init_from_model: freq_scale    = 1
0.00.755.640 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.966 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.976 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.241 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.660 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.665 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.666 I llama_init_from_model: graph nodes  = 1287
0.00.768.667 I llama_init_from_model: graph splits = 2
0.00.768.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.892 I main: llama threadpool init, n_threads = 1
0.00.839.911 I 
0.00.840.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.008 I 
0.00.840.149 I sampler seed: 1234
0.00.840.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.188 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.693.579 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.693.583 I llama_perf_context_print:        load time =     564.62 ms
0.02.693.585 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.39 tokens per second)
0.02.693.587 I llama_perf_context_print:        eval time =    1804.04 ms /   255 runs   (    7.07 ms per token,   141.35 tokens per second)
0.02.693.589 I llama_perf_context_print:       total time =    1855.08 ms /   262 tokens

real	0m2.979s
user	0m2.303s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.307.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.323.101 I llama_model_loader: - type  f32:  258 tensors
0.00.323.102 I llama_model_loader: - type q3_K:   33 tensors
0.00.323.102 I llama_model_loader: - type q4_K:   94 tensors
0.00.323.103 I llama_model_loader: - type q5_K:    2 tensors
0.00.323.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.105 I print_info: file format = GGUF V3 (latest)
0.00.323.106 I print_info: file type   = Q3_K - Medium
0.00.323.109 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.385.782 I load: special tokens cache size = 25
0.00.407.613 I load: token to piece cache size = 0.2984 MB
0.00.407.633 I print_info: arch             = gptneox
0.00.407.634 I print_info: vocab_only       = 0
0.00.407.635 I print_info: n_ctx_train      = 2048
0.00.407.635 I print_info: n_embd           = 2560
0.00.407.636 I print_info: n_layer          = 32
0.00.407.650 I print_info: n_head           = 32
0.00.407.652 I print_info: n_head_kv        = 32
0.00.407.652 I print_info: n_rot            = 20
0.00.407.653 I print_info: n_swa            = 0
0.00.407.653 I print_info: n_embd_head_k    = 80
0.00.407.654 I print_info: n_embd_head_v    = 80
0.00.407.657 I print_info: n_gqa            = 1
0.00.407.659 I print_info: n_embd_k_gqa     = 2560
0.00.407.660 I print_info: n_embd_v_gqa     = 2560
0.00.407.662 I print_info: f_norm_eps       = 1.0e-05
0.00.407.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.665 I print_info: f_logit_scale    = 0.0e+00
0.00.407.667 I print_info: n_ff             = 10240
0.00.407.667 I print_info: n_expert         = 0
0.00.407.668 I print_info: n_expert_used    = 0
0.00.407.672 I print_info: causal attn      = 1
0.00.407.672 I print_info: pooling type     = 0
0.00.407.672 I print_info: rope type        = 2
0.00.407.673 I print_info: rope scaling     = linear
0.00.407.675 I print_info: freq_base_train  = 10000.0
0.00.407.675 I print_info: freq_scale_train = 1
0.00.407.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.676 I print_info: rope_finetuned   = unknown
0.00.407.676 I print_info: ssm_d_conv       = 0
0.00.407.677 I print_info: ssm_d_inner      = 0
0.00.407.677 I print_info: ssm_d_state      = 0
0.00.407.681 I print_info: ssm_dt_rank      = 0
0.00.407.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.682 I print_info: model type       = 2.8B
0.00.407.683 I print_info: model params     = 2.78 B
0.00.407.683 I print_info: general.name     = 2.8B
0.00.407.686 I print_info: vocab type       = BPE
0.00.407.687 I print_info: n_vocab          = 50304
0.00.407.687 I print_info: n_merges         = 50009
0.00.407.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.691 I print_info: LF token         = 128 'Ä'
0.00.407.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.692 I print_info: max token length = 1024
0.00.501.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.225 I load_tensors: offloading output layer to GPU
0.00.501.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.234 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.236 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.744.314 I llama_init_from_model: n_seq_max     = 1
0.00.744.324 I llama_init_from_model: n_ctx         = 2048
0.00.744.325 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.744.325 I llama_init_from_model: n_batch       = 512
0.00.744.326 I llama_init_from_model: n_ubatch      = 512
0.00.744.327 I llama_init_from_model: flash_attn    = 0
0.00.744.332 I llama_init_from_model: freq_base     = 10000.0
0.00.744.333 I llama_init_from_model: freq_scale    = 1
0.00.744.387 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.682 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.694 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.907 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.556 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.562 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.563 I llama_init_from_model: graph nodes  = 1287
0.00.756.563 I llama_init_from_model: graph splits = 2
0.00.756.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.777 I 
0.00.826.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.908 I perplexity: tokenizing the input ..
0.02.095.627 I perplexity: tokenization took 1268.71 ms
0.02.095.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.763 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.505.670 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.507.409 I llama_perf_context_print:        load time =     535.77 ms
0.04.507.412 I llama_perf_context_print: prompt eval time =    2059.66 ms /  8192 tokens (    0.25 ms per token,  3977.35 tokens per second)
0.04.507.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.415 I llama_perf_context_print:       total time =    3680.63 ms /  8193 tokens

real	0m4.811s
user	0m4.825s
sys	0m0.962s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.219 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.290.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.327.604 I llama_model_loader: - type  f32:  258 tensors
0.00.327.605 I llama_model_loader: - type q4_K:   81 tensors
0.00.327.606 I llama_model_loader: - type q5_K:   32 tensors
0.00.327.606 I llama_model_loader: - type q6_K:   17 tensors
0.00.327.610 I print_info: file format = GGUF V3 (latest)
0.00.327.610 I print_info: file type   = Q4_K - Medium
0.00.327.613 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.389.503 I load: special tokens cache size = 25
0.00.411.439 I load: token to piece cache size = 0.2984 MB
0.00.411.459 I print_info: arch             = gptneox
0.00.411.461 I print_info: vocab_only       = 0
0.00.411.463 I print_info: n_ctx_train      = 2048
0.00.411.463 I print_info: n_embd           = 2560
0.00.411.463 I print_info: n_layer          = 32
0.00.411.479 I print_info: n_head           = 32
0.00.411.481 I print_info: n_head_kv        = 32
0.00.411.482 I print_info: n_rot            = 20
0.00.411.483 I print_info: n_swa            = 0
0.00.411.484 I print_info: n_embd_head_k    = 80
0.00.411.484 I print_info: n_embd_head_v    = 80
0.00.411.487 I print_info: n_gqa            = 1
0.00.411.489 I print_info: n_embd_k_gqa     = 2560
0.00.411.491 I print_info: n_embd_v_gqa     = 2560
0.00.411.493 I print_info: f_norm_eps       = 1.0e-05
0.00.411.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.495 I print_info: f_logit_scale    = 0.0e+00
0.00.411.497 I print_info: n_ff             = 10240
0.00.411.497 I print_info: n_expert         = 0
0.00.411.498 I print_info: n_expert_used    = 0
0.00.411.499 I print_info: causal attn      = 1
0.00.411.500 I print_info: pooling type     = 0
0.00.411.500 I print_info: rope type        = 2
0.00.411.501 I print_info: rope scaling     = linear
0.00.411.504 I print_info: freq_base_train  = 10000.0
0.00.411.505 I print_info: freq_scale_train = 1
0.00.411.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.505 I print_info: rope_finetuned   = unknown
0.00.411.507 I print_info: ssm_d_conv       = 0
0.00.411.507 I print_info: ssm_d_inner      = 0
0.00.411.507 I print_info: ssm_d_state      = 0
0.00.411.508 I print_info: ssm_dt_rank      = 0
0.00.411.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.509 I print_info: model type       = 2.8B
0.00.411.510 I print_info: model params     = 2.78 B
0.00.411.511 I print_info: general.name     = 2.8B
0.00.411.514 I print_info: vocab type       = BPE
0.00.411.515 I print_info: n_vocab          = 50304
0.00.411.516 I print_info: n_merges         = 50009
0.00.411.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.519 I print_info: LF token         = 128 'Ä'
0.00.411.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.520 I print_info: max token length = 1024
0.00.533.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.023 I load_tensors: offloading output layer to GPU
0.00.533.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.033 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.533.034 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.860.921 I llama_init_from_model: n_seq_max     = 1
0.00.860.934 I llama_init_from_model: n_ctx         = 2048
0.00.860.934 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.860.935 I llama_init_from_model: n_batch       = 2048
0.00.860.935 I llama_init_from_model: n_ubatch      = 512
0.00.860.936 I llama_init_from_model: flash_attn    = 0
0.00.860.941 I llama_init_from_model: freq_base     = 10000.0
0.00.860.943 I llama_init_from_model: freq_scale    = 1
0.00.860.985 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.287 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.499 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.031 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.042 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.042 I llama_init_from_model: graph nodes  = 1287
0.00.874.043 I llama_init_from_model: graph splits = 2
0.00.874.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.908 I main: llama threadpool init, n_threads = 1
0.00.944.924 I 
0.00.945.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.014 I 
0.00.945.157 I sampler seed: 1234
0.00.945.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.189 I 
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

0.02.732.826 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.732.829 I llama_perf_context_print:        load time =     653.28 ms
0.02.732.831 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   570.96 tokens per second)
0.02.732.833 I llama_perf_context_print:        eval time =    1738.50 ms /   255 runs   (    6.82 ms per token,   146.68 tokens per second)
0.02.732.834 I llama_perf_context_print:       total time =    1789.43 ms /   262 tokens

real	0m3.020s
user	0m2.273s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.576 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.748 I llama_model_loader: - type  f32:  258 tensors
0.00.314.749 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.749 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.750 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.752 I print_info: file format = GGUF V3 (latest)
0.00.314.753 I print_info: file type   = Q4_K - Medium
0.00.314.756 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.376.161 I load: special tokens cache size = 25
0.00.398.105 I load: token to piece cache size = 0.2984 MB
0.00.398.125 I print_info: arch             = gptneox
0.00.398.126 I print_info: vocab_only       = 0
0.00.398.126 I print_info: n_ctx_train      = 2048
0.00.398.127 I print_info: n_embd           = 2560
0.00.398.127 I print_info: n_layer          = 32
0.00.398.141 I print_info: n_head           = 32
0.00.398.144 I print_info: n_head_kv        = 32
0.00.398.144 I print_info: n_rot            = 20
0.00.398.145 I print_info: n_swa            = 0
0.00.398.145 I print_info: n_embd_head_k    = 80
0.00.398.146 I print_info: n_embd_head_v    = 80
0.00.398.147 I print_info: n_gqa            = 1
0.00.398.149 I print_info: n_embd_k_gqa     = 2560
0.00.398.151 I print_info: n_embd_v_gqa     = 2560
0.00.398.153 I print_info: f_norm_eps       = 1.0e-05
0.00.398.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.161 I print_info: f_logit_scale    = 0.0e+00
0.00.398.162 I print_info: n_ff             = 10240
0.00.398.163 I print_info: n_expert         = 0
0.00.398.165 I print_info: n_expert_used    = 0
0.00.398.166 I print_info: causal attn      = 1
0.00.398.167 I print_info: pooling type     = 0
0.00.398.169 I print_info: rope type        = 2
0.00.398.170 I print_info: rope scaling     = linear
0.00.398.172 I print_info: freq_base_train  = 10000.0
0.00.398.173 I print_info: freq_scale_train = 1
0.00.398.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.174 I print_info: rope_finetuned   = unknown
0.00.398.174 I print_info: ssm_d_conv       = 0
0.00.398.174 I print_info: ssm_d_inner      = 0
0.00.398.175 I print_info: ssm_d_state      = 0
0.00.398.176 I print_info: ssm_dt_rank      = 0
0.00.398.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.178 I print_info: model type       = 2.8B
0.00.398.179 I print_info: model params     = 2.78 B
0.00.398.181 I print_info: general.name     = 2.8B
0.00.398.184 I print_info: vocab type       = BPE
0.00.398.185 I print_info: n_vocab          = 50304
0.00.398.197 I print_info: n_merges         = 50009
0.00.398.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.201 I print_info: LF token         = 128 'Ä'
0.00.398.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.202 I print_info: max token length = 1024
0.00.509.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.507 I load_tensors: offloading output layer to GPU
0.00.509.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.516 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.517 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.798.073 I llama_init_from_model: n_seq_max     = 1
0.00.798.084 I llama_init_from_model: n_ctx         = 2048
0.00.798.085 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.085 I llama_init_from_model: n_batch       = 512
0.00.798.086 I llama_init_from_model: n_ubatch      = 512
0.00.798.086 I llama_init_from_model: flash_attn    = 0
0.00.798.091 I llama_init_from_model: freq_base     = 10000.0
0.00.798.092 I llama_init_from_model: freq_scale    = 1
0.00.798.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.396 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.407 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.611 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.896 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.904 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.905 I llama_init_from_model: graph nodes  = 1287
0.00.810.906 I llama_init_from_model: graph splits = 2
0.00.810.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.726 I 
0.00.878.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.847 I perplexity: tokenizing the input ..
0.02.090.006 I perplexity: tokenization took 1211.15 ms
0.02.090.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.725.094 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.467.256 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.468.914 I llama_perf_context_print:        load time =     595.56 ms
0.04.468.916 I llama_perf_context_print: prompt eval time =    2025.40 ms /  8192 tokens (    0.25 ms per token,  4044.63 tokens per second)
0.04.468.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.468.919 I llama_perf_context_print:       total time =    3590.19 ms /  8193 tokens

real	0m4.776s
user	0m4.759s
sys	0m0.984s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.208 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.269.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.289 I llama_model_loader: - type  f32:  258 tensors
0.00.301.290 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.290 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.293 I print_info: file format = GGUF V3 (latest)
0.00.301.295 I print_info: file type   = Q5_K - Medium
0.00.301.298 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.247 I load: special tokens cache size = 25
0.00.385.009 I load: token to piece cache size = 0.2984 MB
0.00.385.027 I print_info: arch             = gptneox
0.00.385.028 I print_info: vocab_only       = 0
0.00.385.029 I print_info: n_ctx_train      = 2048
0.00.385.029 I print_info: n_embd           = 2560
0.00.385.030 I print_info: n_layer          = 32
0.00.385.041 I print_info: n_head           = 32
0.00.385.043 I print_info: n_head_kv        = 32
0.00.385.044 I print_info: n_rot            = 20
0.00.385.044 I print_info: n_swa            = 0
0.00.385.045 I print_info: n_embd_head_k    = 80
0.00.385.045 I print_info: n_embd_head_v    = 80
0.00.385.047 I print_info: n_gqa            = 1
0.00.385.049 I print_info: n_embd_k_gqa     = 2560
0.00.385.050 I print_info: n_embd_v_gqa     = 2560
0.00.385.052 I print_info: f_norm_eps       = 1.0e-05
0.00.385.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.055 I print_info: f_logit_scale    = 0.0e+00
0.00.385.057 I print_info: n_ff             = 10240
0.00.385.058 I print_info: n_expert         = 0
0.00.385.058 I print_info: n_expert_used    = 0
0.00.385.059 I print_info: causal attn      = 1
0.00.385.060 I print_info: pooling type     = 0
0.00.385.060 I print_info: rope type        = 2
0.00.385.061 I print_info: rope scaling     = linear
0.00.385.062 I print_info: freq_base_train  = 10000.0
0.00.385.064 I print_info: freq_scale_train = 1
0.00.385.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.064 I print_info: rope_finetuned   = unknown
0.00.385.065 I print_info: ssm_d_conv       = 0
0.00.385.065 I print_info: ssm_d_inner      = 0
0.00.385.065 I print_info: ssm_d_state      = 0
0.00.385.066 I print_info: ssm_dt_rank      = 0
0.00.385.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.068 I print_info: model type       = 2.8B
0.00.385.069 I print_info: model params     = 2.78 B
0.00.385.070 I print_info: general.name     = 2.8B
0.00.385.072 I print_info: vocab type       = BPE
0.00.385.074 I print_info: n_vocab          = 50304
0.00.385.074 I print_info: n_merges         = 50009
0.00.385.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.077 I print_info: LF token         = 128 'Ä'
0.00.385.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.079 I print_info: max token length = 1024
0.00.521.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.101 I load_tensors: offloading output layer to GPU
0.00.521.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.110 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.112 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.893.235 I llama_init_from_model: n_seq_max     = 1
0.00.893.247 I llama_init_from_model: n_ctx         = 2048
0.00.893.247 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.893.248 I llama_init_from_model: n_batch       = 2048
0.00.893.248 I llama_init_from_model: n_ubatch      = 512
0.00.893.249 I llama_init_from_model: flash_attn    = 0
0.00.893.254 I llama_init_from_model: freq_base     = 10000.0
0.00.893.255 I llama_init_from_model: freq_scale    = 1
0.00.893.311 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.894.569 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.581 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.795 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.064 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.074 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.074 I llama_init_from_model: graph nodes  = 1287
0.00.906.075 I llama_init_from_model: graph splits = 2
0.00.906.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.076 I main: llama threadpool init, n_threads = 1
0.00.976.095 I 
0.00.976.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.186 I 
0.00.976.333 I sampler seed: 1234
0.00.976.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.351 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.862.759 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23153.45 tokens per second)
0.02.862.765 I llama_perf_context_print:        load time =     705.06 ms
0.02.862.767 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.02 tokens per second)
0.02.862.769 I llama_perf_context_print:        eval time =    1837.65 ms /   255 runs   (    7.21 ms per token,   138.76 tokens per second)
0.02.862.770 I llama_perf_context_print:       total time =    1888.06 ms /   262 tokens

real	0m3.152s
user	0m2.376s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.319 I llama_model_loader: - type  f32:  258 tensors
0.00.321.320 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.320 I llama_model_loader: - type q6_K:   49 tensors
0.00.321.323 I print_info: file format = GGUF V3 (latest)
0.00.321.323 I print_info: file type   = Q5_K - Medium
0.00.321.326 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.383.468 I load: special tokens cache size = 25
0.00.405.269 I load: token to piece cache size = 0.2984 MB
0.00.405.285 I print_info: arch             = gptneox
0.00.405.286 I print_info: vocab_only       = 0
0.00.405.287 I print_info: n_ctx_train      = 2048
0.00.405.287 I print_info: n_embd           = 2560
0.00.405.289 I print_info: n_layer          = 32
0.00.405.304 I print_info: n_head           = 32
0.00.405.306 I print_info: n_head_kv        = 32
0.00.405.306 I print_info: n_rot            = 20
0.00.405.307 I print_info: n_swa            = 0
0.00.405.307 I print_info: n_embd_head_k    = 80
0.00.405.309 I print_info: n_embd_head_v    = 80
0.00.405.311 I print_info: n_gqa            = 1
0.00.405.313 I print_info: n_embd_k_gqa     = 2560
0.00.405.314 I print_info: n_embd_v_gqa     = 2560
0.00.405.316 I print_info: f_norm_eps       = 1.0e-05
0.00.405.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.319 I print_info: f_logit_scale    = 0.0e+00
0.00.405.321 I print_info: n_ff             = 10240
0.00.405.321 I print_info: n_expert         = 0
0.00.405.322 I print_info: n_expert_used    = 0
0.00.405.322 I print_info: causal attn      = 1
0.00.405.323 I print_info: pooling type     = 0
0.00.405.323 I print_info: rope type        = 2
0.00.405.324 I print_info: rope scaling     = linear
0.00.405.325 I print_info: freq_base_train  = 10000.0
0.00.405.326 I print_info: freq_scale_train = 1
0.00.405.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.328 I print_info: rope_finetuned   = unknown
0.00.405.328 I print_info: ssm_d_conv       = 0
0.00.405.329 I print_info: ssm_d_inner      = 0
0.00.405.329 I print_info: ssm_d_state      = 0
0.00.405.329 I print_info: ssm_dt_rank      = 0
0.00.405.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.331 I print_info: model type       = 2.8B
0.00.405.332 I print_info: model params     = 2.78 B
0.00.405.333 I print_info: general.name     = 2.8B
0.00.405.336 I print_info: vocab type       = BPE
0.00.405.337 I print_info: n_vocab          = 50304
0.00.405.338 I print_info: n_merges         = 50009
0.00.405.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.340 I print_info: LF token         = 128 'Ä'
0.00.405.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.342 I print_info: max token length = 1024
0.00.532.307 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.318 I load_tensors: offloading output layer to GPU
0.00.532.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.328 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.329 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.865.835 I llama_init_from_model: n_seq_max     = 1
0.00.865.848 I llama_init_from_model: n_ctx         = 2048
0.00.865.848 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.865.849 I llama_init_from_model: n_batch       = 512
0.00.865.849 I llama_init_from_model: n_ubatch      = 512
0.00.865.850 I llama_init_from_model: flash_attn    = 0
0.00.865.855 I llama_init_from_model: freq_base     = 10000.0
0.00.865.856 I llama_init_from_model: freq_scale    = 1
0.00.865.897 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.176 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.188 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.450 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.640 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.649 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.650 I llama_init_from_model: graph nodes  = 1287
0.00.878.651 I llama_init_from_model: graph splits = 2
0.00.878.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.434 I 
0.00.945.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.558 I perplexity: tokenizing the input ..
0.02.174.949 I perplexity: tokenization took 1229.38 ms
0.02.175.269 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.285 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.500.245 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.501.978 I llama_perf_context_print:        load time =     656.19 ms
0.04.501.981 I llama_perf_context_print: prompt eval time =    1974.22 ms /  8192 tokens (    0.24 ms per token,  4149.48 tokens per second)
0.04.501.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.983 I llama_perf_context_print:       total time =    3556.54 ms /  8193 tokens

real	0m4.803s
user	0m4.757s
sys	0m1.002s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.274.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.041 I llama_model_loader: - type  f32:  258 tensors
0.00.308.042 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.045 I print_info: file format = GGUF V3 (latest)
0.00.308.045 I print_info: file type   = Q6_K
0.00.308.048 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.372.064 I load: special tokens cache size = 25
0.00.395.201 I load: token to piece cache size = 0.2984 MB
0.00.395.226 I print_info: arch             = gptneox
0.00.395.227 I print_info: vocab_only       = 0
0.00.395.228 I print_info: n_ctx_train      = 2048
0.00.395.228 I print_info: n_embd           = 2560
0.00.395.229 I print_info: n_layer          = 32
0.00.395.244 I print_info: n_head           = 32
0.00.395.247 I print_info: n_head_kv        = 32
0.00.395.248 I print_info: n_rot            = 20
0.00.395.249 I print_info: n_swa            = 0
0.00.395.250 I print_info: n_embd_head_k    = 80
0.00.395.250 I print_info: n_embd_head_v    = 80
0.00.395.254 I print_info: n_gqa            = 1
0.00.395.256 I print_info: n_embd_k_gqa     = 2560
0.00.395.258 I print_info: n_embd_v_gqa     = 2560
0.00.395.259 I print_info: f_norm_eps       = 1.0e-05
0.00.395.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.263 I print_info: f_logit_scale    = 0.0e+00
0.00.395.264 I print_info: n_ff             = 10240
0.00.395.264 I print_info: n_expert         = 0
0.00.395.265 I print_info: n_expert_used    = 0
0.00.395.266 I print_info: causal attn      = 1
0.00.395.267 I print_info: pooling type     = 0
0.00.395.267 I print_info: rope type        = 2
0.00.395.268 I print_info: rope scaling     = linear
0.00.395.270 I print_info: freq_base_train  = 10000.0
0.00.395.271 I print_info: freq_scale_train = 1
0.00.395.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.272 I print_info: rope_finetuned   = unknown
0.00.395.273 I print_info: ssm_d_conv       = 0
0.00.395.273 I print_info: ssm_d_inner      = 0
0.00.395.273 I print_info: ssm_d_state      = 0
0.00.395.274 I print_info: ssm_dt_rank      = 0
0.00.395.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.275 I print_info: model type       = 2.8B
0.00.395.277 I print_info: model params     = 2.78 B
0.00.395.277 I print_info: general.name     = 2.8B
0.00.395.280 I print_info: vocab type       = BPE
0.00.395.281 I print_info: n_vocab          = 50304
0.00.395.282 I print_info: n_merges         = 50009
0.00.395.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.285 I print_info: LF token         = 128 'Ä'
0.00.395.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.287 I print_info: max token length = 1024
0.00.537.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.222 I load_tensors: offloading output layer to GPU
0.00.537.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.231 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.233 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.942.203 I llama_init_from_model: n_seq_max     = 1
0.00.942.215 I llama_init_from_model: n_ctx         = 2048
0.00.942.216 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.942.216 I llama_init_from_model: n_batch       = 2048
0.00.942.217 I llama_init_from_model: n_ubatch      = 512
0.00.942.217 I llama_init_from_model: flash_attn    = 0
0.00.942.223 I llama_init_from_model: freq_base     = 10000.0
0.00.942.224 I llama_init_from_model: freq_scale    = 1
0.00.942.266 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.943.562 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.575 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.834 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.082 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.955.091 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.092 I llama_init_from_model: graph nodes  = 1287
0.00.955.093 I llama_init_from_model: graph splits = 2
0.00.955.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.943 I main: llama threadpool init, n_threads = 1
0.01.026.962 I 
0.01.027.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.027.054 I 
0.01.027.197 I sampler seed: 1234
0.01.027.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.027.234 I 
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

0.03.003.107 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23526.25 tokens per second)
0.03.003.110 I llama_perf_context_print:        load time =     751.23 ms
0.03.003.113 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.22 tokens per second)
0.03.003.115 I llama_perf_context_print:        eval time =    1928.42 ms /   255 runs   (    7.56 ms per token,   132.23 tokens per second)
0.03.003.116 I llama_perf_context_print:       total time =    1977.68 ms /   262 tokens

real	0m3.290s
user	0m2.525s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4531 (6152129d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.702 I llama_model_loader: - type  f32:  258 tensors
0.00.318.703 I llama_model_loader: - type q6_K:  130 tensors
0.00.318.705 I print_info: file format = GGUF V3 (latest)
0.00.318.707 I print_info: file type   = Q6_K
0.00.318.710 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.381.322 I load: special tokens cache size = 25
0.00.403.365 I load: token to piece cache size = 0.2984 MB
0.00.403.381 I print_info: arch             = gptneox
0.00.403.382 I print_info: vocab_only       = 0
0.00.403.383 I print_info: n_ctx_train      = 2048
0.00.403.383 I print_info: n_embd           = 2560
0.00.403.384 I print_info: n_layer          = 32
0.00.403.402 I print_info: n_head           = 32
0.00.403.404 I print_info: n_head_kv        = 32
0.00.403.404 I print_info: n_rot            = 20
0.00.403.405 I print_info: n_swa            = 0
0.00.403.408 I print_info: n_embd_head_k    = 80
0.00.403.409 I print_info: n_embd_head_v    = 80
0.00.403.411 I print_info: n_gqa            = 1
0.00.403.413 I print_info: n_embd_k_gqa     = 2560
0.00.403.414 I print_info: n_embd_v_gqa     = 2560
0.00.403.417 I print_info: f_norm_eps       = 1.0e-05
0.00.403.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.420 I print_info: f_logit_scale    = 0.0e+00
0.00.403.421 I print_info: n_ff             = 10240
0.00.403.422 I print_info: n_expert         = 0
0.00.403.423 I print_info: n_expert_used    = 0
0.00.403.424 I print_info: causal attn      = 1
0.00.403.425 I print_info: pooling type     = 0
0.00.403.425 I print_info: rope type        = 2
0.00.403.426 I print_info: rope scaling     = linear
0.00.403.428 I print_info: freq_base_train  = 10000.0
0.00.403.428 I print_info: freq_scale_train = 1
0.00.403.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.430 I print_info: rope_finetuned   = unknown
0.00.403.431 I print_info: ssm_d_conv       = 0
0.00.403.431 I print_info: ssm_d_inner      = 0
0.00.403.431 I print_info: ssm_d_state      = 0
0.00.403.432 I print_info: ssm_dt_rank      = 0
0.00.403.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.433 I print_info: model type       = 2.8B
0.00.403.434 I print_info: model params     = 2.78 B
0.00.403.434 I print_info: general.name     = 2.8B
0.00.403.437 I print_info: vocab type       = BPE
0.00.403.438 I print_info: n_vocab          = 50304
0.00.403.438 I print_info: n_merges         = 50009
0.00.403.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.442 I print_info: LF token         = 128 'Ä'
0.00.403.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.444 I print_info: max token length = 1024
0.00.544.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.788 I load_tensors: offloading output layer to GPU
0.00.544.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.798 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.799 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.904.407 I llama_init_from_model: n_seq_max     = 1
0.00.904.419 I llama_init_from_model: n_ctx         = 2048
0.00.904.420 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.904.420 I llama_init_from_model: n_batch       = 512
0.00.904.421 I llama_init_from_model: n_ubatch      = 512
0.00.904.422 I llama_init_from_model: flash_attn    = 0
0.00.904.427 I llama_init_from_model: freq_base     = 10000.0
0.00.904.428 I llama_init_from_model: freq_scale    = 1
0.00.904.470 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.905.829 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.842 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.169 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.167 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.176 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.177 I llama_init_from_model: graph nodes  = 1287
0.00.917.177 I llama_init_from_model: graph splits = 2
0.00.917.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.673 I 
0.00.984.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.809 I perplexity: tokenizing the input ..
0.02.204.682 I perplexity: tokenization took 1219.86 ms
0.02.205.004 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.837.130 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.560.243 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.561.919 I llama_perf_context_print:        load time =     697.35 ms
0.04.561.922 I llama_perf_context_print: prompt eval time =    1996.99 ms /  8192 tokens (    0.24 ms per token,  4102.18 tokens per second)
0.04.561.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.561.925 I llama_perf_context_print:       total time =    3577.25 ms /  8193 tokens

real	0m4.867s
user	0m4.814s
sys	0m1.056s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4531 (6152129d0)
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
0.01.261.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.261.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.304s
user	0m12.834s
sys	0m1.382s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4531 (6152129d0)
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
0.01.255.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.255.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.251s
user	0m11.448s
sys	0m1.369s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4531 (6152129d0)
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
0.00.772.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.735s
user	0m3.980s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4531 (6152129d0)
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
0.00.770.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.648s
user	0m0.940s
sys	0m0.693s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.75 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.26 sec*proc (2 tests)

Total Test time (real) =   6.27 sec
1.13user 5.16system 0:06.30elapsed 99%CPU (0avgtext+0avgdata 5873168maxresident)k
0inputs+48outputs (0major+1472925minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.12 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.38 sec*proc (2 tests)

Total Test time (real) =   5.39 sec
0.36user 5.04system 0:05.42elapsed 99%CPU (0avgtext+0avgdata 5866008maxresident)k
0inputs+48outputs (0major+1472458minor)pagefaults 0swaps
```
