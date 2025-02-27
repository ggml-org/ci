## Summary

- status:  SUCCESS ✅
- runtime: 14:32.83
- date:    Thu Feb 27 07:57:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b95c8af37ccf169b0a3216b7ed691af0534e5091
- author:  Vladimir Vuksanovic
```
cmake: Fix ggml backend dependencies and installation (#11818)

* Fix dependencies between ggml and backends

ggml backends link only to ggml-base and ggml links to all backends.

* Fix installation of ggml backends

Set up GNUInstallDirs before setting the installation directory of ggml backends
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.02 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.03 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.03 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.17 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.55 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.72 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  150.27 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 234.02 sec*proc (29 tests)

Total Test time (real) = 234.04 sec

real	3m54.072s
user	7m49.044s
sys	0m17.945s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.59 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   41.81 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  76.73 sec*proc (29 tests)

Total Test time (real) =  76.75 sec

real	1m16.785s
user	1m30.056s
sys	0m13.889s
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
0.00.000.314 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.141 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.815 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.846 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.848 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.849 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.850 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.854 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.855 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.857 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.858 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.859 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.874 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.875 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.876 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.877 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.877 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.878 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.879 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.146 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.154 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.155 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.155 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.156 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.299.159 I llama_model_loader: - type  f32:  124 tensors
0.00.299.160 I llama_model_loader: - type  f16:   73 tensors
0.00.299.162 I print_info: file format = GGUF V3 (latest)
0.00.299.163 I print_info: file type   = F16
0.00.299.166 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.753 I load: special tokens cache size = 5
0.00.320.818 I load: token to piece cache size = 0.2032 MB
0.00.320.838 I print_info: arch             = bert
0.00.320.840 I print_info: vocab_only       = 0
0.00.320.841 I print_info: n_ctx_train      = 512
0.00.320.842 I print_info: n_embd           = 384
0.00.320.842 I print_info: n_layer          = 12
0.00.320.852 I print_info: n_head           = 12
0.00.320.854 I print_info: n_head_kv        = 12
0.00.320.855 I print_info: n_rot            = 32
0.00.320.855 I print_info: n_swa            = 0
0.00.320.856 I print_info: n_embd_head_k    = 32
0.00.320.857 I print_info: n_embd_head_v    = 32
0.00.320.859 I print_info: n_gqa            = 1
0.00.320.861 I print_info: n_embd_k_gqa     = 384
0.00.320.862 I print_info: n_embd_v_gqa     = 384
0.00.320.864 I print_info: f_norm_eps       = 1.0e-12
0.00.320.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.867 I print_info: f_logit_scale    = 0.0e+00
0.00.320.869 I print_info: n_ff             = 1536
0.00.320.870 I print_info: n_expert         = 0
0.00.320.870 I print_info: n_expert_used    = 0
0.00.320.871 I print_info: causal attn      = 0
0.00.320.871 I print_info: pooling type     = 2
0.00.320.871 I print_info: rope type        = 2
0.00.320.872 I print_info: rope scaling     = linear
0.00.320.873 I print_info: freq_base_train  = 10000.0
0.00.320.874 I print_info: freq_scale_train = 1
0.00.320.875 I print_info: n_ctx_orig_yarn  = 512
0.00.320.876 I print_info: rope_finetuned   = unknown
0.00.320.876 I print_info: ssm_d_conv       = 0
0.00.320.877 I print_info: ssm_d_inner      = 0
0.00.320.877 I print_info: ssm_d_state      = 0
0.00.320.878 I print_info: ssm_dt_rank      = 0
0.00.320.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.879 I print_info: model type       = 33M
0.00.320.880 I print_info: model params     = 33.21 M
0.00.320.880 I print_info: general.name     = Bge Small
0.00.320.883 I print_info: vocab type       = WPM
0.00.320.884 I print_info: n_vocab          = 30522
0.00.320.884 I print_info: n_merges         = 0
0.00.320.885 I print_info: BOS token        = 101 '[CLS]'
0.00.320.886 I print_info: UNK token        = 100 '[UNK]'
0.00.320.886 I print_info: SEP token        = 102 '[SEP]'
0.00.320.887 I print_info: PAD token        = 0 '[PAD]'
0.00.320.887 I print_info: MASK token       = 103 '[MASK]'
0.00.320.888 I print_info: LF token         = 0 '[PAD]'
0.00.320.888 I print_info: max token length = 21
0.00.320.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.022 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.030 I load_tensors: offloading output layer to GPU
0.00.326.031 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.035 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.036 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.351 I llama_init_from_model: n_seq_max     = 1
0.00.338.356 I llama_init_from_model: n_ctx         = 512
0.00.338.356 I llama_init_from_model: n_ctx_per_seq = 512
0.00.338.357 I llama_init_from_model: n_batch       = 2048
0.00.338.357 I llama_init_from_model: n_ubatch      = 2048
0.00.338.358 I llama_init_from_model: flash_attn    = 0
0.00.338.362 I llama_init_from_model: freq_base     = 10000.0
0.00.338.363 I llama_init_from_model: freq_scale    = 1
0.00.338.394 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.338.695 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.706 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.338.714 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.322 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.345.331 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.332 I llama_init_from_model: graph nodes  = 429
0.00.345.332 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.299 I 
0.00.380.399 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.028 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.013 I llama_perf_context_print:        load time =      92.14 ms
0.00.414.016 I llama_perf_context_print: prompt eval time =      31.55 ms /     9 tokens (    3.51 ms per token,   285.31 tokens per second)
0.00.414.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.018 I llama_perf_context_print:       total time =      33.72 ms /    10 tokens

real	0m0.683s
user	0m0.185s
sys	0m0.499s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.342 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.381 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.382 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.383 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.384 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.401 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.402 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.406 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.407 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.277.408 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.651 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.657 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.658 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.659 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.659 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.660 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.282.661 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.282.663 I llama_model_loader: - type  f32:  124 tensors
0.00.282.664 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.666 I print_info: file format = GGUF V3 (latest)
0.00.282.667 I print_info: file type   = Q8_0
0.00.282.670 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.250 I load: special tokens cache size = 5
0.00.304.266 I load: token to piece cache size = 0.2032 MB
0.00.304.281 I print_info: arch             = bert
0.00.304.281 I print_info: vocab_only       = 0
0.00.304.282 I print_info: n_ctx_train      = 512
0.00.304.282 I print_info: n_embd           = 384
0.00.304.283 I print_info: n_layer          = 12
0.00.304.291 I print_info: n_head           = 12
0.00.304.293 I print_info: n_head_kv        = 12
0.00.304.293 I print_info: n_rot            = 32
0.00.304.293 I print_info: n_swa            = 0
0.00.304.294 I print_info: n_embd_head_k    = 32
0.00.304.294 I print_info: n_embd_head_v    = 32
0.00.304.296 I print_info: n_gqa            = 1
0.00.304.298 I print_info: n_embd_k_gqa     = 384
0.00.304.299 I print_info: n_embd_v_gqa     = 384
0.00.304.301 I print_info: f_norm_eps       = 1.0e-12
0.00.304.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.303 I print_info: f_logit_scale    = 0.0e+00
0.00.304.305 I print_info: n_ff             = 1536
0.00.304.305 I print_info: n_expert         = 0
0.00.304.306 I print_info: n_expert_used    = 0
0.00.304.307 I print_info: causal attn      = 0
0.00.304.307 I print_info: pooling type     = 2
0.00.304.308 I print_info: rope type        = 2
0.00.304.309 I print_info: rope scaling     = linear
0.00.304.310 I print_info: freq_base_train  = 10000.0
0.00.304.311 I print_info: freq_scale_train = 1
0.00.304.312 I print_info: n_ctx_orig_yarn  = 512
0.00.304.316 I print_info: rope_finetuned   = unknown
0.00.304.316 I print_info: ssm_d_conv       = 0
0.00.304.316 I print_info: ssm_d_inner      = 0
0.00.304.317 I print_info: ssm_d_state      = 0
0.00.304.317 I print_info: ssm_dt_rank      = 0
0.00.304.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.318 I print_info: model type       = 33M
0.00.304.319 I print_info: model params     = 33.21 M
0.00.304.320 I print_info: general.name     = Bge Small
0.00.304.322 I print_info: vocab type       = WPM
0.00.304.324 I print_info: n_vocab          = 30522
0.00.304.324 I print_info: n_merges         = 0
0.00.304.325 I print_info: BOS token        = 101 '[CLS]'
0.00.304.325 I print_info: UNK token        = 100 '[UNK]'
0.00.304.326 I print_info: SEP token        = 102 '[SEP]'
0.00.304.326 I print_info: PAD token        = 0 '[PAD]'
0.00.304.327 I print_info: MASK token       = 103 '[MASK]'
0.00.304.328 I print_info: LF token         = 0 '[PAD]'
0.00.304.329 I print_info: max token length = 21
0.00.304.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.004 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.012 I load_tensors: offloading output layer to GPU
0.00.308.013 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.017 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.018 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.242 I llama_init_from_model: n_seq_max     = 1
0.00.316.247 I llama_init_from_model: n_ctx         = 512
0.00.316.247 I llama_init_from_model: n_ctx_per_seq = 512
0.00.316.248 I llama_init_from_model: n_batch       = 2048
0.00.316.248 I llama_init_from_model: n_ubatch      = 2048
0.00.316.249 I llama_init_from_model: flash_attn    = 0
0.00.316.252 I llama_init_from_model: freq_base     = 10000.0
0.00.316.253 I llama_init_from_model: freq_scale    = 1
0.00.316.275 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.316.527 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.538 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.545 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.969 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.320.980 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.980 I llama_init_from_model: graph nodes  = 429
0.00.320.981 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.367 I 
0.00.361.464 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.077 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.277 I llama_perf_context_print:        load time =      89.71 ms
0.00.376.279 I llama_perf_context_print: prompt eval time =      12.81 ms /     9 tokens (    1.42 ms per token,   702.58 tokens per second)
0.00.376.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.282 I llama_perf_context_print:       total time =      14.91 ms /    10 tokens

real	0m0.635s
user	0m0.136s
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
0.00.000.907 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.794 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.824 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.827 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.828 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.829 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.836 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.837 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.838 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.840 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.841 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.857 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.859 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.338 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.339 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.340 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.340 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.341 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.342 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.343 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.303.345 I llama_model_loader: - type  f32:   40 tensors
0.00.303.346 I llama_model_loader: - type  f16:   30 tensors
0.00.303.352 I print_info: file format = GGUF V3 (latest)
0.00.303.353 I print_info: file type   = F16
0.00.303.356 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.671 W load: empty token at index 5
0.00.329.344 W load: model vocab missing newline token, using special_pad_id instead
0.00.351.320 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.351.409 I load: special tokens cache size = 5
0.00.860.571 I load: token to piece cache size = 1.5060 MB
0.00.860.601 I print_info: arch             = jina-bert-v2
0.00.860.602 I print_info: vocab_only       = 0
0.00.860.602 I print_info: n_ctx_train      = 8192
0.00.860.603 I print_info: n_embd           = 384
0.00.860.603 I print_info: n_layer          = 4
0.00.860.623 I print_info: n_head           = 12
0.00.860.626 I print_info: n_head_kv        = 12
0.00.860.626 I print_info: n_rot            = 32
0.00.860.627 I print_info: n_swa            = 0
0.00.860.628 I print_info: n_embd_head_k    = 32
0.00.860.629 I print_info: n_embd_head_v    = 32
0.00.860.631 I print_info: n_gqa            = 1
0.00.860.633 I print_info: n_embd_k_gqa     = 384
0.00.860.634 I print_info: n_embd_v_gqa     = 384
0.00.860.636 I print_info: f_norm_eps       = 1.0e-12
0.00.860.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.860.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.860.640 I print_info: f_max_alibi_bias = 8.0e+00
0.00.860.640 I print_info: f_logit_scale    = 0.0e+00
0.00.860.642 I print_info: n_ff             = 1536
0.00.860.643 I print_info: n_expert         = 0
0.00.860.643 I print_info: n_expert_used    = 0
0.00.860.644 I print_info: causal attn      = 0
0.00.860.644 I print_info: pooling type     = -1
0.00.860.645 I print_info: rope type        = -1
0.00.860.645 I print_info: rope scaling     = linear
0.00.860.647 I print_info: freq_base_train  = 10000.0
0.00.860.648 I print_info: freq_scale_train = 1
0.00.860.648 I print_info: n_ctx_orig_yarn  = 8192
0.00.860.649 I print_info: rope_finetuned   = unknown
0.00.860.650 I print_info: ssm_d_conv       = 0
0.00.860.651 I print_info: ssm_d_inner      = 0
0.00.860.651 I print_info: ssm_d_state      = 0
0.00.860.652 I print_info: ssm_dt_rank      = 0
0.00.860.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.860.654 I print_info: model type       = 33M
0.00.860.656 I print_info: model params     = 32.90 M
0.00.860.656 I print_info: general.name     = Jina Bert Implementation
0.00.860.660 I print_info: vocab type       = BPE
0.00.860.661 I print_info: n_vocab          = 61056
0.00.860.662 I print_info: n_merges         = 39382
0.00.860.663 I print_info: BOS token        = 0 '<s>'
0.00.860.663 I print_info: EOS token        = 2 '</s>'
0.00.860.664 I print_info: UNK token        = 3 '<unk>'
0.00.860.664 I print_info: SEP token        = 2 '</s>'
0.00.860.665 I print_info: PAD token        = 1 '<pad>'
0.00.860.666 I print_info: MASK token       = 4 '<mask>'
0.00.860.667 I print_info: EOG token        = 2 '</s>'
0.00.860.668 I print_info: max token length = 45
0.00.860.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.574 I load_tensors: offloading 4 repeating layers to GPU
0.00.865.582 I load_tensors: offloading output layer to GPU
0.00.865.583 I load_tensors: offloaded 5/5 layers to GPU
0.00.865.587 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.865.588 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.871.314 I llama_init_from_model: n_seq_max     = 1
0.00.871.319 I llama_init_from_model: n_ctx         = 8192
0.00.871.320 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.871.321 I llama_init_from_model: n_batch       = 2048
0.00.871.321 I llama_init_from_model: n_ubatch      = 2048
0.00.871.322 I llama_init_from_model: flash_attn    = 0
0.00.871.325 I llama_init_from_model: freq_base     = 10000.0
0.00.871.325 I llama_init_from_model: freq_scale    = 1
0.00.871.350 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.871.676 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.871.687 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.871.694 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.883.819 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.883.830 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.883.830 I llama_init_from_model: graph nodes  = 154
0.00.883.831 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.883.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.883.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.137 I 
0.00.932.248 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.520 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.932.525 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.932.534 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.932.534 I main: number of tokens in prompt = 13
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


0.00.932.543 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.932.543 I main: number of tokens in prompt = 40
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


0.00.932.783 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.940.006 I llama_perf_context_print:        load time =     656.83 ms
0.00.940.008 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8709.09 tokens per second)
0.00.940.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.011 I llama_perf_context_print:       total time =       7.87 ms /    63 tokens

real	0m1.213s
user	0m0.662s
sys	0m0.538s
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
0.00.000.691 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.296.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.363 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.231 I llama_model_loader: - type  f32:  258 tensors
0.00.331.232 I llama_model_loader: - type  f16:  130 tensors
0.00.331.235 I print_info: file format = GGUF V3 (latest)
0.00.331.236 I print_info: file type   = all F32 (guessed)
0.00.331.241 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.828 I load: special tokens cache size = 25
0.00.397.856 I load: token to piece cache size = 0.2984 MB
0.00.397.892 I print_info: arch             = gptneox
0.00.397.894 I print_info: vocab_only       = 0
0.00.397.894 I print_info: n_ctx_train      = 2048
0.00.397.895 I print_info: n_embd           = 2560
0.00.397.896 I print_info: n_layer          = 32
0.00.397.912 I print_info: n_head           = 32
0.00.397.915 I print_info: n_head_kv        = 32
0.00.397.916 I print_info: n_rot            = 20
0.00.397.916 I print_info: n_swa            = 0
0.00.397.916 I print_info: n_embd_head_k    = 80
0.00.397.917 I print_info: n_embd_head_v    = 80
0.00.397.919 I print_info: n_gqa            = 1
0.00.397.921 I print_info: n_embd_k_gqa     = 2560
0.00.397.923 I print_info: n_embd_v_gqa     = 2560
0.00.397.925 I print_info: f_norm_eps       = 1.0e-05
0.00.397.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.928 I print_info: f_logit_scale    = 0.0e+00
0.00.397.929 I print_info: n_ff             = 10240
0.00.397.933 I print_info: n_expert         = 0
0.00.397.934 I print_info: n_expert_used    = 0
0.00.397.934 I print_info: causal attn      = 1
0.00.397.935 I print_info: pooling type     = 0
0.00.397.935 I print_info: rope type        = 2
0.00.397.936 I print_info: rope scaling     = linear
0.00.397.938 I print_info: freq_base_train  = 10000.0
0.00.397.939 I print_info: freq_scale_train = 1
0.00.397.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.940 I print_info: rope_finetuned   = unknown
0.00.397.941 I print_info: ssm_d_conv       = 0
0.00.397.941 I print_info: ssm_d_inner      = 0
0.00.397.942 I print_info: ssm_d_state      = 0
0.00.397.943 I print_info: ssm_dt_rank      = 0
0.00.397.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.944 I print_info: model type       = 2.8B
0.00.397.945 I print_info: model params     = 2.78 B
0.00.397.945 I print_info: general.name     = 2.8B
0.00.397.948 I print_info: vocab type       = BPE
0.00.397.950 I print_info: n_vocab          = 50304
0.00.397.950 I print_info: n_merges         = 50009
0.00.397.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.954 I print_info: LF token         = 187 'Ċ'
0.00.397.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.955 I print_info: max token length = 1024
0.00.397.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.672.705 I load_tensors: offloading output layer to GPU
0.00.672.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.672.716 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.672.717 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.448.425 I llama_init_from_model: n_seq_max     = 1
0.01.448.432 I llama_init_from_model: n_ctx         = 2048
0.01.448.432 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.448.433 I llama_init_from_model: n_batch       = 2048
0.01.448.433 I llama_init_from_model: n_ubatch      = 512
0.01.448.434 I llama_init_from_model: flash_attn    = 0
0.01.448.440 I llama_init_from_model: freq_base     = 10000.0
0.01.448.441 I llama_init_from_model: freq_scale    = 1
0.01.448.506 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.449.793 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.449.806 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.450.926 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.460.981 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.460.989 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.460.990 I llama_init_from_model: graph nodes  = 1287
0.01.460.991 I llama_init_from_model: graph splits = 2
0.01.461.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.461.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.461.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.537.683 I main: llama threadpool init, n_threads = 1
0.01.537.701 I 
0.01.537.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.537.793 I 
0.01.537.907 I sampler seed: 1234
0.01.537.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.537.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.537.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.537.928 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.136.507 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24315.83 tokens per second)
0.04.136.511 I llama_perf_context_print:        load time =    1238.93 ms
0.04.136.513 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.65 tokens per second)
0.04.136.515 I llama_perf_context_print:        eval time =    2548.77 ms /   255 runs   (   10.00 ms per token,   100.05 tokens per second)
0.04.136.516 I llama_perf_context_print:       total time =    2600.59 ms /   262 tokens

real	0m4.423s
user	0m3.463s
sys	0m0.950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.799 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.053 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.577 I llama_model_loader: - type  f32:  258 tensors
0.00.292.578 I llama_model_loader: - type  f16:  130 tensors
0.00.292.581 I print_info: file format = GGUF V3 (latest)
0.00.292.581 I print_info: file type   = all F32 (guessed)
0.00.292.585 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.336.814 I load: special tokens cache size = 25
0.00.358.901 I load: token to piece cache size = 0.2984 MB
0.00.358.919 I print_info: arch             = gptneox
0.00.358.921 I print_info: vocab_only       = 0
0.00.358.922 I print_info: n_ctx_train      = 2048
0.00.358.922 I print_info: n_embd           = 2560
0.00.358.923 I print_info: n_layer          = 32
0.00.358.934 I print_info: n_head           = 32
0.00.358.936 I print_info: n_head_kv        = 32
0.00.358.937 I print_info: n_rot            = 20
0.00.358.937 I print_info: n_swa            = 0
0.00.358.938 I print_info: n_embd_head_k    = 80
0.00.358.940 I print_info: n_embd_head_v    = 80
0.00.358.942 I print_info: n_gqa            = 1
0.00.358.944 I print_info: n_embd_k_gqa     = 2560
0.00.358.946 I print_info: n_embd_v_gqa     = 2560
0.00.358.947 I print_info: f_norm_eps       = 1.0e-05
0.00.358.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.951 I print_info: f_logit_scale    = 0.0e+00
0.00.358.952 I print_info: n_ff             = 10240
0.00.358.953 I print_info: n_expert         = 0
0.00.358.953 I print_info: n_expert_used    = 0
0.00.358.954 I print_info: causal attn      = 1
0.00.358.955 I print_info: pooling type     = 0
0.00.358.956 I print_info: rope type        = 2
0.00.358.956 I print_info: rope scaling     = linear
0.00.358.958 I print_info: freq_base_train  = 10000.0
0.00.358.959 I print_info: freq_scale_train = 1
0.00.358.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.960 I print_info: rope_finetuned   = unknown
0.00.358.961 I print_info: ssm_d_conv       = 0
0.00.358.961 I print_info: ssm_d_inner      = 0
0.00.358.962 I print_info: ssm_d_state      = 0
0.00.358.964 I print_info: ssm_dt_rank      = 0
0.00.358.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.965 I print_info: model type       = 2.8B
0.00.358.966 I print_info: model params     = 2.78 B
0.00.358.967 I print_info: general.name     = 2.8B
0.00.358.969 I print_info: vocab type       = BPE
0.00.358.970 I print_info: n_vocab          = 50304
0.00.358.971 I print_info: n_merges         = 50009
0.00.358.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.974 I print_info: LF token         = 187 'Ċ'
0.00.358.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.976 I print_info: max token length = 1024
0.00.358.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.627.841 I load_tensors: offloading output layer to GPU
0.00.627.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.627.852 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.627.854 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.374.405 I llama_init_from_model: n_seq_max     = 1
0.01.374.411 I llama_init_from_model: n_ctx         = 2048
0.01.374.412 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.374.412 I llama_init_from_model: n_batch       = 512
0.01.374.413 I llama_init_from_model: n_ubatch      = 512
0.01.374.414 I llama_init_from_model: flash_attn    = 0
0.01.374.420 I llama_init_from_model: freq_base     = 10000.0
0.01.374.421 I llama_init_from_model: freq_scale    = 1
0.01.374.475 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.375.805 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.375.816 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.376.931 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.387.150 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.387.160 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.387.160 I llama_init_from_model: graph nodes  = 1287
0.01.387.161 I llama_init_from_model: graph splits = 2
0.01.387.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.387.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.462.376 I 
0.01.462.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.462.512 I perplexity: tokenizing the input ..
0.02.208.689 I perplexity: tokenization took 746.165 ms
0.02.209.024 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.753.468 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.264.139 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.265.726 I llama_perf_context_print:        load time =    1201.10 ms
0.04.265.729 I llama_perf_context_print: prompt eval time =    1703.19 ms /  8192 tokens (    0.21 ms per token,  4809.80 tokens per second)
0.04.265.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.265.731 I llama_perf_context_print:       total time =    2803.35 ms /  8193 tokens

real	0m4.556s
user	0m4.425s
sys	0m1.101s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.262.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.365 I llama_model_loader: - type  f32:  258 tensors
0.00.293.366 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.368 I print_info: file format = GGUF V3 (latest)
0.00.293.369 I print_info: file type   = Q8_0
0.00.293.372 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.036 I load: special tokens cache size = 25
0.00.366.889 I load: token to piece cache size = 0.2984 MB
0.00.366.917 I print_info: arch             = gptneox
0.00.366.918 I print_info: vocab_only       = 0
0.00.366.919 I print_info: n_ctx_train      = 2048
0.00.366.919 I print_info: n_embd           = 2560
0.00.366.920 I print_info: n_layer          = 32
0.00.366.936 I print_info: n_head           = 32
0.00.366.939 I print_info: n_head_kv        = 32
0.00.366.939 I print_info: n_rot            = 20
0.00.366.940 I print_info: n_swa            = 0
0.00.366.940 I print_info: n_embd_head_k    = 80
0.00.366.940 I print_info: n_embd_head_v    = 80
0.00.366.943 I print_info: n_gqa            = 1
0.00.366.946 I print_info: n_embd_k_gqa     = 2560
0.00.366.948 I print_info: n_embd_v_gqa     = 2560
0.00.366.949 I print_info: f_norm_eps       = 1.0e-05
0.00.366.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.953 I print_info: f_logit_scale    = 0.0e+00
0.00.366.954 I print_info: n_ff             = 10240
0.00.366.955 I print_info: n_expert         = 0
0.00.366.956 I print_info: n_expert_used    = 0
0.00.366.956 I print_info: causal attn      = 1
0.00.366.956 I print_info: pooling type     = 0
0.00.366.958 I print_info: rope type        = 2
0.00.366.959 I print_info: rope scaling     = linear
0.00.366.961 I print_info: freq_base_train  = 10000.0
0.00.366.962 I print_info: freq_scale_train = 1
0.00.366.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.964 I print_info: rope_finetuned   = unknown
0.00.366.964 I print_info: ssm_d_conv       = 0
0.00.366.964 I print_info: ssm_d_inner      = 0
0.00.366.965 I print_info: ssm_d_state      = 0
0.00.366.965 I print_info: ssm_dt_rank      = 0
0.00.366.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.966 I print_info: model type       = 2.8B
0.00.366.967 I print_info: model params     = 2.78 B
0.00.366.968 I print_info: general.name     = 2.8B
0.00.366.970 I print_info: vocab type       = BPE
0.00.366.972 I print_info: n_vocab          = 50304
0.00.366.972 I print_info: n_merges         = 50009
0.00.366.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.975 I print_info: LF token         = 187 'Ċ'
0.00.366.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.977 I print_info: max token length = 1024
0.00.366.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.897 I load_tensors: offloading output layer to GPU
0.00.534.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.907 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.534.909 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.040.499 I llama_init_from_model: n_seq_max     = 1
0.01.040.505 I llama_init_from_model: n_ctx         = 2048
0.01.040.506 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.040.507 I llama_init_from_model: n_batch       = 2048
0.01.040.507 I llama_init_from_model: n_ubatch      = 512
0.01.040.508 I llama_init_from_model: flash_attn    = 0
0.01.040.514 I llama_init_from_model: freq_base     = 10000.0
0.01.040.515 I llama_init_from_model: freq_scale    = 1
0.01.040.557 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.041.881 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.894 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.032 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.053.116 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.126 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.127 I llama_init_from_model: graph nodes  = 1287
0.01.053.128 I llama_init_from_model: graph splits = 2
0.01.053.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.053.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.525 I main: llama threadpool init, n_threads = 1
0.01.121.544 I 
0.01.121.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.121.657 I 
0.01.121.760 I sampler seed: 1234
0.01.121.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.121.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.121.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.121.780 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.176.425 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.03.176.428 I llama_perf_context_print:        load time =     857.79 ms
0.03.176.430 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.44 tokens per second)
0.03.176.432 I llama_perf_context_print:        eval time =    2007.88 ms /   255 runs   (    7.87 ms per token,   127.00 tokens per second)
0.03.176.433 I llama_perf_context_print:       total time =    2056.53 ms /   262 tokens

real	0m3.453s
user	0m2.688s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.816 I llama_model_loader: - type  f32:  258 tensors
0.00.294.817 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.819 I print_info: file format = GGUF V3 (latest)
0.00.294.820 I print_info: file type   = Q8_0
0.00.294.824 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.279 I load: special tokens cache size = 25
0.00.362.314 I load: token to piece cache size = 0.2984 MB
0.00.362.334 I print_info: arch             = gptneox
0.00.362.335 I print_info: vocab_only       = 0
0.00.362.335 I print_info: n_ctx_train      = 2048
0.00.362.336 I print_info: n_embd           = 2560
0.00.362.339 I print_info: n_layer          = 32
0.00.362.359 I print_info: n_head           = 32
0.00.362.361 I print_info: n_head_kv        = 32
0.00.362.362 I print_info: n_rot            = 20
0.00.362.362 I print_info: n_swa            = 0
0.00.362.363 I print_info: n_embd_head_k    = 80
0.00.362.364 I print_info: n_embd_head_v    = 80
0.00.362.366 I print_info: n_gqa            = 1
0.00.362.369 I print_info: n_embd_k_gqa     = 2560
0.00.362.371 I print_info: n_embd_v_gqa     = 2560
0.00.362.373 I print_info: f_norm_eps       = 1.0e-05
0.00.362.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.376 I print_info: f_logit_scale    = 0.0e+00
0.00.362.377 I print_info: n_ff             = 10240
0.00.362.379 I print_info: n_expert         = 0
0.00.362.380 I print_info: n_expert_used    = 0
0.00.362.380 I print_info: causal attn      = 1
0.00.362.381 I print_info: pooling type     = 0
0.00.362.381 I print_info: rope type        = 2
0.00.362.382 I print_info: rope scaling     = linear
0.00.362.384 I print_info: freq_base_train  = 10000.0
0.00.362.385 I print_info: freq_scale_train = 1
0.00.362.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.386 I print_info: rope_finetuned   = unknown
0.00.362.388 I print_info: ssm_d_conv       = 0
0.00.362.388 I print_info: ssm_d_inner      = 0
0.00.362.389 I print_info: ssm_d_state      = 0
0.00.362.390 I print_info: ssm_dt_rank      = 0
0.00.362.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.391 I print_info: model type       = 2.8B
0.00.362.392 I print_info: model params     = 2.78 B
0.00.362.392 I print_info: general.name     = 2.8B
0.00.362.395 I print_info: vocab type       = BPE
0.00.362.396 I print_info: n_vocab          = 50304
0.00.362.397 I print_info: n_merges         = 50009
0.00.362.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.401 I print_info: LF token         = 187 'Ċ'
0.00.362.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.402 I print_info: max token length = 1024
0.00.362.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.228 I load_tensors: offloading output layer to GPU
0.00.534.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.239 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.534.241 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.974.304 I llama_init_from_model: n_seq_max     = 1
0.00.974.311 I llama_init_from_model: n_ctx         = 2048
0.00.974.311 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.974.312 I llama_init_from_model: n_batch       = 512
0.00.974.312 I llama_init_from_model: n_ubatch      = 512
0.00.974.313 I llama_init_from_model: flash_attn    = 0
0.00.974.319 I llama_init_from_model: freq_base     = 10000.0
0.00.974.320 I llama_init_from_model: freq_scale    = 1
0.00.974.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.975.687 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.975.699 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.884 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.557 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.986.567 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.568 I llama_init_from_model: graph nodes  = 1287
0.00.986.568 I llama_init_from_model: graph splits = 2
0.00.986.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.986.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.845 I 
0.01.053.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.970 I perplexity: tokenizing the input ..
0.01.793.666 I perplexity: tokenization took 739.685 ms
0.01.793.976 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.383.691 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.010.552 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.012.176 I llama_perf_context_print:        load time =     790.39 ms
0.04.012.179 I llama_perf_context_print: prompt eval time =    1869.60 ms /  8192 tokens (    0.23 ms per token,  4381.68 tokens per second)
0.04.012.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.012.182 I llama_perf_context_print:       total time =    2958.33 ms /  8193 tokens

real	0m4.304s
user	0m4.226s
sys	0m1.048s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.258.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.568 I llama_model_loader: - type  f32:  258 tensors
0.00.290.569 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.572 I print_info: file format = GGUF V3 (latest)
0.00.290.573 I print_info: file type   = Q4_0
0.00.290.575 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.657 I load: special tokens cache size = 25
0.00.356.148 I load: token to piece cache size = 0.2984 MB
0.00.356.167 I print_info: arch             = gptneox
0.00.356.168 I print_info: vocab_only       = 0
0.00.356.169 I print_info: n_ctx_train      = 2048
0.00.356.169 I print_info: n_embd           = 2560
0.00.356.170 I print_info: n_layer          = 32
0.00.356.182 I print_info: n_head           = 32
0.00.356.184 I print_info: n_head_kv        = 32
0.00.356.185 I print_info: n_rot            = 20
0.00.356.186 I print_info: n_swa            = 0
0.00.356.186 I print_info: n_embd_head_k    = 80
0.00.356.188 I print_info: n_embd_head_v    = 80
0.00.356.190 I print_info: n_gqa            = 1
0.00.356.192 I print_info: n_embd_k_gqa     = 2560
0.00.356.194 I print_info: n_embd_v_gqa     = 2560
0.00.356.196 I print_info: f_norm_eps       = 1.0e-05
0.00.356.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.203 I print_info: f_logit_scale    = 0.0e+00
0.00.356.204 I print_info: n_ff             = 10240
0.00.356.206 I print_info: n_expert         = 0
0.00.356.206 I print_info: n_expert_used    = 0
0.00.356.207 I print_info: causal attn      = 1
0.00.356.207 I print_info: pooling type     = 0
0.00.356.208 I print_info: rope type        = 2
0.00.356.208 I print_info: rope scaling     = linear
0.00.356.210 I print_info: freq_base_train  = 10000.0
0.00.356.211 I print_info: freq_scale_train = 1
0.00.356.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.213 I print_info: rope_finetuned   = unknown
0.00.356.213 I print_info: ssm_d_conv       = 0
0.00.356.214 I print_info: ssm_d_inner      = 0
0.00.356.214 I print_info: ssm_d_state      = 0
0.00.356.215 I print_info: ssm_dt_rank      = 0
0.00.356.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.216 I print_info: model type       = 2.8B
0.00.356.218 I print_info: model params     = 2.78 B
0.00.356.219 I print_info: general.name     = 2.8B
0.00.356.221 I print_info: vocab type       = BPE
0.00.356.222 I print_info: n_vocab          = 50304
0.00.356.223 I print_info: n_merges         = 50009
0.00.356.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.227 I print_info: LF token         = 187 'Ċ'
0.00.356.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.228 I print_info: max token length = 1024
0.00.356.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.010 I load_tensors: offloading output layer to GPU
0.00.443.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.020 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.443.022 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.705.230 I llama_init_from_model: n_seq_max     = 1
0.00.705.236 I llama_init_from_model: n_ctx         = 2048
0.00.705.237 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.705.237 I llama_init_from_model: n_batch       = 2048
0.00.705.238 I llama_init_from_model: n_ubatch      = 512
0.00.705.238 I llama_init_from_model: flash_attn    = 0
0.00.705.244 I llama_init_from_model: freq_base     = 10000.0
0.00.705.245 I llama_init_from_model: freq_scale    = 1
0.00.705.283 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.521 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.530 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.674 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.434 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.443 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.444 I llama_init_from_model: graph nodes  = 1287
0.00.717.445 I llama_init_from_model: graph splits = 2
0.00.717.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.726 I main: llama threadpool init, n_threads = 1
0.00.785.746 I 
0.00.785.826 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.832 I 
0.00.785.941 I sampler seed: 1234
0.00.785.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.979 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.387.636 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23738.60 tokens per second)
0.02.387.639 I llama_perf_context_print:        load time =     525.13 ms
0.02.387.641 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.12 tokens per second)
0.02.387.643 I llama_perf_context_print:        eval time =    1557.16 ms /   255 runs   (    6.11 ms per token,   163.76 tokens per second)
0.02.387.644 I llama_perf_context_print:       total time =    1603.53 ms /   262 tokens

real	0m2.656s
user	0m2.030s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.301 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.392 I llama_model_loader: - type  f32:  258 tensors
0.00.290.392 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.396 I print_info: file format = GGUF V3 (latest)
0.00.290.396 I print_info: file type   = Q4_0
0.00.290.399 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.443 I load: special tokens cache size = 25
0.00.356.509 I load: token to piece cache size = 0.2984 MB
0.00.356.527 I print_info: arch             = gptneox
0.00.356.527 I print_info: vocab_only       = 0
0.00.356.528 I print_info: n_ctx_train      = 2048
0.00.356.529 I print_info: n_embd           = 2560
0.00.356.530 I print_info: n_layer          = 32
0.00.356.541 I print_info: n_head           = 32
0.00.356.543 I print_info: n_head_kv        = 32
0.00.356.544 I print_info: n_rot            = 20
0.00.356.544 I print_info: n_swa            = 0
0.00.356.545 I print_info: n_embd_head_k    = 80
0.00.356.546 I print_info: n_embd_head_v    = 80
0.00.356.548 I print_info: n_gqa            = 1
0.00.356.550 I print_info: n_embd_k_gqa     = 2560
0.00.356.552 I print_info: n_embd_v_gqa     = 2560
0.00.356.553 I print_info: f_norm_eps       = 1.0e-05
0.00.356.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.557 I print_info: f_logit_scale    = 0.0e+00
0.00.356.559 I print_info: n_ff             = 10240
0.00.356.559 I print_info: n_expert         = 0
0.00.356.560 I print_info: n_expert_used    = 0
0.00.356.560 I print_info: causal attn      = 1
0.00.356.561 I print_info: pooling type     = 0
0.00.356.561 I print_info: rope type        = 2
0.00.356.562 I print_info: rope scaling     = linear
0.00.356.564 I print_info: freq_base_train  = 10000.0
0.00.356.564 I print_info: freq_scale_train = 1
0.00.356.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.565 I print_info: rope_finetuned   = unknown
0.00.356.566 I print_info: ssm_d_conv       = 0
0.00.356.566 I print_info: ssm_d_inner      = 0
0.00.356.567 I print_info: ssm_d_state      = 0
0.00.356.568 I print_info: ssm_dt_rank      = 0
0.00.356.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.569 I print_info: model type       = 2.8B
0.00.356.570 I print_info: model params     = 2.78 B
0.00.356.571 I print_info: general.name     = 2.8B
0.00.356.573 I print_info: vocab type       = BPE
0.00.356.574 I print_info: n_vocab          = 50304
0.00.356.574 I print_info: n_merges         = 50009
0.00.356.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.578 I print_info: LF token         = 187 'Ċ'
0.00.356.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.580 I print_info: max token length = 1024
0.00.356.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.155 I load_tensors: offloading output layer to GPU
0.00.442.156 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.164 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.442.166 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.680.974 I llama_init_from_model: n_seq_max     = 1
0.00.680.981 I llama_init_from_model: n_ctx         = 2048
0.00.680.981 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.680.982 I llama_init_from_model: n_batch       = 512
0.00.680.983 I llama_init_from_model: n_ubatch      = 512
0.00.680.983 I llama_init_from_model: flash_attn    = 0
0.00.680.989 I llama_init_from_model: freq_base     = 10000.0
0.00.680.990 I llama_init_from_model: freq_scale    = 1
0.00.681.031 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.682.267 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.279 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.417 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.617 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.627 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.628 I llama_init_from_model: graph nodes  = 1287
0.00.692.628 I llama_init_from_model: graph splits = 2
0.00.692.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.279 I 
0.00.758.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.410 I perplexity: tokenizing the input ..
0.01.499.779 I perplexity: tokenization took 741.358 ms
0.01.500.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.134.155 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.888.584 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.890.116 I llama_perf_context_print:        load time =     499.77 ms
0.03.890.119 I llama_perf_context_print: prompt eval time =    2042.43 ms /  8192 tokens (    0.25 ms per token,  4010.91 tokens per second)
0.03.890.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.123 I llama_perf_context_print:       total time =    3131.84 ms /  8193 tokens

real	0m4.172s
user	0m4.224s
sys	0m0.927s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.253.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.269.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.284.762 I llama_model_loader: - type  f32:  258 tensors
0.00.284.763 I llama_model_loader: - type q4_1:  129 tensors
0.00.284.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.766 I print_info: file format = GGUF V3 (latest)
0.00.284.767 I print_info: file type   = Q4_1
0.00.284.770 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.327.899 I load: special tokens cache size = 25
0.00.349.967 I load: token to piece cache size = 0.2984 MB
0.00.349.982 I print_info: arch             = gptneox
0.00.349.983 I print_info: vocab_only       = 0
0.00.349.983 I print_info: n_ctx_train      = 2048
0.00.349.984 I print_info: n_embd           = 2560
0.00.349.984 I print_info: n_layer          = 32
0.00.349.995 I print_info: n_head           = 32
0.00.349.997 I print_info: n_head_kv        = 32
0.00.349.998 I print_info: n_rot            = 20
0.00.349.998 I print_info: n_swa            = 0
0.00.350.000 I print_info: n_embd_head_k    = 80
0.00.350.000 I print_info: n_embd_head_v    = 80
0.00.350.003 I print_info: n_gqa            = 1
0.00.350.005 I print_info: n_embd_k_gqa     = 2560
0.00.350.007 I print_info: n_embd_v_gqa     = 2560
0.00.350.008 I print_info: f_norm_eps       = 1.0e-05
0.00.350.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.011 I print_info: f_logit_scale    = 0.0e+00
0.00.350.012 I print_info: n_ff             = 10240
0.00.350.012 I print_info: n_expert         = 0
0.00.350.013 I print_info: n_expert_used    = 0
0.00.350.013 I print_info: causal attn      = 1
0.00.350.014 I print_info: pooling type     = 0
0.00.350.014 I print_info: rope type        = 2
0.00.350.014 I print_info: rope scaling     = linear
0.00.350.016 I print_info: freq_base_train  = 10000.0
0.00.350.017 I print_info: freq_scale_train = 1
0.00.350.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.018 I print_info: rope_finetuned   = unknown
0.00.350.019 I print_info: ssm_d_conv       = 0
0.00.350.019 I print_info: ssm_d_inner      = 0
0.00.350.020 I print_info: ssm_d_state      = 0
0.00.350.023 I print_info: ssm_dt_rank      = 0
0.00.350.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.024 I print_info: model type       = 2.8B
0.00.350.025 I print_info: model params     = 2.78 B
0.00.350.025 I print_info: general.name     = 2.8B
0.00.350.027 I print_info: vocab type       = BPE
0.00.350.029 I print_info: n_vocab          = 50304
0.00.350.029 I print_info: n_merges         = 50009
0.00.350.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.033 I print_info: LF token         = 187 'Ċ'
0.00.350.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.035 I print_info: max token length = 1024
0.00.350.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.154 I load_tensors: offloading output layer to GPU
0.00.441.154 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.164 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.441.165 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.722.651 I llama_init_from_model: n_seq_max     = 1
0.00.722.657 I llama_init_from_model: n_ctx         = 2048
0.00.722.658 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.722.658 I llama_init_from_model: n_batch       = 2048
0.00.722.659 I llama_init_from_model: n_ubatch      = 512
0.00.722.660 I llama_init_from_model: flash_attn    = 0
0.00.722.665 I llama_init_from_model: freq_base     = 10000.0
0.00.722.666 I llama_init_from_model: freq_scale    = 1
0.00.722.706 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.059 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.193 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.092 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.102 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.103 I llama_init_from_model: graph nodes  = 1287
0.00.735.103 I llama_init_from_model: graph splits = 2
0.00.735.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.377 I main: llama threadpool init, n_threads = 1
0.00.802.397 I 
0.00.802.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.486 I 
0.00.802.590 I sampler seed: 1234
0.00.802.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.627 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.413.289 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.02.413.292 I llama_perf_context_print:        load time =     547.32 ms
0.02.413.294 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.61 tokens per second)
0.02.413.296 I llama_perf_context_print:        eval time =    1565.57 ms /   255 runs   (    6.14 ms per token,   162.88 tokens per second)
0.02.413.297 I llama_perf_context_print:       total time =    1612.57 ms /   262 tokens

real	0m2.682s
user	0m2.039s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.217 I llama_model_loader: - type  f32:  258 tensors
0.00.300.218 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.221 I print_info: file format = GGUF V3 (latest)
0.00.300.222 I print_info: file type   = Q4_1
0.00.300.225 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.803 I load: special tokens cache size = 25
0.00.366.717 I load: token to piece cache size = 0.2984 MB
0.00.366.736 I print_info: arch             = gptneox
0.00.366.737 I print_info: vocab_only       = 0
0.00.366.737 I print_info: n_ctx_train      = 2048
0.00.366.739 I print_info: n_embd           = 2560
0.00.366.739 I print_info: n_layer          = 32
0.00.366.751 I print_info: n_head           = 32
0.00.366.753 I print_info: n_head_kv        = 32
0.00.366.754 I print_info: n_rot            = 20
0.00.366.754 I print_info: n_swa            = 0
0.00.366.755 I print_info: n_embd_head_k    = 80
0.00.366.756 I print_info: n_embd_head_v    = 80
0.00.366.759 I print_info: n_gqa            = 1
0.00.366.761 I print_info: n_embd_k_gqa     = 2560
0.00.366.763 I print_info: n_embd_v_gqa     = 2560
0.00.366.765 I print_info: f_norm_eps       = 1.0e-05
0.00.366.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.767 I print_info: f_logit_scale    = 0.0e+00
0.00.366.769 I print_info: n_ff             = 10240
0.00.366.769 I print_info: n_expert         = 0
0.00.366.770 I print_info: n_expert_used    = 0
0.00.366.770 I print_info: causal attn      = 1
0.00.366.771 I print_info: pooling type     = 0
0.00.366.772 I print_info: rope type        = 2
0.00.366.772 I print_info: rope scaling     = linear
0.00.366.774 I print_info: freq_base_train  = 10000.0
0.00.366.775 I print_info: freq_scale_train = 1
0.00.366.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.777 I print_info: rope_finetuned   = unknown
0.00.366.777 I print_info: ssm_d_conv       = 0
0.00.366.778 I print_info: ssm_d_inner      = 0
0.00.366.778 I print_info: ssm_d_state      = 0
0.00.366.779 I print_info: ssm_dt_rank      = 0
0.00.366.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.780 I print_info: model type       = 2.8B
0.00.366.780 I print_info: model params     = 2.78 B
0.00.366.786 I print_info: general.name     = 2.8B
0.00.366.789 I print_info: vocab type       = BPE
0.00.366.790 I print_info: n_vocab          = 50304
0.00.366.790 I print_info: n_merges         = 50009
0.00.366.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.793 I print_info: LF token         = 187 'Ċ'
0.00.366.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.795 I print_info: max token length = 1024
0.00.366.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.527 I load_tensors: offloading output layer to GPU
0.00.457.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.537 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.457.539 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.714.812 I llama_init_from_model: n_seq_max     = 1
0.00.714.817 I llama_init_from_model: n_ctx         = 2048
0.00.714.818 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.714.819 I llama_init_from_model: n_batch       = 512
0.00.714.819 I llama_init_from_model: n_ubatch      = 512
0.00.714.820 I llama_init_from_model: flash_attn    = 0
0.00.714.826 I llama_init_from_model: freq_base     = 10000.0
0.00.714.827 I llama_init_from_model: freq_scale    = 1
0.00.714.867 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.128 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.140 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.272 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.068 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.075 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.075 I llama_init_from_model: graph nodes  = 1287
0.00.727.076 I llama_init_from_model: graph splits = 2
0.00.727.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.906 I 
0.00.793.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.029 I perplexity: tokenizing the input ..
0.01.536.446 I perplexity: tokenization took 743.404 ms
0.01.536.748 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.199 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.925.815 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.927.470 I llama_perf_context_print:        load time =     523.76 ms
0.03.927.473 I llama_perf_context_print: prompt eval time =    2040.68 ms /  8192 tokens (    0.25 ms per token,  4014.35 tokens per second)
0.03.927.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.476 I llama_perf_context_print:       total time =    3134.56 ms /  8193 tokens

real	0m4.220s
user	0m4.290s
sys	0m0.885s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.257.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.256 I llama_model_loader: - type  f32:  258 tensors
0.00.289.257 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.260 I print_info: file format = GGUF V3 (latest)
0.00.289.261 I print_info: file type   = Q5_0
0.00.289.263 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.543 I load: special tokens cache size = 25
0.00.355.055 I load: token to piece cache size = 0.2984 MB
0.00.355.073 I print_info: arch             = gptneox
0.00.355.074 I print_info: vocab_only       = 0
0.00.355.075 I print_info: n_ctx_train      = 2048
0.00.355.075 I print_info: n_embd           = 2560
0.00.355.076 I print_info: n_layer          = 32
0.00.355.086 I print_info: n_head           = 32
0.00.355.088 I print_info: n_head_kv        = 32
0.00.355.088 I print_info: n_rot            = 20
0.00.355.089 I print_info: n_swa            = 0
0.00.355.089 I print_info: n_embd_head_k    = 80
0.00.355.090 I print_info: n_embd_head_v    = 80
0.00.355.093 I print_info: n_gqa            = 1
0.00.355.094 I print_info: n_embd_k_gqa     = 2560
0.00.355.096 I print_info: n_embd_v_gqa     = 2560
0.00.355.098 I print_info: f_norm_eps       = 1.0e-05
0.00.355.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.101 I print_info: f_logit_scale    = 0.0e+00
0.00.355.102 I print_info: n_ff             = 10240
0.00.355.103 I print_info: n_expert         = 0
0.00.355.103 I print_info: n_expert_used    = 0
0.00.355.104 I print_info: causal attn      = 1
0.00.355.104 I print_info: pooling type     = 0
0.00.355.104 I print_info: rope type        = 2
0.00.355.105 I print_info: rope scaling     = linear
0.00.355.106 I print_info: freq_base_train  = 10000.0
0.00.355.107 I print_info: freq_scale_train = 1
0.00.355.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.108 I print_info: rope_finetuned   = unknown
0.00.355.109 I print_info: ssm_d_conv       = 0
0.00.355.109 I print_info: ssm_d_inner      = 0
0.00.355.109 I print_info: ssm_d_state      = 0
0.00.355.110 I print_info: ssm_dt_rank      = 0
0.00.355.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.112 I print_info: model type       = 2.8B
0.00.355.112 I print_info: model params     = 2.78 B
0.00.355.113 I print_info: general.name     = 2.8B
0.00.355.115 I print_info: vocab type       = BPE
0.00.355.117 I print_info: n_vocab          = 50304
0.00.355.117 I print_info: n_merges         = 50009
0.00.355.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.120 I print_info: LF token         = 187 'Ċ'
0.00.355.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.122 I print_info: max token length = 1024
0.00.355.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.721 I load_tensors: offloading output layer to GPU
0.00.452.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.731 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.452.732 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.765.101 I llama_init_from_model: n_seq_max     = 1
0.00.765.107 I llama_init_from_model: n_ctx         = 2048
0.00.765.107 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.108 I llama_init_from_model: n_batch       = 2048
0.00.765.108 I llama_init_from_model: n_ubatch      = 512
0.00.765.109 I llama_init_from_model: flash_attn    = 0
0.00.765.115 I llama_init_from_model: freq_base     = 10000.0
0.00.765.116 I llama_init_from_model: freq_scale    = 1
0.00.765.170 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.420 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.431 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.559 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.407 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.417 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.418 I llama_init_from_model: graph nodes  = 1287
0.00.777.418 I llama_init_from_model: graph splits = 2
0.00.777.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.791 I main: llama threadpool init, n_threads = 1
0.00.845.811 I 
0.00.845.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.898 I 
0.00.846.002 I sampler seed: 1234
0.00.846.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.022 I 
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

0.02.564.713 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23578.99 tokens per second)
0.02.564.716 I llama_perf_context_print:        load time =     586.16 ms
0.02.564.718 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.17 tokens per second)
0.02.564.720 I llama_perf_context_print:        eval time =    1672.30 ms /   255 runs   (    6.56 ms per token,   152.48 tokens per second)
0.02.564.721 I llama_perf_context_print:       total time =    1720.70 ms /   262 tokens

real	0m2.837s
user	0m2.203s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.322 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.400 I llama_model_loader: - type  f32:  258 tensors
0.00.299.401 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.404 I print_info: file format = GGUF V3 (latest)
0.00.299.405 I print_info: file type   = Q5_0
0.00.299.408 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.272 I load: special tokens cache size = 25
0.00.365.323 I load: token to piece cache size = 0.2984 MB
0.00.365.341 I print_info: arch             = gptneox
0.00.365.341 I print_info: vocab_only       = 0
0.00.365.342 I print_info: n_ctx_train      = 2048
0.00.365.343 I print_info: n_embd           = 2560
0.00.365.343 I print_info: n_layer          = 32
0.00.365.353 I print_info: n_head           = 32
0.00.365.356 I print_info: n_head_kv        = 32
0.00.365.356 I print_info: n_rot            = 20
0.00.365.358 I print_info: n_swa            = 0
0.00.365.358 I print_info: n_embd_head_k    = 80
0.00.365.360 I print_info: n_embd_head_v    = 80
0.00.365.363 I print_info: n_gqa            = 1
0.00.365.366 I print_info: n_embd_k_gqa     = 2560
0.00.365.368 I print_info: n_embd_v_gqa     = 2560
0.00.365.369 I print_info: f_norm_eps       = 1.0e-05
0.00.365.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.372 I print_info: f_logit_scale    = 0.0e+00
0.00.365.373 I print_info: n_ff             = 10240
0.00.365.374 I print_info: n_expert         = 0
0.00.365.374 I print_info: n_expert_used    = 0
0.00.365.375 I print_info: causal attn      = 1
0.00.365.375 I print_info: pooling type     = 0
0.00.365.376 I print_info: rope type        = 2
0.00.365.377 I print_info: rope scaling     = linear
0.00.365.378 I print_info: freq_base_train  = 10000.0
0.00.365.379 I print_info: freq_scale_train = 1
0.00.365.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.380 I print_info: rope_finetuned   = unknown
0.00.365.380 I print_info: ssm_d_conv       = 0
0.00.365.381 I print_info: ssm_d_inner      = 0
0.00.365.381 I print_info: ssm_d_state      = 0
0.00.365.382 I print_info: ssm_dt_rank      = 0
0.00.365.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.384 I print_info: model type       = 2.8B
0.00.365.385 I print_info: model params     = 2.78 B
0.00.365.385 I print_info: general.name     = 2.8B
0.00.365.389 I print_info: vocab type       = BPE
0.00.365.391 I print_info: n_vocab          = 50304
0.00.365.392 I print_info: n_merges         = 50009
0.00.365.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.395 I print_info: LF token         = 187 'Ċ'
0.00.365.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.397 I print_info: max token length = 1024
0.00.365.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.600 I load_tensors: offloading output layer to GPU
0.00.463.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.611 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.463.613 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.738.596 I llama_init_from_model: n_seq_max     = 1
0.00.738.602 I llama_init_from_model: n_ctx         = 2048
0.00.738.602 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.738.603 I llama_init_from_model: n_batch       = 512
0.00.738.603 I llama_init_from_model: n_ubatch      = 512
0.00.738.604 I llama_init_from_model: flash_attn    = 0
0.00.738.610 I llama_init_from_model: freq_base     = 10000.0
0.00.738.611 I llama_init_from_model: freq_scale    = 1
0.00.738.652 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.930 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.942 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.090 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.331 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.340 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.341 I llama_init_from_model: graph nodes  = 1287
0.00.750.341 I llama_init_from_model: graph splits = 2
0.00.750.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.167 I 
0.00.816.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.288 I perplexity: tokenizing the input ..
0.01.552.287 I perplexity: tokenization took 735.987 ms
0.01.552.613 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.738 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.308.319 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.309.832 I llama_perf_context_print:        load time =     548.39 ms
0.04.309.835 I llama_perf_context_print: prompt eval time =    2408.34 ms /  8192 tokens (    0.29 ms per token,  3401.52 tokens per second)
0.04.309.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.309.838 I llama_perf_context_print:       total time =    3493.66 ms /  8193 tokens

real	0m4.598s
user	0m4.520s
sys	0m1.038s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.250.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.266.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.282.053 I llama_model_loader: - type  f32:  258 tensors
0.00.282.053 I llama_model_loader: - type q5_1:  129 tensors
0.00.282.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.056 I print_info: file format = GGUF V3 (latest)
0.00.282.057 I print_info: file type   = Q5_1
0.00.282.059 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.325.402 I load: special tokens cache size = 25
0.00.348.363 I load: token to piece cache size = 0.2984 MB
0.00.348.386 I print_info: arch             = gptneox
0.00.348.386 I print_info: vocab_only       = 0
0.00.348.387 I print_info: n_ctx_train      = 2048
0.00.348.387 I print_info: n_embd           = 2560
0.00.348.388 I print_info: n_layer          = 32
0.00.348.398 I print_info: n_head           = 32
0.00.348.400 I print_info: n_head_kv        = 32
0.00.348.401 I print_info: n_rot            = 20
0.00.348.401 I print_info: n_swa            = 0
0.00.348.402 I print_info: n_embd_head_k    = 80
0.00.348.403 I print_info: n_embd_head_v    = 80
0.00.348.405 I print_info: n_gqa            = 1
0.00.348.407 I print_info: n_embd_k_gqa     = 2560
0.00.348.409 I print_info: n_embd_v_gqa     = 2560
0.00.348.411 I print_info: f_norm_eps       = 1.0e-05
0.00.348.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.414 I print_info: f_logit_scale    = 0.0e+00
0.00.348.415 I print_info: n_ff             = 10240
0.00.348.416 I print_info: n_expert         = 0
0.00.348.417 I print_info: n_expert_used    = 0
0.00.348.417 I print_info: causal attn      = 1
0.00.348.418 I print_info: pooling type     = 0
0.00.348.419 I print_info: rope type        = 2
0.00.348.419 I print_info: rope scaling     = linear
0.00.348.421 I print_info: freq_base_train  = 10000.0
0.00.348.422 I print_info: freq_scale_train = 1
0.00.348.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.423 I print_info: rope_finetuned   = unknown
0.00.348.423 I print_info: ssm_d_conv       = 0
0.00.348.424 I print_info: ssm_d_inner      = 0
0.00.348.425 I print_info: ssm_d_state      = 0
0.00.348.425 I print_info: ssm_dt_rank      = 0
0.00.348.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.426 I print_info: model type       = 2.8B
0.00.348.427 I print_info: model params     = 2.78 B
0.00.348.427 I print_info: general.name     = 2.8B
0.00.348.430 I print_info: vocab type       = BPE
0.00.348.431 I print_info: n_vocab          = 50304
0.00.348.431 I print_info: n_merges         = 50009
0.00.348.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.435 I print_info: LF token         = 187 'Ċ'
0.00.348.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.437 I print_info: max token length = 1024
0.00.348.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.037 I load_tensors: offloading output layer to GPU
0.00.460.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.047 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.460.048 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.789.956 I llama_init_from_model: n_seq_max     = 1
0.00.789.962 I llama_init_from_model: n_ctx         = 2048
0.00.789.962 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.789.963 I llama_init_from_model: n_batch       = 2048
0.00.789.963 I llama_init_from_model: n_ubatch      = 512
0.00.789.964 I llama_init_from_model: flash_attn    = 0
0.00.789.970 I llama_init_from_model: freq_base     = 10000.0
0.00.789.971 I llama_init_from_model: freq_scale    = 1
0.00.790.011 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.300 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.313 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.522 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.361 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.372 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.373 I llama_init_from_model: graph nodes  = 1287
0.00.802.373 I llama_init_from_model: graph splits = 2
0.00.802.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.103 I main: llama threadpool init, n_threads = 1
0.00.870.123 I 
0.00.870.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.215 I 
0.00.870.324 I sampler seed: 1234
0.00.870.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.363 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.589.739 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.589.742 I llama_perf_context_print:        load time =     617.86 ms
0.02.589.744 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.98 tokens per second)
0.02.589.746 I llama_perf_context_print:        eval time =    1674.33 ms /   255 runs   (    6.57 ms per token,   152.30 tokens per second)
0.02.589.747 I llama_perf_context_print:       total time =    1721.42 ms /   262 tokens

real	0m2.861s
user	0m2.205s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.034 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.663 I llama_model_loader: - type  f32:  258 tensors
0.00.300.664 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.667 I print_info: file format = GGUF V3 (latest)
0.00.300.668 I print_info: file type   = Q5_1
0.00.300.673 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.618 I load: special tokens cache size = 25
0.00.366.762 I load: token to piece cache size = 0.2984 MB
0.00.366.787 I print_info: arch             = gptneox
0.00.366.788 I print_info: vocab_only       = 0
0.00.366.789 I print_info: n_ctx_train      = 2048
0.00.366.789 I print_info: n_embd           = 2560
0.00.366.790 I print_info: n_layer          = 32
0.00.366.803 I print_info: n_head           = 32
0.00.366.805 I print_info: n_head_kv        = 32
0.00.366.805 I print_info: n_rot            = 20
0.00.366.806 I print_info: n_swa            = 0
0.00.366.806 I print_info: n_embd_head_k    = 80
0.00.366.807 I print_info: n_embd_head_v    = 80
0.00.366.809 I print_info: n_gqa            = 1
0.00.366.811 I print_info: n_embd_k_gqa     = 2560
0.00.366.813 I print_info: n_embd_v_gqa     = 2560
0.00.366.814 I print_info: f_norm_eps       = 1.0e-05
0.00.366.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.818 I print_info: f_logit_scale    = 0.0e+00
0.00.366.820 I print_info: n_ff             = 10240
0.00.366.820 I print_info: n_expert         = 0
0.00.366.821 I print_info: n_expert_used    = 0
0.00.366.821 I print_info: causal attn      = 1
0.00.366.822 I print_info: pooling type     = 0
0.00.366.823 I print_info: rope type        = 2
0.00.366.823 I print_info: rope scaling     = linear
0.00.366.825 I print_info: freq_base_train  = 10000.0
0.00.366.826 I print_info: freq_scale_train = 1
0.00.366.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.827 I print_info: rope_finetuned   = unknown
0.00.366.827 I print_info: ssm_d_conv       = 0
0.00.366.828 I print_info: ssm_d_inner      = 0
0.00.366.828 I print_info: ssm_d_state      = 0
0.00.366.829 I print_info: ssm_dt_rank      = 0
0.00.366.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.830 I print_info: model type       = 2.8B
0.00.366.831 I print_info: model params     = 2.78 B
0.00.366.832 I print_info: general.name     = 2.8B
0.00.366.835 I print_info: vocab type       = BPE
0.00.366.836 I print_info: n_vocab          = 50304
0.00.366.837 I print_info: n_merges         = 50009
0.00.366.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.840 I print_info: LF token         = 187 'Ċ'
0.00.366.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.841 I print_info: max token length = 1024
0.00.366.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.099 I load_tensors: offloading output layer to GPU
0.00.472.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.108 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.472.110 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.784.847 I llama_init_from_model: n_seq_max     = 1
0.00.784.853 I llama_init_from_model: n_ctx         = 2048
0.00.784.854 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.784.854 I llama_init_from_model: n_batch       = 512
0.00.784.854 I llama_init_from_model: n_ubatch      = 512
0.00.784.855 I llama_init_from_model: flash_attn    = 0
0.00.784.862 I llama_init_from_model: freq_base     = 10000.0
0.00.784.863 I llama_init_from_model: freq_scale    = 1
0.00.784.903 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.222 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.234 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.372 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.530 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.540 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.540 I llama_init_from_model: graph nodes  = 1287
0.00.797.541 I llama_init_from_model: graph splits = 2
0.00.797.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.556 I 
0.00.863.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.702 I perplexity: tokenizing the input ..
0.01.606.153 I perplexity: tokenization took 742.441 ms
0.01.606.459 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.611 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.840.897 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.842.504 I llama_perf_context_print:        load time =     594.56 ms
0.03.842.507 I llama_perf_context_print: prompt eval time =    1887.66 ms /  8192 tokens (    0.23 ms per token,  4339.76 tokens per second)
0.03.842.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.509 I llama_perf_context_print:       total time =    2978.95 ms /  8193 tokens

real	0m4.125s
user	0m4.203s
sys	0m0.896s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.250.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.266.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.282.293 I llama_model_loader: - type  f32:  258 tensors
0.00.282.294 I llama_model_loader: - type q2_K:   65 tensors
0.00.282.295 I llama_model_loader: - type q3_K:   64 tensors
0.00.282.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.299 I print_info: file format = GGUF V3 (latest)
0.00.282.300 I print_info: file type   = Q2_K - Medium
0.00.282.302 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.325.945 I load: special tokens cache size = 25
0.00.348.035 I load: token to piece cache size = 0.2984 MB
0.00.348.053 I print_info: arch             = gptneox
0.00.348.054 I print_info: vocab_only       = 0
0.00.348.056 I print_info: n_ctx_train      = 2048
0.00.348.057 I print_info: n_embd           = 2560
0.00.348.057 I print_info: n_layer          = 32
0.00.348.068 I print_info: n_head           = 32
0.00.348.070 I print_info: n_head_kv        = 32
0.00.348.070 I print_info: n_rot            = 20
0.00.348.071 I print_info: n_swa            = 0
0.00.348.072 I print_info: n_embd_head_k    = 80
0.00.348.074 I print_info: n_embd_head_v    = 80
0.00.348.077 I print_info: n_gqa            = 1
0.00.348.079 I print_info: n_embd_k_gqa     = 2560
0.00.348.081 I print_info: n_embd_v_gqa     = 2560
0.00.348.083 I print_info: f_norm_eps       = 1.0e-05
0.00.348.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.086 I print_info: f_logit_scale    = 0.0e+00
0.00.348.087 I print_info: n_ff             = 10240
0.00.348.088 I print_info: n_expert         = 0
0.00.348.088 I print_info: n_expert_used    = 0
0.00.348.088 I print_info: causal attn      = 1
0.00.348.089 I print_info: pooling type     = 0
0.00.348.089 I print_info: rope type        = 2
0.00.348.090 I print_info: rope scaling     = linear
0.00.348.091 I print_info: freq_base_train  = 10000.0
0.00.348.092 I print_info: freq_scale_train = 1
0.00.348.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.093 I print_info: rope_finetuned   = unknown
0.00.348.093 I print_info: ssm_d_conv       = 0
0.00.348.094 I print_info: ssm_d_inner      = 0
0.00.348.094 I print_info: ssm_d_state      = 0
0.00.348.095 I print_info: ssm_dt_rank      = 0
0.00.348.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.096 I print_info: model type       = 2.8B
0.00.348.097 I print_info: model params     = 2.78 B
0.00.348.097 I print_info: general.name     = 2.8B
0.00.348.100 I print_info: vocab type       = BPE
0.00.348.101 I print_info: n_vocab          = 50304
0.00.348.102 I print_info: n_merges         = 50009
0.00.348.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.105 I print_info: LF token         = 187 'Ċ'
0.00.348.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.107 I print_info: max token length = 1024
0.00.348.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.408.683 I load_tensors: offloading output layer to GPU
0.00.408.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.408.692 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.408.693 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.591.653 I llama_init_from_model: n_seq_max     = 1
0.00.591.659 I llama_init_from_model: n_ctx         = 2048
0.00.591.659 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.591.660 I llama_init_from_model: n_batch       = 2048
0.00.591.660 I llama_init_from_model: n_ubatch      = 512
0.00.591.661 I llama_init_from_model: flash_attn    = 0
0.00.591.666 I llama_init_from_model: freq_base     = 10000.0
0.00.591.667 I llama_init_from_model: freq_scale    = 1
0.00.591.715 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.592.980 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.592.994 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.594.141 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.604.115 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.604.124 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.604.125 I llama_init_from_model: graph nodes  = 1287
0.00.604.126 I llama_init_from_model: graph splits = 2
0.00.604.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.076 I main: llama threadpool init, n_threads = 1
0.00.673.094 I 
0.00.673.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.185 I 
0.00.673.292 I sampler seed: 1234
0.00.673.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.673.311 I 
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



0.02.457.676 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25521.59 tokens per second)
0.02.457.679 I llama_perf_context_print:        load time =     420.62 ms
0.02.457.681 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.43 tokens per second)
0.02.457.684 I llama_perf_context_print:        eval time =    1735.39 ms /   255 runs   (    6.81 ms per token,   146.94 tokens per second)
0.02.457.685 I llama_perf_context_print:       total time =    1786.21 ms /   262 tokens

real	0m2.732s
user	0m2.109s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.323 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.404 I llama_model_loader: - type  f32:  258 tensors
0.00.287.405 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.405 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.408 I print_info: file format = GGUF V3 (latest)
0.00.287.409 I print_info: file type   = Q2_K - Medium
0.00.287.411 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.627 I load: special tokens cache size = 25
0.00.353.726 I load: token to piece cache size = 0.2984 MB
0.00.353.750 I print_info: arch             = gptneox
0.00.353.751 I print_info: vocab_only       = 0
0.00.353.751 I print_info: n_ctx_train      = 2048
0.00.353.752 I print_info: n_embd           = 2560
0.00.353.752 I print_info: n_layer          = 32
0.00.353.765 I print_info: n_head           = 32
0.00.353.767 I print_info: n_head_kv        = 32
0.00.353.768 I print_info: n_rot            = 20
0.00.353.768 I print_info: n_swa            = 0
0.00.353.768 I print_info: n_embd_head_k    = 80
0.00.353.769 I print_info: n_embd_head_v    = 80
0.00.353.771 I print_info: n_gqa            = 1
0.00.353.773 I print_info: n_embd_k_gqa     = 2560
0.00.353.777 I print_info: n_embd_v_gqa     = 2560
0.00.353.779 I print_info: f_norm_eps       = 1.0e-05
0.00.353.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.782 I print_info: f_logit_scale    = 0.0e+00
0.00.353.784 I print_info: n_ff             = 10240
0.00.353.784 I print_info: n_expert         = 0
0.00.353.785 I print_info: n_expert_used    = 0
0.00.353.787 I print_info: causal attn      = 1
0.00.353.787 I print_info: pooling type     = 0
0.00.353.788 I print_info: rope type        = 2
0.00.353.788 I print_info: rope scaling     = linear
0.00.353.790 I print_info: freq_base_train  = 10000.0
0.00.353.791 I print_info: freq_scale_train = 1
0.00.353.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.792 I print_info: rope_finetuned   = unknown
0.00.353.792 I print_info: ssm_d_conv       = 0
0.00.353.793 I print_info: ssm_d_inner      = 0
0.00.353.794 I print_info: ssm_d_state      = 0
0.00.353.795 I print_info: ssm_dt_rank      = 0
0.00.353.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.796 I print_info: model type       = 2.8B
0.00.353.800 I print_info: model params     = 2.78 B
0.00.353.800 I print_info: general.name     = 2.8B
0.00.353.803 I print_info: vocab type       = BPE
0.00.353.804 I print_info: n_vocab          = 50304
0.00.353.804 I print_info: n_merges         = 50009
0.00.353.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.807 I print_info: LF token         = 187 'Ċ'
0.00.353.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.808 I print_info: max token length = 1024
0.00.353.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.411.678 I load_tensors: offloading output layer to GPU
0.00.411.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.411.686 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.411.687 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.580.138 I llama_init_from_model: n_seq_max     = 1
0.00.580.144 I llama_init_from_model: n_ctx         = 2048
0.00.580.144 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.580.145 I llama_init_from_model: n_batch       = 512
0.00.580.145 I llama_init_from_model: n_ubatch      = 512
0.00.580.146 I llama_init_from_model: flash_attn    = 0
0.00.580.152 I llama_init_from_model: freq_base     = 10000.0
0.00.580.152 I llama_init_from_model: freq_scale    = 1
0.00.580.191 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.581.388 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.581.398 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.582.687 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.592.200 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.592.211 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.592.212 I llama_init_from_model: graph nodes  = 1287
0.00.592.212 I llama_init_from_model: graph splits = 2
0.00.592.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.570 I 
0.00.659.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.659.686 I perplexity: tokenizing the input ..
0.01.422.709 I perplexity: tokenization took 763.012 ms
0.01.423.022 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.044.502 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.764.769 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.766.296 I llama_perf_context_print:        load time =     403.19 ms
0.03.766.299 I llama_perf_context_print: prompt eval time =    1991.35 ms /  8192 tokens (    0.24 ms per token,  4113.80 tokens per second)
0.03.766.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.766.302 I llama_perf_context_print:       total time =    3106.73 ms /  8193 tokens

real	0m4.049s
user	0m4.174s
sys	0m0.852s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.265.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.540 I llama_model_loader: - type  f32:  258 tensors
0.00.298.540 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.541 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.541 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.545 I print_info: file format = GGUF V3 (latest)
0.00.298.546 I print_info: file type   = Q3_K - Medium
0.00.298.548 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.755 I load: special tokens cache size = 25
0.00.364.982 I load: token to piece cache size = 0.2984 MB
0.00.364.999 I print_info: arch             = gptneox
0.00.365.002 I print_info: vocab_only       = 0
0.00.365.003 I print_info: n_ctx_train      = 2048
0.00.365.003 I print_info: n_embd           = 2560
0.00.365.004 I print_info: n_layer          = 32
0.00.365.022 I print_info: n_head           = 32
0.00.365.024 I print_info: n_head_kv        = 32
0.00.365.025 I print_info: n_rot            = 20
0.00.365.025 I print_info: n_swa            = 0
0.00.365.025 I print_info: n_embd_head_k    = 80
0.00.365.026 I print_info: n_embd_head_v    = 80
0.00.365.027 I print_info: n_gqa            = 1
0.00.365.029 I print_info: n_embd_k_gqa     = 2560
0.00.365.031 I print_info: n_embd_v_gqa     = 2560
0.00.365.032 I print_info: f_norm_eps       = 1.0e-05
0.00.365.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.036 I print_info: f_logit_scale    = 0.0e+00
0.00.365.037 I print_info: n_ff             = 10240
0.00.365.037 I print_info: n_expert         = 0
0.00.365.038 I print_info: n_expert_used    = 0
0.00.365.038 I print_info: causal attn      = 1
0.00.365.039 I print_info: pooling type     = 0
0.00.365.040 I print_info: rope type        = 2
0.00.365.040 I print_info: rope scaling     = linear
0.00.365.042 I print_info: freq_base_train  = 10000.0
0.00.365.043 I print_info: freq_scale_train = 1
0.00.365.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.046 I print_info: rope_finetuned   = unknown
0.00.365.046 I print_info: ssm_d_conv       = 0
0.00.365.046 I print_info: ssm_d_inner      = 0
0.00.365.047 I print_info: ssm_d_state      = 0
0.00.365.047 I print_info: ssm_dt_rank      = 0
0.00.365.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.051 I print_info: model type       = 2.8B
0.00.365.052 I print_info: model params     = 2.78 B
0.00.365.053 I print_info: general.name     = 2.8B
0.00.365.057 I print_info: vocab type       = BPE
0.00.365.059 I print_info: n_vocab          = 50304
0.00.365.059 I print_info: n_merges         = 50009
0.00.365.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.065 I print_info: LF token         = 187 'Ċ'
0.00.365.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.066 I print_info: max token length = 1024
0.00.365.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.681 I load_tensors: offloading output layer to GPU
0.00.439.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.690 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.691 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.677.894 I llama_init_from_model: n_seq_max     = 1
0.00.677.900 I llama_init_from_model: n_ctx         = 2048
0.00.677.901 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.677.901 I llama_init_from_model: n_batch       = 2048
0.00.677.902 I llama_init_from_model: n_ubatch      = 512
0.00.677.902 I llama_init_from_model: flash_attn    = 0
0.00.677.908 I llama_init_from_model: freq_base     = 10000.0
0.00.677.909 I llama_init_from_model: freq_scale    = 1
0.00.677.949 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.679.284 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.296 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.407 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.566 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.575 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.575 I llama_init_from_model: graph nodes  = 1287
0.00.690.576 I llama_init_from_model: graph splits = 2
0.00.690.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.346 I main: llama threadpool init, n_threads = 1
0.00.761.367 I 
0.00.761.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.453 I 
0.00.761.555 I sampler seed: 1234
0.00.761.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.761.575 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.556.318 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.02.556.321 I llama_perf_context_print:        load time =     494.14 ms
0.02.556.323 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.97 tokens per second)
0.02.556.325 I llama_perf_context_print:        eval time =    1746.30 ms /   255 runs   (    6.85 ms per token,   146.02 tokens per second)
0.02.556.327 I llama_perf_context_print:       total time =    1796.72 ms /   262 tokens

real	0m2.831s
user	0m2.203s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.333 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.258 I llama_model_loader: - type  f32:  258 tensors
0.00.287.259 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.259 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.260 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.263 I print_info: file format = GGUF V3 (latest)
0.00.287.263 I print_info: file type   = Q3_K - Medium
0.00.287.266 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.333.230 I load: special tokens cache size = 25
0.00.355.332 I load: token to piece cache size = 0.2984 MB
0.00.355.350 I print_info: arch             = gptneox
0.00.355.353 I print_info: vocab_only       = 0
0.00.355.354 I print_info: n_ctx_train      = 2048
0.00.355.354 I print_info: n_embd           = 2560
0.00.355.355 I print_info: n_layer          = 32
0.00.355.366 I print_info: n_head           = 32
0.00.355.368 I print_info: n_head_kv        = 32
0.00.355.369 I print_info: n_rot            = 20
0.00.355.369 I print_info: n_swa            = 0
0.00.355.371 I print_info: n_embd_head_k    = 80
0.00.355.371 I print_info: n_embd_head_v    = 80
0.00.355.373 I print_info: n_gqa            = 1
0.00.355.375 I print_info: n_embd_k_gqa     = 2560
0.00.355.377 I print_info: n_embd_v_gqa     = 2560
0.00.355.379 I print_info: f_norm_eps       = 1.0e-05
0.00.355.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.381 I print_info: f_logit_scale    = 0.0e+00
0.00.355.383 I print_info: n_ff             = 10240
0.00.355.383 I print_info: n_expert         = 0
0.00.355.383 I print_info: n_expert_used    = 0
0.00.355.384 I print_info: causal attn      = 1
0.00.355.385 I print_info: pooling type     = 0
0.00.355.386 I print_info: rope type        = 2
0.00.355.386 I print_info: rope scaling     = linear
0.00.355.388 I print_info: freq_base_train  = 10000.0
0.00.355.389 I print_info: freq_scale_train = 1
0.00.355.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.390 I print_info: rope_finetuned   = unknown
0.00.355.391 I print_info: ssm_d_conv       = 0
0.00.355.391 I print_info: ssm_d_inner      = 0
0.00.355.391 I print_info: ssm_d_state      = 0
0.00.355.392 I print_info: ssm_dt_rank      = 0
0.00.355.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.394 I print_info: model type       = 2.8B
0.00.355.396 I print_info: model params     = 2.78 B
0.00.355.396 I print_info: general.name     = 2.8B
0.00.355.398 I print_info: vocab type       = BPE
0.00.355.400 I print_info: n_vocab          = 50304
0.00.355.400 I print_info: n_merges         = 50009
0.00.355.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.405 I print_info: LF token         = 187 'Ċ'
0.00.355.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.406 I print_info: max token length = 1024
0.00.355.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.208 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.218 I load_tensors: offloading output layer to GPU
0.00.429.219 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.228 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.429.229 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.644.604 I llama_init_from_model: n_seq_max     = 1
0.00.644.609 I llama_init_from_model: n_ctx         = 2048
0.00.644.610 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.644.610 I llama_init_from_model: n_batch       = 512
0.00.644.611 I llama_init_from_model: n_ubatch      = 512
0.00.644.612 I llama_init_from_model: flash_attn    = 0
0.00.644.618 I llama_init_from_model: freq_base     = 10000.0
0.00.644.620 I llama_init_from_model: freq_scale    = 1
0.00.644.660 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.645.947 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.959 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.096 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.344 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.352 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.353 I llama_init_from_model: graph nodes  = 1287
0.00.656.353 I llama_init_from_model: graph splits = 2
0.00.656.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.975 I 
0.00.723.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.095 I perplexity: tokenizing the input ..
0.01.487.579 I perplexity: tokenization took 764.472 ms
0.01.487.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.122.582 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.874.619 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.876.304 I llama_perf_context_print:        load time =     467.39 ms
0.03.876.306 I llama_perf_context_print: prompt eval time =    2040.86 ms /  8192 tokens (    0.25 ms per token,  4014.00 tokens per second)
0.03.876.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.309 I llama_perf_context_print:       total time =    3153.33 ms /  8193 tokens

real	0m4.161s
user	0m4.226s
sys	0m0.897s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.257.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.908 I llama_model_loader: - type  f32:  258 tensors
0.00.291.909 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.909 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.910 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.913 I print_info: file format = GGUF V3 (latest)
0.00.291.916 I print_info: file type   = Q4_K - Medium
0.00.291.920 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.189 I load: special tokens cache size = 25
0.00.363.338 I load: token to piece cache size = 0.2984 MB
0.00.363.358 I print_info: arch             = gptneox
0.00.363.359 I print_info: vocab_only       = 0
0.00.363.359 I print_info: n_ctx_train      = 2048
0.00.363.360 I print_info: n_embd           = 2560
0.00.363.360 I print_info: n_layer          = 32
0.00.363.381 I print_info: n_head           = 32
0.00.363.383 I print_info: n_head_kv        = 32
0.00.363.384 I print_info: n_rot            = 20
0.00.363.384 I print_info: n_swa            = 0
0.00.363.385 I print_info: n_embd_head_k    = 80
0.00.363.386 I print_info: n_embd_head_v    = 80
0.00.363.388 I print_info: n_gqa            = 1
0.00.363.390 I print_info: n_embd_k_gqa     = 2560
0.00.363.392 I print_info: n_embd_v_gqa     = 2560
0.00.363.395 I print_info: f_norm_eps       = 1.0e-05
0.00.363.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.398 I print_info: f_logit_scale    = 0.0e+00
0.00.363.399 I print_info: n_ff             = 10240
0.00.363.400 I print_info: n_expert         = 0
0.00.363.400 I print_info: n_expert_used    = 0
0.00.363.401 I print_info: causal attn      = 1
0.00.363.401 I print_info: pooling type     = 0
0.00.363.401 I print_info: rope type        = 2
0.00.363.402 I print_info: rope scaling     = linear
0.00.363.404 I print_info: freq_base_train  = 10000.0
0.00.363.406 I print_info: freq_scale_train = 1
0.00.363.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.407 I print_info: rope_finetuned   = unknown
0.00.363.408 I print_info: ssm_d_conv       = 0
0.00.363.408 I print_info: ssm_d_inner      = 0
0.00.363.409 I print_info: ssm_d_state      = 0
0.00.363.409 I print_info: ssm_dt_rank      = 0
0.00.363.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.410 I print_info: model type       = 2.8B
0.00.363.412 I print_info: model params     = 2.78 B
0.00.363.413 I print_info: general.name     = 2.8B
0.00.363.415 I print_info: vocab type       = BPE
0.00.363.416 I print_info: n_vocab          = 50304
0.00.363.417 I print_info: n_merges         = 50009
0.00.363.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.420 I print_info: LF token         = 187 'Ċ'
0.00.363.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.423 I print_info: max token length = 1024
0.00.363.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.911 I load_tensors: offloading output layer to GPU
0.00.451.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.920 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.451.922 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.732.927 I llama_init_from_model: n_seq_max     = 1
0.00.732.933 I llama_init_from_model: n_ctx         = 2048
0.00.732.933 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.732.934 I llama_init_from_model: n_batch       = 2048
0.00.732.934 I llama_init_from_model: n_ubatch      = 512
0.00.732.935 I llama_init_from_model: flash_attn    = 0
0.00.732.941 I llama_init_from_model: freq_base     = 10000.0
0.00.732.942 I llama_init_from_model: freq_scale    = 1
0.00.732.983 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.280 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.292 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.445 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.246 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.256 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.257 I llama_init_from_model: graph nodes  = 1287
0.00.745.257 I llama_init_from_model: graph splits = 2
0.00.745.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.870 I main: llama threadpool init, n_threads = 1
0.00.813.890 I 
0.00.813.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.981 I 
0.00.814.125 I sampler seed: 1234
0.00.814.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.146 I 
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

0.02.513.965 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22744.96 tokens per second)
0.02.513.968 I llama_perf_context_print:        load time =     554.79 ms
0.02.513.969 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   572.08 tokens per second)
0.02.513.971 I llama_perf_context_print:        eval time =    1651.49 ms /   255 runs   (    6.48 ms per token,   154.41 tokens per second)
0.02.513.973 I llama_perf_context_print:       total time =    1701.83 ms /   262 tokens

real	0m2.793s
user	0m2.172s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.342 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.143 I llama_model_loader: - type  f32:  258 tensors
0.00.290.144 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.144 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.145 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.148 I print_info: file format = GGUF V3 (latest)
0.00.290.149 I print_info: file type   = Q4_K - Medium
0.00.290.151 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.690 I load: special tokens cache size = 25
0.00.355.942 I load: token to piece cache size = 0.2984 MB
0.00.355.961 I print_info: arch             = gptneox
0.00.355.961 I print_info: vocab_only       = 0
0.00.355.963 I print_info: n_ctx_train      = 2048
0.00.355.965 I print_info: n_embd           = 2560
0.00.355.965 I print_info: n_layer          = 32
0.00.355.976 I print_info: n_head           = 32
0.00.355.978 I print_info: n_head_kv        = 32
0.00.355.979 I print_info: n_rot            = 20
0.00.355.980 I print_info: n_swa            = 0
0.00.355.980 I print_info: n_embd_head_k    = 80
0.00.355.981 I print_info: n_embd_head_v    = 80
0.00.355.983 I print_info: n_gqa            = 1
0.00.355.985 I print_info: n_embd_k_gqa     = 2560
0.00.355.987 I print_info: n_embd_v_gqa     = 2560
0.00.355.989 I print_info: f_norm_eps       = 1.0e-05
0.00.355.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.991 I print_info: f_logit_scale    = 0.0e+00
0.00.355.993 I print_info: n_ff             = 10240
0.00.355.994 I print_info: n_expert         = 0
0.00.355.994 I print_info: n_expert_used    = 0
0.00.355.995 I print_info: causal attn      = 1
0.00.355.996 I print_info: pooling type     = 0
0.00.355.996 I print_info: rope type        = 2
0.00.355.997 I print_info: rope scaling     = linear
0.00.355.999 I print_info: freq_base_train  = 10000.0
0.00.356.000 I print_info: freq_scale_train = 1
0.00.356.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.001 I print_info: rope_finetuned   = unknown
0.00.356.002 I print_info: ssm_d_conv       = 0
0.00.356.003 I print_info: ssm_d_inner      = 0
0.00.356.003 I print_info: ssm_d_state      = 0
0.00.356.004 I print_info: ssm_dt_rank      = 0
0.00.356.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.005 I print_info: model type       = 2.8B
0.00.356.006 I print_info: model params     = 2.78 B
0.00.356.006 I print_info: general.name     = 2.8B
0.00.356.009 I print_info: vocab type       = BPE
0.00.356.010 I print_info: n_vocab          = 50304
0.00.356.010 I print_info: n_merges         = 50009
0.00.356.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.014 I print_info: LF token         = 187 'Ċ'
0.00.356.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.017 I print_info: max token length = 1024
0.00.356.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.964 I load_tensors: offloading output layer to GPU
0.00.442.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.974 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.442.975 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.696.064 I llama_init_from_model: n_seq_max     = 1
0.00.696.071 I llama_init_from_model: n_ctx         = 2048
0.00.696.071 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.696.072 I llama_init_from_model: n_batch       = 512
0.00.696.073 I llama_init_from_model: n_ubatch      = 512
0.00.696.074 I llama_init_from_model: flash_attn    = 0
0.00.696.079 I llama_init_from_model: freq_base     = 10000.0
0.00.696.081 I llama_init_from_model: freq_scale    = 1
0.00.696.134 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.697.405 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.417 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.576 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.928 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.938 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.939 I llama_init_from_model: graph nodes  = 1287
0.00.707.939 I llama_init_from_model: graph splits = 2
0.00.707.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.765 I 
0.00.773.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.889 I perplexity: tokenizing the input ..
0.01.519.768 I perplexity: tokenization took 745.868 ms
0.01.520.077 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.144.405 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.876.118 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.877.734 I llama_perf_context_print:        load time =     514.91 ms
0.03.877.737 I llama_perf_context_print: prompt eval time =    2009.81 ms /  8192 tokens (    0.25 ms per token,  4076.02 tokens per second)
0.03.877.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.739 I llama_perf_context_print:       total time =    3103.97 ms /  8193 tokens

real	0m4.161s
user	0m4.236s
sys	0m0.915s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.250.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.266.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.282.223 I llama_model_loader: - type  f32:  258 tensors
0.00.282.224 I llama_model_loader: - type q5_K:   81 tensors
0.00.282.225 I llama_model_loader: - type q6_K:   49 tensors
0.00.282.227 I print_info: file format = GGUF V3 (latest)
0.00.282.228 I print_info: file type   = Q5_K - Medium
0.00.282.231 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.325.839 I load: special tokens cache size = 25
0.00.347.945 I load: token to piece cache size = 0.2984 MB
0.00.347.963 I print_info: arch             = gptneox
0.00.347.964 I print_info: vocab_only       = 0
0.00.347.964 I print_info: n_ctx_train      = 2048
0.00.347.966 I print_info: n_embd           = 2560
0.00.347.967 I print_info: n_layer          = 32
0.00.347.978 I print_info: n_head           = 32
0.00.347.980 I print_info: n_head_kv        = 32
0.00.347.980 I print_info: n_rot            = 20
0.00.347.981 I print_info: n_swa            = 0
0.00.347.981 I print_info: n_embd_head_k    = 80
0.00.347.982 I print_info: n_embd_head_v    = 80
0.00.347.985 I print_info: n_gqa            = 1
0.00.347.987 I print_info: n_embd_k_gqa     = 2560
0.00.347.988 I print_info: n_embd_v_gqa     = 2560
0.00.347.990 I print_info: f_norm_eps       = 1.0e-05
0.00.347.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.994 I print_info: f_logit_scale    = 0.0e+00
0.00.347.995 I print_info: n_ff             = 10240
0.00.347.996 I print_info: n_expert         = 0
0.00.347.996 I print_info: n_expert_used    = 0
0.00.347.996 I print_info: causal attn      = 1
0.00.347.997 I print_info: pooling type     = 0
0.00.347.997 I print_info: rope type        = 2
0.00.347.998 I print_info: rope scaling     = linear
0.00.347.999 I print_info: freq_base_train  = 10000.0
0.00.348.000 I print_info: freq_scale_train = 1
0.00.348.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.001 I print_info: rope_finetuned   = unknown
0.00.348.002 I print_info: ssm_d_conv       = 0
0.00.348.003 I print_info: ssm_d_inner      = 0
0.00.348.003 I print_info: ssm_d_state      = 0
0.00.348.004 I print_info: ssm_dt_rank      = 0
0.00.348.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.005 I print_info: model type       = 2.8B
0.00.348.006 I print_info: model params     = 2.78 B
0.00.348.006 I print_info: general.name     = 2.8B
0.00.348.009 I print_info: vocab type       = BPE
0.00.348.010 I print_info: n_vocab          = 50304
0.00.348.010 I print_info: n_merges         = 50009
0.00.348.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.013 I print_info: LF token         = 187 'Ċ'
0.00.348.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.015 I print_info: max token length = 1024
0.00.348.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.027 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.039 I load_tensors: offloading output layer to GPU
0.00.447.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.049 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.447.050 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.769.434 I llama_init_from_model: n_seq_max     = 1
0.00.769.440 I llama_init_from_model: n_ctx         = 2048
0.00.769.441 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.769.441 I llama_init_from_model: n_batch       = 2048
0.00.769.442 I llama_init_from_model: n_ubatch      = 512
0.00.769.442 I llama_init_from_model: flash_attn    = 0
0.00.769.449 I llama_init_from_model: freq_base     = 10000.0
0.00.769.450 I llama_init_from_model: freq_scale    = 1
0.00.769.491 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.756 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.768 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.898 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.656 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.666 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.667 I llama_init_from_model: graph nodes  = 1287
0.00.781.667 I llama_init_from_model: graph splits = 2
0.00.781.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.340 I main: llama threadpool init, n_threads = 1
0.00.851.360 I 
0.00.851.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.448 I 
0.00.851.562 I sampler seed: 1234
0.00.851.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.584 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.663.180 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23792.29 tokens per second)
0.02.663.183 I llama_perf_context_print:        load time =     598.87 ms
0.02.663.185 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.32 tokens per second)
0.02.663.187 I llama_perf_context_print:        eval time =    1763.74 ms /   255 runs   (    6.92 ms per token,   144.58 tokens per second)
0.02.663.189 I llama_perf_context_print:       total time =    1813.49 ms /   262 tokens

real	0m2.936s
user	0m2.298s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.917 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.572 I llama_model_loader: - type  f32:  258 tensors
0.00.292.573 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.573 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.576 I print_info: file format = GGUF V3 (latest)
0.00.292.576 I print_info: file type   = Q5_K - Medium
0.00.292.579 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.053 I load: special tokens cache size = 25
0.00.360.478 I load: token to piece cache size = 0.2984 MB
0.00.360.494 I print_info: arch             = gptneox
0.00.360.495 I print_info: vocab_only       = 0
0.00.360.496 I print_info: n_ctx_train      = 2048
0.00.360.496 I print_info: n_embd           = 2560
0.00.360.497 I print_info: n_layer          = 32
0.00.360.509 I print_info: n_head           = 32
0.00.360.511 I print_info: n_head_kv        = 32
0.00.360.511 I print_info: n_rot            = 20
0.00.360.512 I print_info: n_swa            = 0
0.00.360.512 I print_info: n_embd_head_k    = 80
0.00.360.513 I print_info: n_embd_head_v    = 80
0.00.360.515 I print_info: n_gqa            = 1
0.00.360.517 I print_info: n_embd_k_gqa     = 2560
0.00.360.519 I print_info: n_embd_v_gqa     = 2560
0.00.360.521 I print_info: f_norm_eps       = 1.0e-05
0.00.360.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.524 I print_info: f_logit_scale    = 0.0e+00
0.00.360.525 I print_info: n_ff             = 10240
0.00.360.526 I print_info: n_expert         = 0
0.00.360.526 I print_info: n_expert_used    = 0
0.00.360.527 I print_info: causal attn      = 1
0.00.360.527 I print_info: pooling type     = 0
0.00.360.528 I print_info: rope type        = 2
0.00.360.529 I print_info: rope scaling     = linear
0.00.360.530 I print_info: freq_base_train  = 10000.0
0.00.360.531 I print_info: freq_scale_train = 1
0.00.360.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.532 I print_info: rope_finetuned   = unknown
0.00.360.533 I print_info: ssm_d_conv       = 0
0.00.360.533 I print_info: ssm_d_inner      = 0
0.00.360.534 I print_info: ssm_d_state      = 0
0.00.360.534 I print_info: ssm_dt_rank      = 0
0.00.360.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.536 I print_info: model type       = 2.8B
0.00.360.537 I print_info: model params     = 2.78 B
0.00.360.537 I print_info: general.name     = 2.8B
0.00.360.540 I print_info: vocab type       = BPE
0.00.360.541 I print_info: n_vocab          = 50304
0.00.360.542 I print_info: n_merges         = 50009
0.00.360.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.545 I print_info: LF token         = 187 'Ċ'
0.00.360.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.547 I print_info: max token length = 1024
0.00.360.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.924 I load_tensors: offloading output layer to GPU
0.00.459.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.935 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.459.936 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.756.449 I llama_init_from_model: n_seq_max     = 1
0.00.756.455 I llama_init_from_model: n_ctx         = 2048
0.00.756.455 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.756.456 I llama_init_from_model: n_batch       = 512
0.00.756.456 I llama_init_from_model: n_ubatch      = 512
0.00.756.457 I llama_init_from_model: flash_attn    = 0
0.00.756.463 I llama_init_from_model: freq_base     = 10000.0
0.00.756.464 I llama_init_from_model: freq_scale    = 1
0.00.756.504 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.776 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.789 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.926 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.859 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.867 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.868 I llama_init_from_model: graph nodes  = 1287
0.00.768.868 I llama_init_from_model: graph splits = 2
0.00.768.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.444 I 
0.00.835.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.582 I perplexity: tokenizing the input ..
0.01.570.321 I perplexity: tokenization took 734.728 ms
0.01.570.625 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.963 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.876.272 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.877.762 I llama_perf_context_print:        load time =     574.10 ms
0.03.877.765 I llama_perf_context_print: prompt eval time =    1958.65 ms /  8192 tokens (    0.24 ms per token,  4182.46 tokens per second)
0.03.877.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.770 I llama_perf_context_print:       total time =    3042.32 ms /  8193 tokens

real	0m4.162s
user	0m4.255s
sys	0m0.894s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.265.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.116 I llama_model_loader: - type  f32:  258 tensors
0.00.297.117 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.120 I print_info: file format = GGUF V3 (latest)
0.00.297.120 I print_info: file type   = Q6_K
0.00.297.122 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.776 I load: special tokens cache size = 25
0.00.368.836 I load: token to piece cache size = 0.2984 MB
0.00.368.865 I print_info: arch             = gptneox
0.00.368.865 I print_info: vocab_only       = 0
0.00.368.866 I print_info: n_ctx_train      = 2048
0.00.368.866 I print_info: n_embd           = 2560
0.00.368.867 I print_info: n_layer          = 32
0.00.368.881 I print_info: n_head           = 32
0.00.368.882 I print_info: n_head_kv        = 32
0.00.368.883 I print_info: n_rot            = 20
0.00.368.883 I print_info: n_swa            = 0
0.00.368.884 I print_info: n_embd_head_k    = 80
0.00.368.884 I print_info: n_embd_head_v    = 80
0.00.368.886 I print_info: n_gqa            = 1
0.00.368.889 I print_info: n_embd_k_gqa     = 2560
0.00.368.891 I print_info: n_embd_v_gqa     = 2560
0.00.368.892 I print_info: f_norm_eps       = 1.0e-05
0.00.368.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.896 I print_info: f_logit_scale    = 0.0e+00
0.00.368.897 I print_info: n_ff             = 10240
0.00.368.897 I print_info: n_expert         = 0
0.00.368.898 I print_info: n_expert_used    = 0
0.00.368.898 I print_info: causal attn      = 1
0.00.368.899 I print_info: pooling type     = 0
0.00.368.899 I print_info: rope type        = 2
0.00.368.900 I print_info: rope scaling     = linear
0.00.368.901 I print_info: freq_base_train  = 10000.0
0.00.368.902 I print_info: freq_scale_train = 1
0.00.368.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.903 I print_info: rope_finetuned   = unknown
0.00.368.903 I print_info: ssm_d_conv       = 0
0.00.368.904 I print_info: ssm_d_inner      = 0
0.00.368.904 I print_info: ssm_d_state      = 0
0.00.368.905 I print_info: ssm_dt_rank      = 0
0.00.368.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.907 I print_info: model type       = 2.8B
0.00.368.907 I print_info: model params     = 2.78 B
0.00.368.908 I print_info: general.name     = 2.8B
0.00.368.910 I print_info: vocab type       = BPE
0.00.368.912 I print_info: n_vocab          = 50304
0.00.368.913 I print_info: n_merges         = 50009
0.00.368.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.917 I print_info: LF token         = 187 'Ċ'
0.00.368.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.920 I print_info: max token length = 1024
0.00.368.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.928 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.938 I load_tensors: offloading output layer to GPU
0.00.477.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.947 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.477.948 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.829.837 I llama_init_from_model: n_seq_max     = 1
0.00.829.842 I llama_init_from_model: n_ctx         = 2048
0.00.829.843 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.829.844 I llama_init_from_model: n_batch       = 2048
0.00.829.844 I llama_init_from_model: n_ubatch      = 512
0.00.829.845 I llama_init_from_model: flash_attn    = 0
0.00.829.851 I llama_init_from_model: freq_base     = 10000.0
0.00.829.852 I llama_init_from_model: freq_scale    = 1
0.00.829.893 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.161 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.173 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.316 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.098 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.106 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.107 I llama_init_from_model: graph nodes  = 1287
0.00.842.108 I llama_init_from_model: graph splits = 2
0.00.842.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.106 I main: llama threadpool init, n_threads = 1
0.00.911.124 I 
0.00.911.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.212 I 
0.00.911.318 I sampler seed: 1234
0.00.911.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.350 I 
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

0.02.829.012 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.02.829.015 I llama_perf_context_print:        load time =     643.70 ms
0.02.829.017 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.66 tokens per second)
0.02.829.018 I llama_perf_context_print:        eval time =    1870.36 ms /   255 runs   (    7.33 ms per token,   136.34 tokens per second)
0.02.829.020 I llama_perf_context_print:       total time =    1919.55 ms /   262 tokens

real	0m3.101s
user	0m2.407s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4784 (b95c8af37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.239 I llama_model_loader: - type  f32:  258 tensors
0.00.295.240 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.243 I print_info: file format = GGUF V3 (latest)
0.00.295.244 I print_info: file type   = Q6_K
0.00.295.246 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.772 I load: special tokens cache size = 25
0.00.361.196 I load: token to piece cache size = 0.2984 MB
0.00.361.213 I print_info: arch             = gptneox
0.00.361.214 I print_info: vocab_only       = 0
0.00.361.215 I print_info: n_ctx_train      = 2048
0.00.361.215 I print_info: n_embd           = 2560
0.00.361.216 I print_info: n_layer          = 32
0.00.361.227 I print_info: n_head           = 32
0.00.361.229 I print_info: n_head_kv        = 32
0.00.361.229 I print_info: n_rot            = 20
0.00.361.230 I print_info: n_swa            = 0
0.00.361.231 I print_info: n_embd_head_k    = 80
0.00.361.232 I print_info: n_embd_head_v    = 80
0.00.361.234 I print_info: n_gqa            = 1
0.00.361.237 I print_info: n_embd_k_gqa     = 2560
0.00.361.239 I print_info: n_embd_v_gqa     = 2560
0.00.361.241 I print_info: f_norm_eps       = 1.0e-05
0.00.361.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.244 I print_info: f_logit_scale    = 0.0e+00
0.00.361.246 I print_info: n_ff             = 10240
0.00.361.246 I print_info: n_expert         = 0
0.00.361.247 I print_info: n_expert_used    = 0
0.00.361.247 I print_info: causal attn      = 1
0.00.361.248 I print_info: pooling type     = 0
0.00.361.248 I print_info: rope type        = 2
0.00.361.249 I print_info: rope scaling     = linear
0.00.361.251 I print_info: freq_base_train  = 10000.0
0.00.361.253 I print_info: freq_scale_train = 1
0.00.361.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.254 I print_info: rope_finetuned   = unknown
0.00.361.255 I print_info: ssm_d_conv       = 0
0.00.361.255 I print_info: ssm_d_inner      = 0
0.00.361.256 I print_info: ssm_d_state      = 0
0.00.361.257 I print_info: ssm_dt_rank      = 0
0.00.361.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.258 I print_info: model type       = 2.8B
0.00.361.260 I print_info: model params     = 2.78 B
0.00.361.261 I print_info: general.name     = 2.8B
0.00.361.263 I print_info: vocab type       = BPE
0.00.361.264 I print_info: n_vocab          = 50304
0.00.361.265 I print_info: n_merges         = 50009
0.00.361.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.268 I print_info: LF token         = 187 'Ċ'
0.00.361.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.270 I print_info: max token length = 1024
0.00.361.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.705 I load_tensors: offloading output layer to GPU
0.00.469.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.714 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.469.716 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.781.698 I llama_init_from_model: n_seq_max     = 1
0.00.781.703 I llama_init_from_model: n_ctx         = 2048
0.00.781.703 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.781.704 I llama_init_from_model: n_batch       = 512
0.00.781.704 I llama_init_from_model: n_ubatch      = 512
0.00.781.705 I llama_init_from_model: flash_attn    = 0
0.00.781.711 I llama_init_from_model: freq_base     = 10000.0
0.00.781.712 I llama_init_from_model: freq_scale    = 1
0.00.781.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.072 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.083 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.297 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.447 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.458 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.459 I llama_init_from_model: graph nodes  = 1287
0.00.793.459 I llama_init_from_model: graph splits = 2
0.00.793.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.809 I 
0.00.860.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.934 I perplexity: tokenizing the input ..
0.01.614.294 I perplexity: tokenization took 753.345 ms
0.01.614.611 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.837 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.933.443 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.934.935 I llama_perf_context_print:        load time =     596.74 ms
0.03.934.938 I llama_perf_context_print: prompt eval time =    1975.11 ms /  8192 tokens (    0.24 ms per token,  4147.61 tokens per second)
0.03.934.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.941 I llama_perf_context_print:       total time =    3074.12 ms /  8193 tokens

real	0m4.225s
user	0m4.231s
sys	0m0.961s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4784 (b95c8af37)
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
0.01.219.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.219.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.194s
user	0m12.741s
sys	0m1.378s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4784 (b95c8af37)
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
0.01.192.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.192.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.109s
user	0m11.458s
sys	0m1.295s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4784 (b95c8af37)
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
0.00.693.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.521s
user	0m3.859s
sys	0m0.656s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4784 (b95c8af37)
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
0.00.688.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.511s
user	0m0.883s
sys	0m0.623s
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
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.91 sec
1.02user 4.90system 0:05.94elapsed 99%CPU (0avgtext+0avgdata 5873940maxresident)k
0inputs+56outputs (0major+1472955minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.89 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.00 sec*proc (2 tests)

Total Test time (real) =   5.00 sec
0.29user 4.70system 0:05.03elapsed 99%CPU (0avgtext+0avgdata 5868320maxresident)k
0inputs+56outputs (0major+1472198minor)pagefaults 0swaps
```
