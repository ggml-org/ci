## Summary

- status:  SUCCESS ✅
- runtime: 17:06.43
- date:    Sat Feb 15 14:32:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b46f4c35110df1cba9dc98df6e08b2218192f295
- author:  Georgi Gerganov
```
cont : more urls

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.65 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.66 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.02 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.55 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.32 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  244.92 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 328.48 sec*proc (29 tests)

Total Test time (real) = 328.50 sec

real	5m28.536s
user	16m35.887s
sys	0m16.903s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.54 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.59 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.51 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.43 sec*proc (29 tests)

Total Test time (real) =  81.45 sec

real	1m21.479s
user	1m41.610s
sys	0m14.278s
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
0.00.000.304 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.660 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.692 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.310.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.695 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.310.696 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.310.697 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.310.701 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.310.703 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.310.704 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.310.705 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.310.706 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.714 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.716 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.310.721 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.722 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.722 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.310.723 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.891 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.897 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.897 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.898 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.899 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.900 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.315.902 I llama_model_loader: - type  f32:  124 tensors
0.00.315.903 I llama_model_loader: - type  f16:   73 tensors
0.00.315.905 I print_info: file format = GGUF V3 (latest)
0.00.315.906 I print_info: file type   = F16
0.00.315.909 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.011 I load: special tokens cache size = 5
0.00.338.013 I load: token to piece cache size = 0.2032 MB
0.00.338.027 I print_info: arch             = bert
0.00.338.028 I print_info: vocab_only       = 0
0.00.338.028 I print_info: n_ctx_train      = 512
0.00.338.029 I print_info: n_embd           = 384
0.00.338.029 I print_info: n_layer          = 12
0.00.338.039 I print_info: n_head           = 12
0.00.338.041 I print_info: n_head_kv        = 12
0.00.338.041 I print_info: n_rot            = 32
0.00.338.042 I print_info: n_swa            = 0
0.00.338.042 I print_info: n_embd_head_k    = 32
0.00.338.044 I print_info: n_embd_head_v    = 32
0.00.338.046 I print_info: n_gqa            = 1
0.00.338.047 I print_info: n_embd_k_gqa     = 384
0.00.338.049 I print_info: n_embd_v_gqa     = 384
0.00.338.051 I print_info: f_norm_eps       = 1.0e-12
0.00.338.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.054 I print_info: f_logit_scale    = 0.0e+00
0.00.338.056 I print_info: n_ff             = 1536
0.00.338.056 I print_info: n_expert         = 0
0.00.338.057 I print_info: n_expert_used    = 0
0.00.338.057 I print_info: causal attn      = 0
0.00.338.058 I print_info: pooling type     = 2
0.00.338.059 I print_info: rope type        = 2
0.00.338.060 I print_info: rope scaling     = linear
0.00.338.061 I print_info: freq_base_train  = 10000.0
0.00.338.062 I print_info: freq_scale_train = 1
0.00.338.062 I print_info: n_ctx_orig_yarn  = 512
0.00.338.063 I print_info: rope_finetuned   = unknown
0.00.338.063 I print_info: ssm_d_conv       = 0
0.00.338.064 I print_info: ssm_d_inner      = 0
0.00.338.064 I print_info: ssm_d_state      = 0
0.00.338.065 I print_info: ssm_dt_rank      = 0
0.00.338.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.066 I print_info: model type       = 33M
0.00.338.067 I print_info: model params     = 33.21 M
0.00.338.067 I print_info: general.name     = Bge Small
0.00.338.070 I print_info: vocab type       = WPM
0.00.338.071 I print_info: n_vocab          = 30522
0.00.338.072 I print_info: n_merges         = 0
0.00.338.072 I print_info: BOS token        = 101 '[CLS]'
0.00.338.073 I print_info: UNK token        = 100 '[UNK]'
0.00.338.074 I print_info: SEP token        = 102 '[SEP]'
0.00.338.075 I print_info: PAD token        = 0 '[PAD]'
0.00.338.075 I print_info: MASK token       = 103 '[MASK]'
0.00.338.075 I print_info: LF token         = 0 '[PAD]'
0.00.338.076 I print_info: max token length = 21
0.00.338.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.176 I load_tensors: offloading 12 repeating layers to GPU
0.00.343.185 I load_tensors: offloading output layer to GPU
0.00.343.186 I load_tensors: offloaded 13/13 layers to GPU
0.00.343.190 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.191 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.148 I llama_init_from_model: n_seq_max     = 1
0.00.356.154 I llama_init_from_model: n_ctx         = 512
0.00.356.154 I llama_init_from_model: n_ctx_per_seq = 512
0.00.356.155 I llama_init_from_model: n_batch       = 2048
0.00.356.155 I llama_init_from_model: n_ubatch      = 2048
0.00.356.156 I llama_init_from_model: flash_attn    = 0
0.00.356.161 I llama_init_from_model: freq_base     = 10000.0
0.00.356.162 I llama_init_from_model: freq_scale    = 1
0.00.356.193 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.356.505 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.516 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.524 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.360.915 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.360.925 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.360.925 I llama_init_from_model: graph nodes  = 429
0.00.360.926 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.360.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.319 I 
0.00.396.416 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.431.342 I llama_perf_context_print:        load time =      91.60 ms
0.00.431.344 I llama_perf_context_print: prompt eval time =      32.95 ms /     9 tokens (    3.66 ms per token,   273.17 tokens per second)
0.00.431.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.346 I llama_perf_context_print:       total time =      35.02 ms /    10 tokens

real	0m0.695s
user	0m0.174s
sys	0m0.520s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.255.771 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.255.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.255.800 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.255.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.255.802 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.255.803 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.255.804 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.255.808 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.255.810 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.255.811 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.255.812 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.255.816 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.255.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.255.825 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.255.826 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.255.827 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.255.829 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.255.830 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.259.863 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.260.927 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.260.933 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.260.933 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.260.934 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.260.935 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.260.936 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.260.937 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.260.939 I llama_model_loader: - type  f32:  124 tensors
0.00.260.939 I llama_model_loader: - type q8_0:   73 tensors
0.00.260.942 I print_info: file format = GGUF V3 (latest)
0.00.260.942 I print_info: file type   = Q8_0
0.00.260.945 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.278.534 I load: special tokens cache size = 5
0.00.282.566 I load: token to piece cache size = 0.2032 MB
0.00.282.582 I print_info: arch             = bert
0.00.282.583 I print_info: vocab_only       = 0
0.00.282.583 I print_info: n_ctx_train      = 512
0.00.282.584 I print_info: n_embd           = 384
0.00.282.584 I print_info: n_layer          = 12
0.00.282.594 I print_info: n_head           = 12
0.00.282.596 I print_info: n_head_kv        = 12
0.00.282.596 I print_info: n_rot            = 32
0.00.282.597 I print_info: n_swa            = 0
0.00.282.597 I print_info: n_embd_head_k    = 32
0.00.282.598 I print_info: n_embd_head_v    = 32
0.00.282.600 I print_info: n_gqa            = 1
0.00.282.602 I print_info: n_embd_k_gqa     = 384
0.00.282.604 I print_info: n_embd_v_gqa     = 384
0.00.282.605 I print_info: f_norm_eps       = 1.0e-12
0.00.282.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.282.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.608 I print_info: f_logit_scale    = 0.0e+00
0.00.282.610 I print_info: n_ff             = 1536
0.00.282.611 I print_info: n_expert         = 0
0.00.282.612 I print_info: n_expert_used    = 0
0.00.282.612 I print_info: causal attn      = 0
0.00.282.613 I print_info: pooling type     = 2
0.00.282.613 I print_info: rope type        = 2
0.00.282.614 I print_info: rope scaling     = linear
0.00.282.615 I print_info: freq_base_train  = 10000.0
0.00.282.616 I print_info: freq_scale_train = 1
0.00.282.616 I print_info: n_ctx_orig_yarn  = 512
0.00.282.616 I print_info: rope_finetuned   = unknown
0.00.282.618 I print_info: ssm_d_conv       = 0
0.00.282.618 I print_info: ssm_d_inner      = 0
0.00.282.618 I print_info: ssm_d_state      = 0
0.00.282.619 I print_info: ssm_dt_rank      = 0
0.00.282.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.620 I print_info: model type       = 33M
0.00.282.621 I print_info: model params     = 33.21 M
0.00.282.622 I print_info: general.name     = Bge Small
0.00.282.624 I print_info: vocab type       = WPM
0.00.282.626 I print_info: n_vocab          = 30522
0.00.282.626 I print_info: n_merges         = 0
0.00.282.627 I print_info: BOS token        = 101 '[CLS]'
0.00.282.627 I print_info: UNK token        = 100 '[UNK]'
0.00.282.628 I print_info: SEP token        = 102 '[SEP]'
0.00.282.629 I print_info: PAD token        = 0 '[PAD]'
0.00.282.629 I print_info: MASK token       = 103 '[MASK]'
0.00.282.630 I print_info: LF token         = 0 '[PAD]'
0.00.282.630 I print_info: max token length = 21
0.00.282.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.500 I load_tensors: offloading 12 repeating layers to GPU
0.00.286.507 I load_tensors: offloading output layer to GPU
0.00.286.508 I load_tensors: offloaded 13/13 layers to GPU
0.00.286.512 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.286.513 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.294.807 I llama_init_from_model: n_seq_max     = 1
0.00.294.812 I llama_init_from_model: n_ctx         = 512
0.00.294.813 I llama_init_from_model: n_ctx_per_seq = 512
0.00.294.813 I llama_init_from_model: n_batch       = 2048
0.00.294.814 I llama_init_from_model: n_ubatch      = 2048
0.00.294.814 I llama_init_from_model: flash_attn    = 0
0.00.294.817 I llama_init_from_model: freq_base     = 10000.0
0.00.294.818 I llama_init_from_model: freq_scale    = 1
0.00.294.855 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.295.106 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.295.116 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.295.124 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.300.162 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.300.172 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.300.173 I llama_init_from_model: graph nodes  = 429
0.00.300.173 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.300.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.300.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.922 I 
0.00.341.016 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.672 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.355.839 I llama_perf_context_print:        load time =      90.87 ms
0.00.355.844 I llama_perf_context_print: prompt eval time =      12.76 ms /     9 tokens (    1.42 ms per token,   705.22 tokens per second)
0.00.355.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.846 I llama_perf_context_print:       total time =      14.92 ms /    10 tokens

real	0m0.613s
user	0m0.163s
sys	0m0.463s
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
0.00.000.323 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.340 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.365 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.275.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.367 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.275.368 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.275.369 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.275.372 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.275.374 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.275.375 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.275.376 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.275.378 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.275.388 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.275.391 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.275.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.283.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.285.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.290.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.290.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.290.544 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.290.545 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.290.546 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.290.547 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.548 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.290.549 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.290.549 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.290.552 I llama_model_loader: - type  f32:   40 tensors
0.00.290.552 I llama_model_loader: - type  f16:   30 tensors
0.00.290.555 I print_info: file format = GGUF V3 (latest)
0.00.290.555 I print_info: file type   = F16
0.00.290.559 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.302.014 W load: empty token at index 5
0.00.316.868 W load: model vocab missing newline token, using special_pad_id instead
0.00.338.381 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.338.466 I load: special tokens cache size = 5
0.00.843.002 I load: token to piece cache size = 1.5060 MB
0.00.843.046 I print_info: arch             = jina-bert-v2
0.00.843.048 I print_info: vocab_only       = 0
0.00.843.048 I print_info: n_ctx_train      = 8192
0.00.843.049 I print_info: n_embd           = 384
0.00.843.049 I print_info: n_layer          = 4
0.00.843.070 I print_info: n_head           = 12
0.00.843.073 I print_info: n_head_kv        = 12
0.00.843.073 I print_info: n_rot            = 32
0.00.843.074 I print_info: n_swa            = 0
0.00.843.074 I print_info: n_embd_head_k    = 32
0.00.843.075 I print_info: n_embd_head_v    = 32
0.00.843.077 I print_info: n_gqa            = 1
0.00.843.079 I print_info: n_embd_k_gqa     = 384
0.00.843.081 I print_info: n_embd_v_gqa     = 384
0.00.843.084 I print_info: f_norm_eps       = 1.0e-12
0.00.843.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.843.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.843.091 I print_info: f_max_alibi_bias = 8.0e+00
0.00.843.091 I print_info: f_logit_scale    = 0.0e+00
0.00.843.093 I print_info: n_ff             = 1536
0.00.843.094 I print_info: n_expert         = 0
0.00.843.094 I print_info: n_expert_used    = 0
0.00.843.095 I print_info: causal attn      = 0
0.00.843.095 I print_info: pooling type     = -1
0.00.843.096 I print_info: rope type        = -1
0.00.843.096 I print_info: rope scaling     = linear
0.00.843.109 I print_info: freq_base_train  = 10000.0
0.00.843.110 I print_info: freq_scale_train = 1
0.00.843.110 I print_info: n_ctx_orig_yarn  = 8192
0.00.843.111 I print_info: rope_finetuned   = unknown
0.00.843.111 I print_info: ssm_d_conv       = 0
0.00.843.112 I print_info: ssm_d_inner      = 0
0.00.843.112 I print_info: ssm_d_state      = 0
0.00.843.113 I print_info: ssm_dt_rank      = 0
0.00.843.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.843.114 I print_info: model type       = 33M
0.00.843.116 I print_info: model params     = 32.90 M
0.00.843.116 I print_info: general.name     = Jina Bert Implementation
0.00.843.120 I print_info: vocab type       = BPE
0.00.843.122 I print_info: n_vocab          = 61056
0.00.843.123 I print_info: n_merges         = 39382
0.00.843.124 I print_info: BOS token        = 0 '<s>'
0.00.843.125 I print_info: EOS token        = 2 '</s>'
0.00.843.126 I print_info: UNK token        = 3 '<unk>'
0.00.843.126 I print_info: SEP token        = 2 '</s>'
0.00.843.126 I print_info: PAD token        = 1 '<pad>'
0.00.843.127 I print_info: MASK token       = 4 '<mask>'
0.00.843.128 I print_info: EOG token        = 2 '</s>'
0.00.843.129 I print_info: max token length = 45
0.00.843.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.847.651 I load_tensors: offloading 4 repeating layers to GPU
0.00.847.659 I load_tensors: offloading output layer to GPU
0.00.847.660 I load_tensors: offloaded 5/5 layers to GPU
0.00.847.664 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.847.665 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.853.521 I llama_init_from_model: n_seq_max     = 1
0.00.853.527 I llama_init_from_model: n_ctx         = 8192
0.00.853.528 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.853.528 I llama_init_from_model: n_batch       = 2048
0.00.853.529 I llama_init_from_model: n_ubatch      = 2048
0.00.853.529 I llama_init_from_model: flash_attn    = 0
0.00.853.532 I llama_init_from_model: freq_base     = 10000.0
0.00.853.533 I llama_init_from_model: freq_scale    = 1
0.00.853.560 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.853.939 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.853.950 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.853.958 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.865.374 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.865.384 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.865.385 I llama_init_from_model: graph nodes  = 154
0.00.865.386 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.865.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.865.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.244 I 
0.00.916.347 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.613 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.916.619 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.916.629 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.916.630 I main: number of tokens in prompt = 13
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


0.00.916.638 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.916.638 I main: number of tokens in prompt = 40
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


0.00.916.880 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.924.052 I llama_perf_context_print:        load time =     653.39 ms
0.00.924.055 I llama_perf_context_print: prompt eval time =       7.06 ms /    62 tokens (    0.11 ms per token,  8780.63 tokens per second)
0.00.924.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.057 I llama_perf_context_print:       total time =       7.81 ms /    63 tokens

real	0m1.194s
user	0m0.681s
sys	0m0.515s
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
0.00.000.684 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.014 I main: llama backend init
0.00.001.025 I main: load the model and apply lora adapter, if any
0.00.279.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.194 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.490 I llama_model_loader: - type  f32:  258 tensors
0.00.310.490 I llama_model_loader: - type  f16:  130 tensors
0.00.310.493 I print_info: file format = GGUF V3 (latest)
0.00.310.493 I print_info: file type   = all F32 (guessed)
0.00.310.497 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.249 I load: special tokens cache size = 25
0.00.379.145 I load: token to piece cache size = 0.2984 MB
0.00.379.180 I print_info: arch             = gptneox
0.00.379.181 I print_info: vocab_only       = 0
0.00.379.181 I print_info: n_ctx_train      = 2048
0.00.379.182 I print_info: n_embd           = 2560
0.00.379.182 I print_info: n_layer          = 32
0.00.379.201 I print_info: n_head           = 32
0.00.379.204 I print_info: n_head_kv        = 32
0.00.379.204 I print_info: n_rot            = 20
0.00.379.205 I print_info: n_swa            = 0
0.00.379.205 I print_info: n_embd_head_k    = 80
0.00.379.206 I print_info: n_embd_head_v    = 80
0.00.379.209 I print_info: n_gqa            = 1
0.00.379.211 I print_info: n_embd_k_gqa     = 2560
0.00.379.213 I print_info: n_embd_v_gqa     = 2560
0.00.379.215 I print_info: f_norm_eps       = 1.0e-05
0.00.379.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.218 I print_info: f_logit_scale    = 0.0e+00
0.00.379.220 I print_info: n_ff             = 10240
0.00.379.220 I print_info: n_expert         = 0
0.00.379.221 I print_info: n_expert_used    = 0
0.00.379.221 I print_info: causal attn      = 1
0.00.379.222 I print_info: pooling type     = 0
0.00.379.223 I print_info: rope type        = 2
0.00.379.223 I print_info: rope scaling     = linear
0.00.379.225 I print_info: freq_base_train  = 10000.0
0.00.379.227 I print_info: freq_scale_train = 1
0.00.379.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.228 I print_info: rope_finetuned   = unknown
0.00.379.228 I print_info: ssm_d_conv       = 0
0.00.379.229 I print_info: ssm_d_inner      = 0
0.00.379.229 I print_info: ssm_d_state      = 0
0.00.379.230 I print_info: ssm_dt_rank      = 0
0.00.379.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.232 I print_info: model type       = 2.8B
0.00.379.232 I print_info: model params     = 2.78 B
0.00.379.233 I print_info: general.name     = 2.8B
0.00.379.243 I print_info: vocab type       = BPE
0.00.379.244 I print_info: n_vocab          = 50304
0.00.379.244 I print_info: n_merges         = 50009
0.00.379.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.249 I print_info: LF token         = 187 'Ċ'
0.00.379.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.250 I print_info: max token length = 1024
0.00.379.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.628.539 I load_tensors: offloading output layer to GPU
0.00.628.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.628.548 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.628.550 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.363.416 I llama_init_from_model: n_seq_max     = 1
0.01.363.421 I llama_init_from_model: n_ctx         = 2048
0.01.363.421 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.363.422 I llama_init_from_model: n_batch       = 2048
0.01.363.422 I llama_init_from_model: n_ubatch      = 512
0.01.363.423 I llama_init_from_model: flash_attn    = 0
0.01.363.429 I llama_init_from_model: freq_base     = 10000.0
0.01.363.430 I llama_init_from_model: freq_scale    = 1
0.01.363.473 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.364.775 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.364.787 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.365.907 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.376.030 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.376.039 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.376.039 I llama_init_from_model: graph nodes  = 1287
0.01.376.040 I llama_init_from_model: graph splits = 2
0.01.376.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.376.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.376.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.455.254 I main: llama threadpool init, n_threads = 1
0.01.455.273 I 
0.01.455.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.455.362 I 
0.01.455.464 I sampler seed: 1234
0.01.455.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.455.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.455.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.455.499 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.058.583 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.04.058.586 I llama_perf_context_print:        load time =    1174.19 ms
0.04.058.589 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.39 tokens per second)
0.04.058.592 I llama_perf_context_print:        eval time =    2553.08 ms /   255 runs   (   10.01 ms per token,    99.88 tokens per second)
0.04.058.593 I llama_perf_context_print:       total time =    2605.11 ms /   262 tokens

real	0m4.628s
user	0m3.662s
sys	0m0.960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.951 I llama_model_loader: - type  f32:  258 tensors
0.00.292.952 I llama_model_loader: - type  f16:  130 tensors
0.00.292.955 I print_info: file format = GGUF V3 (latest)
0.00.292.957 I print_info: file type   = all F32 (guessed)
0.00.292.961 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.336.350 I load: special tokens cache size = 25
0.00.362.693 I load: token to piece cache size = 0.2984 MB
0.00.362.713 I print_info: arch             = gptneox
0.00.362.713 I print_info: vocab_only       = 0
0.00.362.714 I print_info: n_ctx_train      = 2048
0.00.362.715 I print_info: n_embd           = 2560
0.00.362.715 I print_info: n_layer          = 32
0.00.362.728 I print_info: n_head           = 32
0.00.362.731 I print_info: n_head_kv        = 32
0.00.362.731 I print_info: n_rot            = 20
0.00.362.732 I print_info: n_swa            = 0
0.00.362.732 I print_info: n_embd_head_k    = 80
0.00.362.732 I print_info: n_embd_head_v    = 80
0.00.362.735 I print_info: n_gqa            = 1
0.00.362.737 I print_info: n_embd_k_gqa     = 2560
0.00.362.738 I print_info: n_embd_v_gqa     = 2560
0.00.362.740 I print_info: f_norm_eps       = 1.0e-05
0.00.362.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.742 I print_info: f_logit_scale    = 0.0e+00
0.00.362.744 I print_info: n_ff             = 10240
0.00.362.744 I print_info: n_expert         = 0
0.00.362.745 I print_info: n_expert_used    = 0
0.00.362.746 I print_info: causal attn      = 1
0.00.362.747 I print_info: pooling type     = 0
0.00.362.747 I print_info: rope type        = 2
0.00.362.748 I print_info: rope scaling     = linear
0.00.362.749 I print_info: freq_base_train  = 10000.0
0.00.362.750 I print_info: freq_scale_train = 1
0.00.362.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.752 I print_info: rope_finetuned   = unknown
0.00.362.753 I print_info: ssm_d_conv       = 0
0.00.362.753 I print_info: ssm_d_inner      = 0
0.00.362.753 I print_info: ssm_d_state      = 0
0.00.362.754 I print_info: ssm_dt_rank      = 0
0.00.362.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.755 I print_info: model type       = 2.8B
0.00.362.757 I print_info: model params     = 2.78 B
0.00.362.757 I print_info: general.name     = 2.8B
0.00.362.760 I print_info: vocab type       = BPE
0.00.362.763 I print_info: n_vocab          = 50304
0.00.362.764 I print_info: n_merges         = 50009
0.00.362.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.767 I print_info: LF token         = 187 'Ċ'
0.00.362.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.769 I print_info: max token length = 1024
0.00.362.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.612.935 I load_tensors: offloading output layer to GPU
0.00.612.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.612.945 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.612.946 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.337.124 I llama_init_from_model: n_seq_max     = 1
0.01.337.129 I llama_init_from_model: n_ctx         = 2048
0.01.337.130 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.337.130 I llama_init_from_model: n_batch       = 512
0.01.337.131 I llama_init_from_model: n_ubatch      = 512
0.01.337.132 I llama_init_from_model: flash_attn    = 0
0.01.337.137 I llama_init_from_model: freq_base     = 10000.0
0.01.337.138 I llama_init_from_model: freq_scale    = 1
0.01.337.179 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.338.446 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.338.455 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.339.573 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.348.861 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.348.872 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.348.873 I llama_init_from_model: graph nodes  = 1287
0.01.348.873 I llama_init_from_model: graph splits = 2
0.01.348.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.348.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.422.934 I 
0.01.423.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.423.052 I perplexity: tokenizing the input ..
0.02.166.547 I perplexity: tokenization took 743.483 ms
0.02.166.844 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.711.581 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.210.062 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.211.702 I llama_perf_context_print:        load time =    1160.78 ms
0.04.211.706 I llama_perf_context_print: prompt eval time =    1699.22 ms /  8192 tokens (    0.21 ms per token,  4821.02 tokens per second)
0.04.211.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.211.710 I llama_perf_context_print:       total time =    2788.75 ms /  8193 tokens

real	0m4.498s
user	0m4.364s
sys	0m1.089s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.155 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.251.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.282.572 I llama_model_loader: - type  f32:  258 tensors
0.00.282.573 I llama_model_loader: - type q8_0:  130 tensors
0.00.282.576 I print_info: file format = GGUF V3 (latest)
0.00.282.576 I print_info: file type   = Q8_0
0.00.282.579 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.325.438 I load: special tokens cache size = 25
0.00.347.322 I load: token to piece cache size = 0.2984 MB
0.00.347.341 I print_info: arch             = gptneox
0.00.347.342 I print_info: vocab_only       = 0
0.00.347.344 I print_info: n_ctx_train      = 2048
0.00.347.344 I print_info: n_embd           = 2560
0.00.347.345 I print_info: n_layer          = 32
0.00.347.357 I print_info: n_head           = 32
0.00.347.359 I print_info: n_head_kv        = 32
0.00.347.359 I print_info: n_rot            = 20
0.00.347.360 I print_info: n_swa            = 0
0.00.347.361 I print_info: n_embd_head_k    = 80
0.00.347.362 I print_info: n_embd_head_v    = 80
0.00.347.364 I print_info: n_gqa            = 1
0.00.347.366 I print_info: n_embd_k_gqa     = 2560
0.00.347.367 I print_info: n_embd_v_gqa     = 2560
0.00.347.369 I print_info: f_norm_eps       = 1.0e-05
0.00.347.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.371 I print_info: f_logit_scale    = 0.0e+00
0.00.347.373 I print_info: n_ff             = 10240
0.00.347.373 I print_info: n_expert         = 0
0.00.347.374 I print_info: n_expert_used    = 0
0.00.347.375 I print_info: causal attn      = 1
0.00.347.376 I print_info: pooling type     = 0
0.00.347.376 I print_info: rope type        = 2
0.00.347.376 I print_info: rope scaling     = linear
0.00.347.378 I print_info: freq_base_train  = 10000.0
0.00.347.379 I print_info: freq_scale_train = 1
0.00.347.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.379 I print_info: rope_finetuned   = unknown
0.00.347.380 I print_info: ssm_d_conv       = 0
0.00.347.380 I print_info: ssm_d_inner      = 0
0.00.347.381 I print_info: ssm_d_state      = 0
0.00.347.382 I print_info: ssm_dt_rank      = 0
0.00.347.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.383 I print_info: model type       = 2.8B
0.00.347.384 I print_info: model params     = 2.78 B
0.00.347.384 I print_info: general.name     = 2.8B
0.00.347.388 I print_info: vocab type       = BPE
0.00.347.389 I print_info: n_vocab          = 50304
0.00.347.389 I print_info: n_merges         = 50009
0.00.347.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.392 I print_info: LF token         = 187 'Ċ'
0.00.347.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.394 I print_info: max token length = 1024
0.00.347.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.663 I load_tensors: offloading output layer to GPU
0.00.488.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.673 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.488.674 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.946.608 I llama_init_from_model: n_seq_max     = 1
0.00.946.614 I llama_init_from_model: n_ctx         = 2048
0.00.946.614 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.946.615 I llama_init_from_model: n_batch       = 2048
0.00.946.616 I llama_init_from_model: n_ubatch      = 512
0.00.946.617 I llama_init_from_model: flash_attn    = 0
0.00.946.622 I llama_init_from_model: freq_base     = 10000.0
0.00.946.623 I llama_init_from_model: freq_scale    = 1
0.00.946.677 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.947.931 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.943 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.117 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.689 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.699 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.699 I llama_init_from_model: graph nodes  = 1287
0.00.959.700 I llama_init_from_model: graph splits = 2
0.00.959.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.398 I main: llama threadpool init, n_threads = 1
0.01.028.418 I 
0.01.028.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.028.505 I 
0.01.028.601 I sampler seed: 1234
0.01.028.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.028.638 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.072.232 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.03.072.237 I llama_perf_context_print:        load time =     774.95 ms
0.03.072.239 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.91 tokens per second)
0.03.072.241 I llama_perf_context_print:        eval time =    1996.93 ms /   255 runs   (    7.83 ms per token,   127.70 tokens per second)
0.03.072.242 I llama_perf_context_print:       total time =    2045.43 ms /   262 tokens

real	0m3.344s
user	0m2.627s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.295 I llama_model_loader: - type  f32:  258 tensors
0.00.300.295 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.298 I print_info: file format = GGUF V3 (latest)
0.00.300.299 I print_info: file type   = Q8_0
0.00.300.301 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.801 I load: special tokens cache size = 25
0.00.365.647 I load: token to piece cache size = 0.2984 MB
0.00.365.664 I print_info: arch             = gptneox
0.00.365.665 I print_info: vocab_only       = 0
0.00.365.666 I print_info: n_ctx_train      = 2048
0.00.365.666 I print_info: n_embd           = 2560
0.00.365.667 I print_info: n_layer          = 32
0.00.365.678 I print_info: n_head           = 32
0.00.365.680 I print_info: n_head_kv        = 32
0.00.365.680 I print_info: n_rot            = 20
0.00.365.681 I print_info: n_swa            = 0
0.00.365.681 I print_info: n_embd_head_k    = 80
0.00.365.682 I print_info: n_embd_head_v    = 80
0.00.365.684 I print_info: n_gqa            = 1
0.00.365.687 I print_info: n_embd_k_gqa     = 2560
0.00.365.688 I print_info: n_embd_v_gqa     = 2560
0.00.365.690 I print_info: f_norm_eps       = 1.0e-05
0.00.365.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.693 I print_info: f_logit_scale    = 0.0e+00
0.00.365.694 I print_info: n_ff             = 10240
0.00.365.695 I print_info: n_expert         = 0
0.00.365.695 I print_info: n_expert_used    = 0
0.00.365.696 I print_info: causal attn      = 1
0.00.365.696 I print_info: pooling type     = 0
0.00.365.697 I print_info: rope type        = 2
0.00.365.698 I print_info: rope scaling     = linear
0.00.365.699 I print_info: freq_base_train  = 10000.0
0.00.365.700 I print_info: freq_scale_train = 1
0.00.365.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.701 I print_info: rope_finetuned   = unknown
0.00.365.702 I print_info: ssm_d_conv       = 0
0.00.365.702 I print_info: ssm_d_inner      = 0
0.00.365.704 I print_info: ssm_d_state      = 0
0.00.365.705 I print_info: ssm_dt_rank      = 0
0.00.365.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.707 I print_info: model type       = 2.8B
0.00.365.708 I print_info: model params     = 2.78 B
0.00.365.708 I print_info: general.name     = 2.8B
0.00.365.711 I print_info: vocab type       = BPE
0.00.365.712 I print_info: n_vocab          = 50304
0.00.365.712 I print_info: n_merges         = 50009
0.00.365.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.716 I print_info: LF token         = 187 'Ċ'
0.00.365.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.717 I print_info: max token length = 1024
0.00.365.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.540 I load_tensors: offloading output layer to GPU
0.00.507.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.549 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.507.551 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.923.795 I llama_init_from_model: n_seq_max     = 1
0.00.923.801 I llama_init_from_model: n_ctx         = 2048
0.00.923.802 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.923.802 I llama_init_from_model: n_batch       = 512
0.00.923.803 I llama_init_from_model: n_ubatch      = 512
0.00.923.804 I llama_init_from_model: flash_attn    = 0
0.00.923.809 I llama_init_from_model: freq_base     = 10000.0
0.00.923.810 I llama_init_from_model: freq_scale    = 1
0.00.923.853 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.925.138 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.149 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.266 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.632 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.639 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.640 I llama_init_from_model: graph nodes  = 1287
0.00.935.641 I llama_init_from_model: graph splits = 2
0.00.935.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.371 I 
0.01.004.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.004.500 I perplexity: tokenizing the input ..
0.01.755.130 I perplexity: tokenization took 750.617 ms
0.01.755.436 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.369.466 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.993.912 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.995.457 I llama_perf_context_print:        load time =     734.97 ms
0.03.995.460 I llama_perf_context_print: prompt eval time =    1885.27 ms /  8192 tokens (    0.23 ms per token,  4345.26 tokens per second)
0.03.995.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.462 I llama_perf_context_print:       total time =    2991.09 ms /  8193 tokens

real	0m4.285s
user	0m4.228s
sys	0m1.019s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.257.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.708 I llama_model_loader: - type  f32:  258 tensors
0.00.288.708 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.713 I print_info: file format = GGUF V3 (latest)
0.00.288.714 I print_info: file type   = Q4_0
0.00.288.716 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.956 I load: special tokens cache size = 25
0.00.357.006 I load: token to piece cache size = 0.2984 MB
0.00.357.023 I print_info: arch             = gptneox
0.00.357.024 I print_info: vocab_only       = 0
0.00.357.024 I print_info: n_ctx_train      = 2048
0.00.357.025 I print_info: n_embd           = 2560
0.00.357.025 I print_info: n_layer          = 32
0.00.357.036 I print_info: n_head           = 32
0.00.357.038 I print_info: n_head_kv        = 32
0.00.357.039 I print_info: n_rot            = 20
0.00.357.039 I print_info: n_swa            = 0
0.00.357.039 I print_info: n_embd_head_k    = 80
0.00.357.040 I print_info: n_embd_head_v    = 80
0.00.357.042 I print_info: n_gqa            = 1
0.00.357.044 I print_info: n_embd_k_gqa     = 2560
0.00.357.046 I print_info: n_embd_v_gqa     = 2560
0.00.357.048 I print_info: f_norm_eps       = 1.0e-05
0.00.357.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.050 I print_info: f_logit_scale    = 0.0e+00
0.00.357.052 I print_info: n_ff             = 10240
0.00.357.052 I print_info: n_expert         = 0
0.00.357.052 I print_info: n_expert_used    = 0
0.00.357.053 I print_info: causal attn      = 1
0.00.357.053 I print_info: pooling type     = 0
0.00.357.054 I print_info: rope type        = 2
0.00.357.056 I print_info: rope scaling     = linear
0.00.357.057 I print_info: freq_base_train  = 10000.0
0.00.357.058 I print_info: freq_scale_train = 1
0.00.357.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.060 I print_info: rope_finetuned   = unknown
0.00.357.061 I print_info: ssm_d_conv       = 0
0.00.357.061 I print_info: ssm_d_inner      = 0
0.00.357.062 I print_info: ssm_d_state      = 0
0.00.357.062 I print_info: ssm_dt_rank      = 0
0.00.357.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.065 I print_info: model type       = 2.8B
0.00.357.066 I print_info: model params     = 2.78 B
0.00.357.067 I print_info: general.name     = 2.8B
0.00.357.070 I print_info: vocab type       = BPE
0.00.357.071 I print_info: n_vocab          = 50304
0.00.357.071 I print_info: n_merges         = 50009
0.00.357.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.075 I print_info: LF token         = 187 'Ċ'
0.00.357.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.076 I print_info: max token length = 1024
0.00.357.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.786 I load_tensors: offloading output layer to GPU
0.00.424.787 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.795 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.424.797 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.669.297 I llama_init_from_model: n_seq_max     = 1
0.00.669.303 I llama_init_from_model: n_ctx         = 2048
0.00.669.303 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.669.304 I llama_init_from_model: n_batch       = 2048
0.00.669.304 I llama_init_from_model: n_ubatch      = 512
0.00.669.305 I llama_init_from_model: flash_attn    = 0
0.00.669.310 I llama_init_from_model: freq_base     = 10000.0
0.00.669.311 I llama_init_from_model: freq_scale    = 1
0.00.669.351 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.670.633 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.642 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.029 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.802 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.813 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.814 I llama_init_from_model: graph nodes  = 1287
0.00.681.814 I llama_init_from_model: graph splits = 2
0.00.681.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.722 I main: llama threadpool init, n_threads = 1
0.00.748.741 I 
0.00.748.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.830 I 
0.00.748.926 I sampler seed: 1234
0.00.748.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.748.945 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.360.593 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.02.360.596 I llama_perf_context_print:        load time =     489.74 ms
0.02.360.598 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.36 tokens per second)
0.02.360.600 I llama_perf_context_print:        eval time =    1566.70 ms /   255 runs   (    6.14 ms per token,   162.76 tokens per second)
0.02.360.601 I llama_perf_context_print:       total time =    1613.45 ms /   262 tokens

real	0m2.627s
user	0m2.030s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.784 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.476 I llama_model_loader: - type  f32:  258 tensors
0.00.293.477 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.480 I print_info: file format = GGUF V3 (latest)
0.00.293.481 I print_info: file type   = Q4_0
0.00.293.483 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.993 I load: special tokens cache size = 25
0.00.358.893 I load: token to piece cache size = 0.2984 MB
0.00.358.910 I print_info: arch             = gptneox
0.00.358.911 I print_info: vocab_only       = 0
0.00.358.911 I print_info: n_ctx_train      = 2048
0.00.358.912 I print_info: n_embd           = 2560
0.00.358.913 I print_info: n_layer          = 32
0.00.358.925 I print_info: n_head           = 32
0.00.358.927 I print_info: n_head_kv        = 32
0.00.358.928 I print_info: n_rot            = 20
0.00.358.929 I print_info: n_swa            = 0
0.00.358.929 I print_info: n_embd_head_k    = 80
0.00.358.930 I print_info: n_embd_head_v    = 80
0.00.358.932 I print_info: n_gqa            = 1
0.00.358.934 I print_info: n_embd_k_gqa     = 2560
0.00.358.935 I print_info: n_embd_v_gqa     = 2560
0.00.358.937 I print_info: f_norm_eps       = 1.0e-05
0.00.358.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.940 I print_info: f_logit_scale    = 0.0e+00
0.00.358.941 I print_info: n_ff             = 10240
0.00.358.942 I print_info: n_expert         = 0
0.00.358.942 I print_info: n_expert_used    = 0
0.00.358.943 I print_info: causal attn      = 1
0.00.358.943 I print_info: pooling type     = 0
0.00.358.944 I print_info: rope type        = 2
0.00.358.944 I print_info: rope scaling     = linear
0.00.358.946 I print_info: freq_base_train  = 10000.0
0.00.358.947 I print_info: freq_scale_train = 1
0.00.358.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.948 I print_info: rope_finetuned   = unknown
0.00.358.948 I print_info: ssm_d_conv       = 0
0.00.358.949 I print_info: ssm_d_inner      = 0
0.00.358.949 I print_info: ssm_d_state      = 0
0.00.358.949 I print_info: ssm_dt_rank      = 0
0.00.358.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.951 I print_info: model type       = 2.8B
0.00.358.952 I print_info: model params     = 2.78 B
0.00.358.952 I print_info: general.name     = 2.8B
0.00.358.955 I print_info: vocab type       = BPE
0.00.358.956 I print_info: n_vocab          = 50304
0.00.358.957 I print_info: n_merges         = 50009
0.00.358.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.960 I print_info: LF token         = 187 'Ċ'
0.00.358.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.961 I print_info: max token length = 1024
0.00.358.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.798 I load_tensors: offloading output layer to GPU
0.00.426.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.807 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.426.808 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.649.811 I llama_init_from_model: n_seq_max     = 1
0.00.649.817 I llama_init_from_model: n_ctx         = 2048
0.00.649.818 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.649.818 I llama_init_from_model: n_batch       = 512
0.00.649.818 I llama_init_from_model: n_ubatch      = 512
0.00.649.819 I llama_init_from_model: flash_attn    = 0
0.00.649.825 I llama_init_from_model: freq_base     = 10000.0
0.00.649.826 I llama_init_from_model: freq_scale    = 1
0.00.649.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.651.732 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.744 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.881 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.695 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.707 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.708 I llama_init_from_model: graph nodes  = 1287
0.00.662.709 I llama_init_from_model: graph splits = 2
0.00.662.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.322 I 
0.00.727.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.446 I perplexity: tokenizing the input ..
0.01.476.061 I perplexity: tokenization took 748.604 ms
0.01.476.359 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.111.997 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.873.044 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.874.782 I llama_perf_context_print:        load time =     464.92 ms
0.03.874.785 I llama_perf_context_print: prompt eval time =    2048.18 ms /  8192 tokens (    0.25 ms per token,  3999.66 tokens per second)
0.03.874.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.788 I llama_perf_context_print:       total time =    3147.46 ms /  8193 tokens

real	0m4.156s
user	0m4.265s
sys	0m0.874s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.248.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.264.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.279.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.279.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.279.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.280.004 I llama_model_loader: - type  f32:  258 tensors
0.00.280.004 I llama_model_loader: - type q4_1:  129 tensors
0.00.280.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.280.008 I print_info: file format = GGUF V3 (latest)
0.00.280.008 I print_info: file type   = Q4_1
0.00.280.012 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.323.264 I load: special tokens cache size = 25
0.00.345.189 I load: token to piece cache size = 0.2984 MB
0.00.345.208 I print_info: arch             = gptneox
0.00.345.209 I print_info: vocab_only       = 0
0.00.345.209 I print_info: n_ctx_train      = 2048
0.00.345.211 I print_info: n_embd           = 2560
0.00.345.213 I print_info: n_layer          = 32
0.00.345.228 I print_info: n_head           = 32
0.00.345.231 I print_info: n_head_kv        = 32
0.00.345.232 I print_info: n_rot            = 20
0.00.345.232 I print_info: n_swa            = 0
0.00.345.233 I print_info: n_embd_head_k    = 80
0.00.345.234 I print_info: n_embd_head_v    = 80
0.00.345.237 I print_info: n_gqa            = 1
0.00.345.239 I print_info: n_embd_k_gqa     = 2560
0.00.345.241 I print_info: n_embd_v_gqa     = 2560
0.00.345.242 I print_info: f_norm_eps       = 1.0e-05
0.00.345.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.245 I print_info: f_logit_scale    = 0.0e+00
0.00.345.247 I print_info: n_ff             = 10240
0.00.345.247 I print_info: n_expert         = 0
0.00.345.248 I print_info: n_expert_used    = 0
0.00.345.249 I print_info: causal attn      = 1
0.00.345.249 I print_info: pooling type     = 0
0.00.345.250 I print_info: rope type        = 2
0.00.345.250 I print_info: rope scaling     = linear
0.00.345.252 I print_info: freq_base_train  = 10000.0
0.00.345.252 I print_info: freq_scale_train = 1
0.00.345.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.253 I print_info: rope_finetuned   = unknown
0.00.345.254 I print_info: ssm_d_conv       = 0
0.00.345.255 I print_info: ssm_d_inner      = 0
0.00.345.256 I print_info: ssm_d_state      = 0
0.00.345.256 I print_info: ssm_dt_rank      = 0
0.00.345.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.258 I print_info: model type       = 2.8B
0.00.345.259 I print_info: model params     = 2.78 B
0.00.345.259 I print_info: general.name     = 2.8B
0.00.345.262 I print_info: vocab type       = BPE
0.00.345.263 I print_info: n_vocab          = 50304
0.00.345.263 I print_info: n_merges         = 50009
0.00.345.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.267 I print_info: LF token         = 187 'Ċ'
0.00.345.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.268 I print_info: max token length = 1024
0.00.345.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.980 I load_tensors: offloading output layer to GPU
0.00.419.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.990 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.419.991 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.686.297 I llama_init_from_model: n_seq_max     = 1
0.00.686.303 I llama_init_from_model: n_ctx         = 2048
0.00.686.303 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.686.304 I llama_init_from_model: n_batch       = 2048
0.00.686.304 I llama_init_from_model: n_ubatch      = 512
0.00.686.305 I llama_init_from_model: flash_attn    = 0
0.00.686.311 I llama_init_from_model: freq_base     = 10000.0
0.00.686.312 I llama_init_from_model: freq_scale    = 1
0.00.686.354 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.617 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.762 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.453 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.464 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.465 I llama_init_from_model: graph nodes  = 1287
0.00.698.465 I llama_init_from_model: graph splits = 2
0.00.698.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.143 I main: llama threadpool init, n_threads = 1
0.00.766.161 I 
0.00.766.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.247 I 
0.00.766.387 I sampler seed: 1234
0.00.766.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.766.407 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.391.904 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23636.20 tokens per second)
0.02.391.908 I llama_perf_context_print:        load time =     515.49 ms
0.02.391.910 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   769.32 tokens per second)
0.02.391.911 I llama_perf_context_print:        eval time =    1581.14 ms /   255 runs   (    6.20 ms per token,   161.28 tokens per second)
0.02.391.913 I llama_perf_context_print:       total time =    1627.48 ms /   262 tokens

real	0m2.659s
user	0m2.081s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.272 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.147 I llama_model_loader: - type  f32:  258 tensors
0.00.294.148 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.151 I print_info: file format = GGUF V3 (latest)
0.00.294.152 I print_info: file type   = Q4_1
0.00.294.155 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.598 I load: special tokens cache size = 25
0.00.359.548 I load: token to piece cache size = 0.2984 MB
0.00.359.566 I print_info: arch             = gptneox
0.00.359.566 I print_info: vocab_only       = 0
0.00.359.567 I print_info: n_ctx_train      = 2048
0.00.359.567 I print_info: n_embd           = 2560
0.00.359.568 I print_info: n_layer          = 32
0.00.359.579 I print_info: n_head           = 32
0.00.359.581 I print_info: n_head_kv        = 32
0.00.359.583 I print_info: n_rot            = 20
0.00.359.583 I print_info: n_swa            = 0
0.00.359.584 I print_info: n_embd_head_k    = 80
0.00.359.584 I print_info: n_embd_head_v    = 80
0.00.359.587 I print_info: n_gqa            = 1
0.00.359.589 I print_info: n_embd_k_gqa     = 2560
0.00.359.591 I print_info: n_embd_v_gqa     = 2560
0.00.359.593 I print_info: f_norm_eps       = 1.0e-05
0.00.359.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.596 I print_info: f_logit_scale    = 0.0e+00
0.00.359.598 I print_info: n_ff             = 10240
0.00.359.599 I print_info: n_expert         = 0
0.00.359.599 I print_info: n_expert_used    = 0
0.00.359.600 I print_info: causal attn      = 1
0.00.359.600 I print_info: pooling type     = 0
0.00.359.600 I print_info: rope type        = 2
0.00.359.602 I print_info: rope scaling     = linear
0.00.359.603 I print_info: freq_base_train  = 10000.0
0.00.359.604 I print_info: freq_scale_train = 1
0.00.359.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.605 I print_info: rope_finetuned   = unknown
0.00.359.605 I print_info: ssm_d_conv       = 0
0.00.359.605 I print_info: ssm_d_inner      = 0
0.00.359.606 I print_info: ssm_d_state      = 0
0.00.359.606 I print_info: ssm_dt_rank      = 0
0.00.359.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.610 I print_info: model type       = 2.8B
0.00.359.612 I print_info: model params     = 2.78 B
0.00.359.612 I print_info: general.name     = 2.8B
0.00.359.615 I print_info: vocab type       = BPE
0.00.359.616 I print_info: n_vocab          = 50304
0.00.359.616 I print_info: n_merges         = 50009
0.00.359.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.620 I print_info: LF token         = 187 'Ċ'
0.00.359.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.621 I print_info: max token length = 1024
0.00.359.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.026 I load_tensors: offloading output layer to GPU
0.00.431.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.035 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.431.036 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.672.548 I llama_init_from_model: n_seq_max     = 1
0.00.672.554 I llama_init_from_model: n_ctx         = 2048
0.00.672.555 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.672.555 I llama_init_from_model: n_batch       = 512
0.00.672.556 I llama_init_from_model: n_ubatch      = 512
0.00.672.557 I llama_init_from_model: flash_attn    = 0
0.00.672.562 I llama_init_from_model: freq_base     = 10000.0
0.00.672.563 I llama_init_from_model: freq_scale    = 1
0.00.672.613 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.673.868 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.879 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.012 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.329 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.339 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.339 I llama_init_from_model: graph nodes  = 1287
0.00.685.340 I llama_init_from_model: graph splits = 2
0.00.685.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.873 I 
0.00.759.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.002 I perplexity: tokenizing the input ..
0.01.525.614 I perplexity: tokenization took 765.6 ms
0.01.525.921 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.091 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.919.311 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.921.029 I llama_perf_context_print:        load time =     498.19 ms
0.03.921.031 I llama_perf_context_print: prompt eval time =    2048.54 ms /  8192 tokens (    0.25 ms per token,  3998.95 tokens per second)
0.03.921.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.034 I llama_perf_context_print:       total time =    3161.15 ms /  8193 tokens

real	0m4.201s
user	0m4.256s
sys	0m0.925s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.249.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.265.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.280.268 I llama_model_loader: - type  f32:  258 tensors
0.00.280.269 I llama_model_loader: - type q5_0:  129 tensors
0.00.280.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.280.272 I print_info: file format = GGUF V3 (latest)
0.00.280.275 I print_info: file type   = Q5_0
0.00.280.278 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.323.805 I load: special tokens cache size = 25
0.00.345.690 I load: token to piece cache size = 0.2984 MB
0.00.345.708 I print_info: arch             = gptneox
0.00.345.708 I print_info: vocab_only       = 0
0.00.345.709 I print_info: n_ctx_train      = 2048
0.00.345.710 I print_info: n_embd           = 2560
0.00.345.711 I print_info: n_layer          = 32
0.00.345.721 I print_info: n_head           = 32
0.00.345.724 I print_info: n_head_kv        = 32
0.00.345.724 I print_info: n_rot            = 20
0.00.345.725 I print_info: n_swa            = 0
0.00.345.725 I print_info: n_embd_head_k    = 80
0.00.345.725 I print_info: n_embd_head_v    = 80
0.00.345.728 I print_info: n_gqa            = 1
0.00.345.730 I print_info: n_embd_k_gqa     = 2560
0.00.345.732 I print_info: n_embd_v_gqa     = 2560
0.00.345.733 I print_info: f_norm_eps       = 1.0e-05
0.00.345.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.737 I print_info: f_logit_scale    = 0.0e+00
0.00.345.739 I print_info: n_ff             = 10240
0.00.345.739 I print_info: n_expert         = 0
0.00.345.739 I print_info: n_expert_used    = 0
0.00.345.740 I print_info: causal attn      = 1
0.00.345.741 I print_info: pooling type     = 0
0.00.345.742 I print_info: rope type        = 2
0.00.345.742 I print_info: rope scaling     = linear
0.00.345.744 I print_info: freq_base_train  = 10000.0
0.00.345.745 I print_info: freq_scale_train = 1
0.00.345.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.746 I print_info: rope_finetuned   = unknown
0.00.345.747 I print_info: ssm_d_conv       = 0
0.00.345.747 I print_info: ssm_d_inner      = 0
0.00.345.747 I print_info: ssm_d_state      = 0
0.00.345.749 I print_info: ssm_dt_rank      = 0
0.00.345.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.750 I print_info: model type       = 2.8B
0.00.345.751 I print_info: model params     = 2.78 B
0.00.345.751 I print_info: general.name     = 2.8B
0.00.345.757 I print_info: vocab type       = BPE
0.00.345.758 I print_info: n_vocab          = 50304
0.00.345.759 I print_info: n_merges         = 50009
0.00.345.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.762 I print_info: LF token         = 187 'Ċ'
0.00.345.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.764 I print_info: max token length = 1024
0.00.345.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.504 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.515 I load_tensors: offloading output layer to GPU
0.00.422.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.524 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.422.526 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.709.655 I llama_init_from_model: n_seq_max     = 1
0.00.709.661 I llama_init_from_model: n_ctx         = 2048
0.00.709.661 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.662 I llama_init_from_model: n_batch       = 2048
0.00.709.662 I llama_init_from_model: n_ubatch      = 512
0.00.709.663 I llama_init_from_model: flash_attn    = 0
0.00.709.668 I llama_init_from_model: freq_base     = 10000.0
0.00.709.671 I llama_init_from_model: freq_scale    = 1
0.00.709.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.946 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.961 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.083 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.822 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.830 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.830 I llama_init_from_model: graph nodes  = 1287
0.00.721.831 I llama_init_from_model: graph splits = 2
0.00.721.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.976 I main: llama threadpool init, n_threads = 1
0.00.789.995 I 
0.00.790.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.084 I 
0.00.790.180 I sampler seed: 1234
0.00.790.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.790.202 I 
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

0.02.519.120 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23088.40 tokens per second)
0.02.519.124 I llama_perf_context_print:        load time =     538.94 ms
0.02.519.126 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.02 tokens per second)
0.02.519.128 I llama_perf_context_print:        eval time =    1683.53 ms /   255 runs   (    6.60 ms per token,   151.47 tokens per second)
0.02.519.129 I llama_perf_context_print:       total time =    1730.89 ms /   262 tokens

real	0m2.787s
user	0m2.187s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.366 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.229 I llama_model_loader: - type  f32:  258 tensors
0.00.294.230 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.233 I print_info: file format = GGUF V3 (latest)
0.00.294.234 I print_info: file type   = Q5_0
0.00.294.237 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.714 I load: special tokens cache size = 25
0.00.359.624 I load: token to piece cache size = 0.2984 MB
0.00.359.641 I print_info: arch             = gptneox
0.00.359.642 I print_info: vocab_only       = 0
0.00.359.643 I print_info: n_ctx_train      = 2048
0.00.359.644 I print_info: n_embd           = 2560
0.00.359.647 I print_info: n_layer          = 32
0.00.359.659 I print_info: n_head           = 32
0.00.359.661 I print_info: n_head_kv        = 32
0.00.359.661 I print_info: n_rot            = 20
0.00.359.662 I print_info: n_swa            = 0
0.00.359.662 I print_info: n_embd_head_k    = 80
0.00.359.663 I print_info: n_embd_head_v    = 80
0.00.359.665 I print_info: n_gqa            = 1
0.00.359.667 I print_info: n_embd_k_gqa     = 2560
0.00.359.670 I print_info: n_embd_v_gqa     = 2560
0.00.359.671 I print_info: f_norm_eps       = 1.0e-05
0.00.359.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.673 I print_info: f_logit_scale    = 0.0e+00
0.00.359.674 I print_info: n_ff             = 10240
0.00.359.675 I print_info: n_expert         = 0
0.00.359.675 I print_info: n_expert_used    = 0
0.00.359.677 I print_info: causal attn      = 1
0.00.359.678 I print_info: pooling type     = 0
0.00.359.678 I print_info: rope type        = 2
0.00.359.680 I print_info: rope scaling     = linear
0.00.359.682 I print_info: freq_base_train  = 10000.0
0.00.359.683 I print_info: freq_scale_train = 1
0.00.359.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.684 I print_info: rope_finetuned   = unknown
0.00.359.685 I print_info: ssm_d_conv       = 0
0.00.359.685 I print_info: ssm_d_inner      = 0
0.00.359.685 I print_info: ssm_d_state      = 0
0.00.359.686 I print_info: ssm_dt_rank      = 0
0.00.359.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.687 I print_info: model type       = 2.8B
0.00.359.688 I print_info: model params     = 2.78 B
0.00.359.688 I print_info: general.name     = 2.8B
0.00.359.691 I print_info: vocab type       = BPE
0.00.359.692 I print_info: n_vocab          = 50304
0.00.359.693 I print_info: n_merges         = 50009
0.00.359.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.696 I print_info: LF token         = 187 'Ċ'
0.00.359.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.697 I print_info: max token length = 1024
0.00.359.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.025 I load_tensors: offloading output layer to GPU
0.00.436.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.034 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.436.036 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.704.032 I llama_init_from_model: n_seq_max     = 1
0.00.704.038 I llama_init_from_model: n_ctx         = 2048
0.00.704.039 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.704.039 I llama_init_from_model: n_batch       = 512
0.00.704.040 I llama_init_from_model: n_ubatch      = 512
0.00.704.041 I llama_init_from_model: flash_attn    = 0
0.00.704.047 I llama_init_from_model: freq_base     = 10000.0
0.00.704.048 I llama_init_from_model: freq_scale    = 1
0.00.704.090 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.376 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.388 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.597 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.737 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.746 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.747 I llama_init_from_model: graph nodes  = 1287
0.00.715.748 I llama_init_from_model: graph splits = 2
0.00.715.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.545 I 
0.00.780.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.674 I perplexity: tokenizing the input ..
0.01.527.985 I perplexity: tokenization took 747.3 ms
0.01.528.295 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.123.175 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.769.602 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.771.277 I llama_perf_context_print:        load time =     517.24 ms
0.03.771.280 I llama_perf_context_print: prompt eval time =    1890.34 ms /  8192 tokens (    0.23 ms per token,  4333.60 tokens per second)
0.03.771.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.283 I llama_perf_context_print:       total time =    2990.73 ms /  8193 tokens

real	0m4.064s
user	0m4.123s
sys	0m0.911s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.008 I main: llama backend init
0.00.001.019 I main: load the model and apply lora adapter, if any
0.00.255.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.228 I llama_model_loader: - type  f32:  258 tensors
0.00.287.229 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.232 I print_info: file format = GGUF V3 (latest)
0.00.287.235 I print_info: file type   = Q5_1
0.00.287.238 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.330.713 I load: special tokens cache size = 25
0.00.352.715 I load: token to piece cache size = 0.2984 MB
0.00.352.732 I print_info: arch             = gptneox
0.00.352.733 I print_info: vocab_only       = 0
0.00.352.734 I print_info: n_ctx_train      = 2048
0.00.352.735 I print_info: n_embd           = 2560
0.00.352.736 I print_info: n_layer          = 32
0.00.352.748 I print_info: n_head           = 32
0.00.352.751 I print_info: n_head_kv        = 32
0.00.352.751 I print_info: n_rot            = 20
0.00.352.752 I print_info: n_swa            = 0
0.00.352.753 I print_info: n_embd_head_k    = 80
0.00.352.753 I print_info: n_embd_head_v    = 80
0.00.352.756 I print_info: n_gqa            = 1
0.00.352.757 I print_info: n_embd_k_gqa     = 2560
0.00.352.759 I print_info: n_embd_v_gqa     = 2560
0.00.352.761 I print_info: f_norm_eps       = 1.0e-05
0.00.352.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.763 I print_info: f_logit_scale    = 0.0e+00
0.00.352.765 I print_info: n_ff             = 10240
0.00.352.765 I print_info: n_expert         = 0
0.00.352.765 I print_info: n_expert_used    = 0
0.00.352.766 I print_info: causal attn      = 1
0.00.352.766 I print_info: pooling type     = 0
0.00.352.767 I print_info: rope type        = 2
0.00.352.767 I print_info: rope scaling     = linear
0.00.352.769 I print_info: freq_base_train  = 10000.0
0.00.352.770 I print_info: freq_scale_train = 1
0.00.352.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.771 I print_info: rope_finetuned   = unknown
0.00.352.771 I print_info: ssm_d_conv       = 0
0.00.352.772 I print_info: ssm_d_inner      = 0
0.00.352.772 I print_info: ssm_d_state      = 0
0.00.352.772 I print_info: ssm_dt_rank      = 0
0.00.352.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.774 I print_info: model type       = 2.8B
0.00.352.774 I print_info: model params     = 2.78 B
0.00.352.775 I print_info: general.name     = 2.8B
0.00.352.777 I print_info: vocab type       = BPE
0.00.352.778 I print_info: n_vocab          = 50304
0.00.352.778 I print_info: n_merges         = 50009
0.00.352.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.782 I print_info: LF token         = 187 'Ċ'
0.00.352.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.784 I print_info: max token length = 1024
0.00.352.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.106 I load_tensors: offloading output layer to GPU
0.00.435.107 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.117 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.435.118 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.744.107 I llama_init_from_model: n_seq_max     = 1
0.00.744.114 I llama_init_from_model: n_ctx         = 2048
0.00.744.114 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.744.114 I llama_init_from_model: n_batch       = 2048
0.00.744.115 I llama_init_from_model: n_ubatch      = 512
0.00.744.116 I llama_init_from_model: flash_attn    = 0
0.00.744.122 I llama_init_from_model: freq_base     = 10000.0
0.00.744.123 I llama_init_from_model: freq_scale    = 1
0.00.744.164 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.509 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.520 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.653 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.429 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.437 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.437 I llama_init_from_model: graph nodes  = 1287
0.00.756.438 I llama_init_from_model: graph splits = 2
0.00.756.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.861 I main: llama threadpool init, n_threads = 1
0.00.823.881 I 
0.00.823.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.969 I 
0.00.824.070 I sampler seed: 1234
0.00.824.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.091 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.565.443 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.565.446 I llama_perf_context_print:        load time =     566.11 ms
0.02.565.448 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.01 tokens per second)
0.02.565.453 I llama_perf_context_print:        eval time =    1696.23 ms /   255 runs   (    6.65 ms per token,   150.33 tokens per second)
0.02.565.454 I llama_perf_context_print:       total time =    1743.33 ms /   262 tokens

real	0m2.836s
user	0m2.202s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.045 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.844 I llama_model_loader: - type  f32:  258 tensors
0.00.304.845 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.849 I print_info: file format = GGUF V3 (latest)
0.00.304.849 I print_info: file type   = Q5_1
0.00.304.852 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.769 I load: special tokens cache size = 25
0.00.370.965 I load: token to piece cache size = 0.2984 MB
0.00.370.983 I print_info: arch             = gptneox
0.00.370.984 I print_info: vocab_only       = 0
0.00.370.985 I print_info: n_ctx_train      = 2048
0.00.370.986 I print_info: n_embd           = 2560
0.00.370.986 I print_info: n_layer          = 32
0.00.370.997 I print_info: n_head           = 32
0.00.371.000 I print_info: n_head_kv        = 32
0.00.371.001 I print_info: n_rot            = 20
0.00.371.002 I print_info: n_swa            = 0
0.00.371.003 I print_info: n_embd_head_k    = 80
0.00.371.003 I print_info: n_embd_head_v    = 80
0.00.371.005 I print_info: n_gqa            = 1
0.00.371.008 I print_info: n_embd_k_gqa     = 2560
0.00.371.010 I print_info: n_embd_v_gqa     = 2560
0.00.371.011 I print_info: f_norm_eps       = 1.0e-05
0.00.371.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.014 I print_info: f_logit_scale    = 0.0e+00
0.00.371.015 I print_info: n_ff             = 10240
0.00.371.016 I print_info: n_expert         = 0
0.00.371.016 I print_info: n_expert_used    = 0
0.00.371.016 I print_info: causal attn      = 1
0.00.371.017 I print_info: pooling type     = 0
0.00.371.018 I print_info: rope type        = 2
0.00.371.018 I print_info: rope scaling     = linear
0.00.371.020 I print_info: freq_base_train  = 10000.0
0.00.371.020 I print_info: freq_scale_train = 1
0.00.371.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.021 I print_info: rope_finetuned   = unknown
0.00.371.022 I print_info: ssm_d_conv       = 0
0.00.371.022 I print_info: ssm_d_inner      = 0
0.00.371.022 I print_info: ssm_d_state      = 0
0.00.371.023 I print_info: ssm_dt_rank      = 0
0.00.371.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.024 I print_info: model type       = 2.8B
0.00.371.025 I print_info: model params     = 2.78 B
0.00.371.025 I print_info: general.name     = 2.8B
0.00.371.028 I print_info: vocab type       = BPE
0.00.371.029 I print_info: n_vocab          = 50304
0.00.371.030 I print_info: n_merges         = 50009
0.00.371.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.032 I print_info: LF token         = 187 'Ċ'
0.00.371.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.034 I print_info: max token length = 1024
0.00.371.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.680 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.691 I load_tensors: offloading output layer to GPU
0.00.453.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.701 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.453.702 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.733.459 I llama_init_from_model: n_seq_max     = 1
0.00.733.465 I llama_init_from_model: n_ctx         = 2048
0.00.733.466 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.733.467 I llama_init_from_model: n_batch       = 512
0.00.733.467 I llama_init_from_model: n_ubatch      = 512
0.00.733.468 I llama_init_from_model: flash_attn    = 0
0.00.733.474 I llama_init_from_model: freq_base     = 10000.0
0.00.733.475 I llama_init_from_model: freq_scale    = 1
0.00.733.516 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.763 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.774 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.921 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.973 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.982 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.983 I llama_init_from_model: graph nodes  = 1287
0.00.745.984 I llama_init_from_model: graph splits = 2
0.00.745.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.352 I 
0.00.811.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.473 I perplexity: tokenizing the input ..
0.01.558.688 I perplexity: tokenization took 747.203 ms
0.01.559.009 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.637 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.794.241 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.795.812 I llama_perf_context_print:        load time =     539.74 ms
0.03.795.815 I llama_perf_context_print: prompt eval time =    1886.45 ms /  8192 tokens (    0.23 ms per token,  4342.55 tokens per second)
0.03.795.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.817 I llama_perf_context_print:       total time =    2984.46 ms /  8193 tokens

real	0m4.081s
user	0m4.131s
sys	0m0.905s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.255.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.335 I llama_model_loader: - type  f32:  258 tensors
0.00.288.336 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.336 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.340 I print_info: file format = GGUF V3 (latest)
0.00.288.340 I print_info: file type   = Q2_K - Medium
0.00.288.343 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.716 I load: special tokens cache size = 25
0.00.357.568 I load: token to piece cache size = 0.2984 MB
0.00.357.596 I print_info: arch             = gptneox
0.00.357.596 I print_info: vocab_only       = 0
0.00.357.597 I print_info: n_ctx_train      = 2048
0.00.357.597 I print_info: n_embd           = 2560
0.00.357.598 I print_info: n_layer          = 32
0.00.357.612 I print_info: n_head           = 32
0.00.357.614 I print_info: n_head_kv        = 32
0.00.357.614 I print_info: n_rot            = 20
0.00.357.614 I print_info: n_swa            = 0
0.00.357.615 I print_info: n_embd_head_k    = 80
0.00.357.615 I print_info: n_embd_head_v    = 80
0.00.357.617 I print_info: n_gqa            = 1
0.00.357.619 I print_info: n_embd_k_gqa     = 2560
0.00.357.621 I print_info: n_embd_v_gqa     = 2560
0.00.357.623 I print_info: f_norm_eps       = 1.0e-05
0.00.357.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.627 I print_info: f_logit_scale    = 0.0e+00
0.00.357.628 I print_info: n_ff             = 10240
0.00.357.629 I print_info: n_expert         = 0
0.00.357.629 I print_info: n_expert_used    = 0
0.00.357.630 I print_info: causal attn      = 1
0.00.357.630 I print_info: pooling type     = 0
0.00.357.632 I print_info: rope type        = 2
0.00.357.633 I print_info: rope scaling     = linear
0.00.357.635 I print_info: freq_base_train  = 10000.0
0.00.357.635 I print_info: freq_scale_train = 1
0.00.357.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.636 I print_info: rope_finetuned   = unknown
0.00.357.637 I print_info: ssm_d_conv       = 0
0.00.357.637 I print_info: ssm_d_inner      = 0
0.00.357.638 I print_info: ssm_d_state      = 0
0.00.357.638 I print_info: ssm_dt_rank      = 0
0.00.357.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.640 I print_info: model type       = 2.8B
0.00.357.640 I print_info: model params     = 2.78 B
0.00.357.641 I print_info: general.name     = 2.8B
0.00.357.644 I print_info: vocab type       = BPE
0.00.357.645 I print_info: n_vocab          = 50304
0.00.357.645 I print_info: n_merges         = 50009
0.00.357.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.649 I print_info: LF token         = 187 'Ċ'
0.00.357.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.650 I print_info: max token length = 1024
0.00.357.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.402.927 I load_tensors: offloading output layer to GPU
0.00.402.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.402.935 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.402.936 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.572.352 I llama_init_from_model: n_seq_max     = 1
0.00.572.358 I llama_init_from_model: n_ctx         = 2048
0.00.572.358 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.572.359 I llama_init_from_model: n_batch       = 2048
0.00.572.359 I llama_init_from_model: n_ubatch      = 512
0.00.572.360 I llama_init_from_model: flash_attn    = 0
0.00.572.366 I llama_init_from_model: freq_base     = 10000.0
0.00.572.367 I llama_init_from_model: freq_scale    = 1
0.00.572.406 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.573.615 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.573.624 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.574.751 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.584.653 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.584.663 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.584.664 I llama_init_from_model: graph nodes  = 1287
0.00.584.664 I llama_init_from_model: graph splits = 2
0.00.584.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.585.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.923 I main: llama threadpool init, n_threads = 1
0.00.653.943 I 
0.00.654.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.654.031 I 
0.00.654.127 I sampler seed: 1234
0.00.654.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.654.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.654.147 I 
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



0.02.451.700 I llama_perf_sampler_print:    sampling time =      10.27 ms /   263 runs   (    0.04 ms per token, 25611.06 tokens per second)
0.02.451.703 I llama_perf_context_print:        load time =     396.61 ms
0.02.451.705 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.98 tokens per second)
0.02.451.707 I llama_perf_context_print:        eval time =    1749.12 ms /   255 runs   (    6.86 ms per token,   145.79 tokens per second)
0.02.451.708 I llama_perf_context_print:       total time =    1799.38 ms /   262 tokens

real	0m2.715s
user	0m2.165s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.073 I llama_model_loader: - type  f32:  258 tensors
0.00.288.073 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.074 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.077 I print_info: file format = GGUF V3 (latest)
0.00.288.078 I print_info: file type   = Q2_K - Medium
0.00.288.081 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.779 I load: special tokens cache size = 25
0.00.353.702 I load: token to piece cache size = 0.2984 MB
0.00.353.720 I print_info: arch             = gptneox
0.00.353.720 I print_info: vocab_only       = 0
0.00.353.721 I print_info: n_ctx_train      = 2048
0.00.353.722 I print_info: n_embd           = 2560
0.00.353.724 I print_info: n_layer          = 32
0.00.353.737 I print_info: n_head           = 32
0.00.353.740 I print_info: n_head_kv        = 32
0.00.353.740 I print_info: n_rot            = 20
0.00.353.741 I print_info: n_swa            = 0
0.00.353.752 I print_info: n_embd_head_k    = 80
0.00.353.754 I print_info: n_embd_head_v    = 80
0.00.353.756 I print_info: n_gqa            = 1
0.00.353.758 I print_info: n_embd_k_gqa     = 2560
0.00.353.760 I print_info: n_embd_v_gqa     = 2560
0.00.353.762 I print_info: f_norm_eps       = 1.0e-05
0.00.353.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.765 I print_info: f_logit_scale    = 0.0e+00
0.00.353.766 I print_info: n_ff             = 10240
0.00.353.766 I print_info: n_expert         = 0
0.00.353.767 I print_info: n_expert_used    = 0
0.00.353.768 I print_info: causal attn      = 1
0.00.353.768 I print_info: pooling type     = 0
0.00.353.769 I print_info: rope type        = 2
0.00.353.769 I print_info: rope scaling     = linear
0.00.353.771 I print_info: freq_base_train  = 10000.0
0.00.353.772 I print_info: freq_scale_train = 1
0.00.353.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.773 I print_info: rope_finetuned   = unknown
0.00.353.774 I print_info: ssm_d_conv       = 0
0.00.353.774 I print_info: ssm_d_inner      = 0
0.00.353.775 I print_info: ssm_d_state      = 0
0.00.353.775 I print_info: ssm_dt_rank      = 0
0.00.353.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.777 I print_info: model type       = 2.8B
0.00.353.778 I print_info: model params     = 2.78 B
0.00.353.778 I print_info: general.name     = 2.8B
0.00.353.781 I print_info: vocab type       = BPE
0.00.353.782 I print_info: n_vocab          = 50304
0.00.353.782 I print_info: n_merges         = 50009
0.00.353.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.786 I print_info: LF token         = 187 'Ċ'
0.00.353.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.787 I print_info: max token length = 1024
0.00.353.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.398.138 I load_tensors: offloading output layer to GPU
0.00.398.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.398.146 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.398.147 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.550.107 I llama_init_from_model: n_seq_max     = 1
0.00.550.113 I llama_init_from_model: n_ctx         = 2048
0.00.550.113 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.550.114 I llama_init_from_model: n_batch       = 512
0.00.550.114 I llama_init_from_model: n_ubatch      = 512
0.00.550.115 I llama_init_from_model: flash_attn    = 0
0.00.550.120 I llama_init_from_model: freq_base     = 10000.0
0.00.550.133 I llama_init_from_model: freq_scale    = 1
0.00.550.172 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.551.354 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.551.366 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.552.485 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.562.226 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.562.233 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.562.234 I llama_init_from_model: graph nodes  = 1287
0.00.562.235 I llama_init_from_model: graph splits = 2
0.00.562.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.970 I 
0.00.628.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.628.087 I perplexity: tokenizing the input ..
0.01.373.935 I perplexity: tokenization took 745.836 ms
0.01.374.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.995.589 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.708.894 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.710.411 I llama_perf_context_print:        load time =     370.58 ms
0.03.710.414 I llama_perf_context_print: prompt eval time =    1989.56 ms /  8192 tokens (    0.24 ms per token,  4117.50 tokens per second)
0.03.710.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.710.417 I llama_perf_context_print:       total time =    3082.44 ms /  8193 tokens

real	0m3.994s
user	0m4.097s
sys	0m0.869s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.258.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.111 I llama_model_loader: - type  f32:  258 tensors
0.00.290.112 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.113 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.113 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.117 I print_info: file format = GGUF V3 (latest)
0.00.290.118 I print_info: file type   = Q3_K - Medium
0.00.290.121 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.333.338 I load: special tokens cache size = 25
0.00.355.221 I load: token to piece cache size = 0.2984 MB
0.00.355.239 I print_info: arch             = gptneox
0.00.355.240 I print_info: vocab_only       = 0
0.00.355.242 I print_info: n_ctx_train      = 2048
0.00.355.242 I print_info: n_embd           = 2560
0.00.355.243 I print_info: n_layer          = 32
0.00.355.253 I print_info: n_head           = 32
0.00.355.255 I print_info: n_head_kv        = 32
0.00.355.256 I print_info: n_rot            = 20
0.00.355.256 I print_info: n_swa            = 0
0.00.355.257 I print_info: n_embd_head_k    = 80
0.00.355.258 I print_info: n_embd_head_v    = 80
0.00.355.260 I print_info: n_gqa            = 1
0.00.355.262 I print_info: n_embd_k_gqa     = 2560
0.00.355.264 I print_info: n_embd_v_gqa     = 2560
0.00.355.265 I print_info: f_norm_eps       = 1.0e-05
0.00.355.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.268 I print_info: f_logit_scale    = 0.0e+00
0.00.355.269 I print_info: n_ff             = 10240
0.00.355.269 I print_info: n_expert         = 0
0.00.355.270 I print_info: n_expert_used    = 0
0.00.355.270 I print_info: causal attn      = 1
0.00.355.271 I print_info: pooling type     = 0
0.00.355.272 I print_info: rope type        = 2
0.00.355.273 I print_info: rope scaling     = linear
0.00.355.274 I print_info: freq_base_train  = 10000.0
0.00.355.275 I print_info: freq_scale_train = 1
0.00.355.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.276 I print_info: rope_finetuned   = unknown
0.00.355.279 I print_info: ssm_d_conv       = 0
0.00.355.280 I print_info: ssm_d_inner      = 0
0.00.355.280 I print_info: ssm_d_state      = 0
0.00.355.281 I print_info: ssm_dt_rank      = 0
0.00.355.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.283 I print_info: model type       = 2.8B
0.00.355.284 I print_info: model params     = 2.78 B
0.00.355.285 I print_info: general.name     = 2.8B
0.00.355.287 I print_info: vocab type       = BPE
0.00.355.289 I print_info: n_vocab          = 50304
0.00.355.289 I print_info: n_merges         = 50009
0.00.355.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.293 I print_info: LF token         = 187 'Ċ'
0.00.355.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.294 I print_info: max token length = 1024
0.00.355.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.415.185 I load_tensors: offloading output layer to GPU
0.00.415.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.415.192 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.415.194 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.641.328 I llama_init_from_model: n_seq_max     = 1
0.00.641.334 I llama_init_from_model: n_ctx         = 2048
0.00.641.335 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.641.335 I llama_init_from_model: n_batch       = 2048
0.00.641.336 I llama_init_from_model: n_ubatch      = 512
0.00.641.336 I llama_init_from_model: flash_attn    = 0
0.00.641.342 I llama_init_from_model: freq_base     = 10000.0
0.00.641.343 I llama_init_from_model: freq_scale    = 1
0.00.641.381 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.643.133 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.145 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.688 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.053 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.063 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.064 I llama_init_from_model: graph nodes  = 1287
0.00.655.065 I llama_init_from_model: graph splits = 2
0.00.655.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.302 I main: llama threadpool init, n_threads = 1
0.00.724.321 I 
0.00.724.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.411 I 
0.00.724.508 I sampler seed: 1234
0.00.724.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.724.527 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.532.379 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.02.532.382 I llama_perf_context_print:        load time =     463.77 ms
0.02.532.384 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.12 tokens per second)
0.02.532.386 I llama_perf_context_print:        eval time =    1759.49 ms /   255 runs   (    6.90 ms per token,   144.93 tokens per second)
0.02.532.387 I llama_perf_context_print:       total time =    1809.78 ms /   262 tokens

real	0m2.814s
user	0m2.220s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.672 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.478 I llama_model_loader: - type  f32:  258 tensors
0.00.295.478 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.479 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.480 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.483 I print_info: file format = GGUF V3 (latest)
0.00.295.484 I print_info: file type   = Q3_K - Medium
0.00.295.487 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.478 I load: special tokens cache size = 25
0.00.363.396 I load: token to piece cache size = 0.2984 MB
0.00.363.413 I print_info: arch             = gptneox
0.00.363.414 I print_info: vocab_only       = 0
0.00.363.415 I print_info: n_ctx_train      = 2048
0.00.363.415 I print_info: n_embd           = 2560
0.00.363.416 I print_info: n_layer          = 32
0.00.363.428 I print_info: n_head           = 32
0.00.363.430 I print_info: n_head_kv        = 32
0.00.363.431 I print_info: n_rot            = 20
0.00.363.431 I print_info: n_swa            = 0
0.00.363.432 I print_info: n_embd_head_k    = 80
0.00.363.433 I print_info: n_embd_head_v    = 80
0.00.363.435 I print_info: n_gqa            = 1
0.00.363.437 I print_info: n_embd_k_gqa     = 2560
0.00.363.439 I print_info: n_embd_v_gqa     = 2560
0.00.363.440 I print_info: f_norm_eps       = 1.0e-05
0.00.363.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.446 I print_info: f_logit_scale    = 0.0e+00
0.00.363.448 I print_info: n_ff             = 10240
0.00.363.448 I print_info: n_expert         = 0
0.00.363.449 I print_info: n_expert_used    = 0
0.00.363.449 I print_info: causal attn      = 1
0.00.363.450 I print_info: pooling type     = 0
0.00.363.451 I print_info: rope type        = 2
0.00.363.451 I print_info: rope scaling     = linear
0.00.363.453 I print_info: freq_base_train  = 10000.0
0.00.363.455 I print_info: freq_scale_train = 1
0.00.363.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.455 I print_info: rope_finetuned   = unknown
0.00.363.457 I print_info: ssm_d_conv       = 0
0.00.363.458 I print_info: ssm_d_inner      = 0
0.00.363.458 I print_info: ssm_d_state      = 0
0.00.363.459 I print_info: ssm_dt_rank      = 0
0.00.363.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.461 I print_info: model type       = 2.8B
0.00.363.462 I print_info: model params     = 2.78 B
0.00.363.463 I print_info: general.name     = 2.8B
0.00.363.465 I print_info: vocab type       = BPE
0.00.363.466 I print_info: n_vocab          = 50304
0.00.363.467 I print_info: n_merges         = 50009
0.00.363.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.470 I print_info: LF token         = 187 'Ċ'
0.00.363.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.472 I print_info: max token length = 1024
0.00.363.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.607 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.615 I load_tensors: offloading output layer to GPU
0.00.422.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.623 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.422.624 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.625.380 I llama_init_from_model: n_seq_max     = 1
0.00.625.385 I llama_init_from_model: n_ctx         = 2048
0.00.625.386 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.625.386 I llama_init_from_model: n_batch       = 512
0.00.625.387 I llama_init_from_model: n_ubatch      = 512
0.00.625.388 I llama_init_from_model: flash_attn    = 0
0.00.625.393 I llama_init_from_model: freq_base     = 10000.0
0.00.625.394 I llama_init_from_model: freq_scale    = 1
0.00.625.444 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.626.716 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.725 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.846 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.203 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.212 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.212 I llama_init_from_model: graph nodes  = 1287
0.00.637.213 I llama_init_from_model: graph splits = 2
0.00.637.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.069 I 
0.00.703.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.703.190 I perplexity: tokenizing the input ..
0.01.503.372 I perplexity: tokenization took 800.17 ms
0.01.503.682 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.136.750 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.891.239 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.892.735 I llama_perf_context_print:        load time =     438.38 ms
0.03.892.739 I llama_perf_context_print: prompt eval time =    2040.11 ms /  8192 tokens (    0.25 ms per token,  4015.48 tokens per second)
0.03.892.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.742 I llama_perf_context_print:       total time =    3189.66 ms /  8193 tokens

real	0m4.177s
user	0m4.302s
sys	0m0.864s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.674 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.015 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.271.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.979 I llama_model_loader: - type  f32:  258 tensors
0.00.301.980 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.980 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.981 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.983 I print_info: file format = GGUF V3 (latest)
0.00.301.984 I print_info: file type   = Q4_K - Medium
0.00.301.986 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.878 I load: special tokens cache size = 25
0.00.366.661 I load: token to piece cache size = 0.2984 MB
0.00.366.678 I print_info: arch             = gptneox
0.00.366.679 I print_info: vocab_only       = 0
0.00.366.680 I print_info: n_ctx_train      = 2048
0.00.366.680 I print_info: n_embd           = 2560
0.00.366.680 I print_info: n_layer          = 32
0.00.366.692 I print_info: n_head           = 32
0.00.366.694 I print_info: n_head_kv        = 32
0.00.366.694 I print_info: n_rot            = 20
0.00.366.695 I print_info: n_swa            = 0
0.00.366.696 I print_info: n_embd_head_k    = 80
0.00.366.697 I print_info: n_embd_head_v    = 80
0.00.366.699 I print_info: n_gqa            = 1
0.00.366.701 I print_info: n_embd_k_gqa     = 2560
0.00.366.703 I print_info: n_embd_v_gqa     = 2560
0.00.366.705 I print_info: f_norm_eps       = 1.0e-05
0.00.366.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.707 I print_info: f_logit_scale    = 0.0e+00
0.00.366.709 I print_info: n_ff             = 10240
0.00.366.709 I print_info: n_expert         = 0
0.00.366.709 I print_info: n_expert_used    = 0
0.00.366.710 I print_info: causal attn      = 1
0.00.366.711 I print_info: pooling type     = 0
0.00.366.711 I print_info: rope type        = 2
0.00.366.712 I print_info: rope scaling     = linear
0.00.366.713 I print_info: freq_base_train  = 10000.0
0.00.366.715 I print_info: freq_scale_train = 1
0.00.366.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.715 I print_info: rope_finetuned   = unknown
0.00.366.716 I print_info: ssm_d_conv       = 0
0.00.366.716 I print_info: ssm_d_inner      = 0
0.00.366.717 I print_info: ssm_d_state      = 0
0.00.366.717 I print_info: ssm_dt_rank      = 0
0.00.366.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.721 I print_info: model type       = 2.8B
0.00.366.722 I print_info: model params     = 2.78 B
0.00.366.722 I print_info: general.name     = 2.8B
0.00.366.725 I print_info: vocab type       = BPE
0.00.366.727 I print_info: n_vocab          = 50304
0.00.366.728 I print_info: n_merges         = 50009
0.00.366.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.731 I print_info: LF token         = 187 'Ċ'
0.00.366.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.733 I print_info: max token length = 1024
0.00.366.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.113 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.121 I load_tensors: offloading output layer to GPU
0.00.438.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.131 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.438.134 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.704.874 I llama_init_from_model: n_seq_max     = 1
0.00.704.880 I llama_init_from_model: n_ctx         = 2048
0.00.704.881 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.704.881 I llama_init_from_model: n_batch       = 2048
0.00.704.882 I llama_init_from_model: n_ubatch      = 512
0.00.704.882 I llama_init_from_model: flash_attn    = 0
0.00.704.889 I llama_init_from_model: freq_base     = 10000.0
0.00.704.890 I llama_init_from_model: freq_scale    = 1
0.00.704.931 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.190 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.199 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.326 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.196 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.208 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.209 I llama_init_from_model: graph nodes  = 1287
0.00.717.209 I llama_init_from_model: graph splits = 2
0.00.717.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.755 I main: llama threadpool init, n_threads = 1
0.00.785.775 I 
0.00.785.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.882 I 
0.00.785.984 I sampler seed: 1234
0.00.785.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.005 I 
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

0.02.491.949 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22931.38 tokens per second)
0.02.491.953 I llama_perf_context_print:        load time =     512.80 ms
0.02.491.955 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.34 tokens per second)
0.02.491.957 I llama_perf_context_print:        eval time =    1658.09 ms /   255 runs   (    6.50 ms per token,   153.79 tokens per second)
0.02.491.959 I llama_perf_context_print:       total time =    1707.90 ms /   262 tokens

real	0m2.757s
user	0m2.161s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.779 I llama_model_loader: - type  f32:  258 tensors
0.00.286.780 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.780 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.781 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.784 I print_info: file format = GGUF V3 (latest)
0.00.286.784 I print_info: file type   = Q4_K - Medium
0.00.286.787 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.557 I load: special tokens cache size = 25
0.00.357.172 I load: token to piece cache size = 0.2984 MB
0.00.357.191 I print_info: arch             = gptneox
0.00.357.191 I print_info: vocab_only       = 0
0.00.357.193 I print_info: n_ctx_train      = 2048
0.00.357.194 I print_info: n_embd           = 2560
0.00.357.195 I print_info: n_layer          = 32
0.00.357.207 I print_info: n_head           = 32
0.00.357.209 I print_info: n_head_kv        = 32
0.00.357.210 I print_info: n_rot            = 20
0.00.357.210 I print_info: n_swa            = 0
0.00.357.211 I print_info: n_embd_head_k    = 80
0.00.357.212 I print_info: n_embd_head_v    = 80
0.00.357.214 I print_info: n_gqa            = 1
0.00.357.216 I print_info: n_embd_k_gqa     = 2560
0.00.357.218 I print_info: n_embd_v_gqa     = 2560
0.00.357.219 I print_info: f_norm_eps       = 1.0e-05
0.00.357.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.223 I print_info: f_logit_scale    = 0.0e+00
0.00.357.224 I print_info: n_ff             = 10240
0.00.357.225 I print_info: n_expert         = 0
0.00.357.225 I print_info: n_expert_used    = 0
0.00.357.225 I print_info: causal attn      = 1
0.00.357.226 I print_info: pooling type     = 0
0.00.357.226 I print_info: rope type        = 2
0.00.357.228 I print_info: rope scaling     = linear
0.00.357.229 I print_info: freq_base_train  = 10000.0
0.00.357.230 I print_info: freq_scale_train = 1
0.00.357.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.231 I print_info: rope_finetuned   = unknown
0.00.357.231 I print_info: ssm_d_conv       = 0
0.00.357.232 I print_info: ssm_d_inner      = 0
0.00.357.232 I print_info: ssm_d_state      = 0
0.00.357.233 I print_info: ssm_dt_rank      = 0
0.00.357.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.234 I print_info: model type       = 2.8B
0.00.357.235 I print_info: model params     = 2.78 B
0.00.357.236 I print_info: general.name     = 2.8B
0.00.357.238 I print_info: vocab type       = BPE
0.00.357.239 I print_info: n_vocab          = 50304
0.00.357.240 I print_info: n_merges         = 50009
0.00.357.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.244 I print_info: LF token         = 187 'Ċ'
0.00.357.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.245 I print_info: max token length = 1024
0.00.357.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.827 I load_tensors: offloading output layer to GPU
0.00.427.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.836 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.427.837 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.666.158 I llama_init_from_model: n_seq_max     = 1
0.00.666.164 I llama_init_from_model: n_ctx         = 2048
0.00.666.165 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.666.165 I llama_init_from_model: n_batch       = 512
0.00.666.166 I llama_init_from_model: n_ubatch      = 512
0.00.666.167 I llama_init_from_model: flash_attn    = 0
0.00.666.172 I llama_init_from_model: freq_base     = 10000.0
0.00.666.173 I llama_init_from_model: freq_scale    = 1
0.00.666.213 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.667.517 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.527 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.660 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.357 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.368 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.369 I llama_init_from_model: graph nodes  = 1287
0.00.678.370 I llama_init_from_model: graph splits = 2
0.00.678.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.493 I 
0.00.744.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.617 I perplexity: tokenizing the input ..
0.01.534.185 I perplexity: tokenization took 789.557 ms
0.01.534.491 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.856 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.891.948 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.893.454 I llama_perf_context_print:        load time =     488.81 ms
0.03.893.456 I llama_perf_context_print: prompt eval time =    2006.31 ms /  8192 tokens (    0.24 ms per token,  4083.12 tokens per second)
0.03.893.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.460 I llama_perf_context_print:       total time =    3148.96 ms /  8193 tokens

real	0m4.175s
user	0m4.275s
sys	0m0.853s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.531.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.547.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.547.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.547.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.547.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.547.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.547.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.547.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.547.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.547.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.547.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.547.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.547.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.547.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.547.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.547.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.547.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.547.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.553.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.555.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.562.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.562.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.562.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.562.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.562.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.562.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.562.272 I llama_model_loader: - type  f32:  258 tensors
0.00.562.273 I llama_model_loader: - type q5_K:   81 tensors
0.00.562.273 I llama_model_loader: - type q6_K:   49 tensors
0.00.562.276 I print_info: file format = GGUF V3 (latest)
0.00.562.277 I print_info: file type   = Q5_K - Medium
0.00.562.279 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.606.588 I load: special tokens cache size = 25
0.00.628.468 I load: token to piece cache size = 0.2984 MB
0.00.628.487 I print_info: arch             = gptneox
0.00.628.488 I print_info: vocab_only       = 0
0.00.628.488 I print_info: n_ctx_train      = 2048
0.00.628.489 I print_info: n_embd           = 2560
0.00.628.489 I print_info: n_layer          = 32
0.00.628.502 I print_info: n_head           = 32
0.00.628.504 I print_info: n_head_kv        = 32
0.00.628.505 I print_info: n_rot            = 20
0.00.628.506 I print_info: n_swa            = 0
0.00.628.506 I print_info: n_embd_head_k    = 80
0.00.628.506 I print_info: n_embd_head_v    = 80
0.00.628.509 I print_info: n_gqa            = 1
0.00.628.511 I print_info: n_embd_k_gqa     = 2560
0.00.628.513 I print_info: n_embd_v_gqa     = 2560
0.00.628.515 I print_info: f_norm_eps       = 1.0e-05
0.00.628.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.628.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.628.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.628.517 I print_info: f_logit_scale    = 0.0e+00
0.00.628.519 I print_info: n_ff             = 10240
0.00.628.519 I print_info: n_expert         = 0
0.00.628.520 I print_info: n_expert_used    = 0
0.00.628.520 I print_info: causal attn      = 1
0.00.628.520 I print_info: pooling type     = 0
0.00.628.521 I print_info: rope type        = 2
0.00.628.521 I print_info: rope scaling     = linear
0.00.628.523 I print_info: freq_base_train  = 10000.0
0.00.628.524 I print_info: freq_scale_train = 1
0.00.628.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.628.525 I print_info: rope_finetuned   = unknown
0.00.628.525 I print_info: ssm_d_conv       = 0
0.00.628.526 I print_info: ssm_d_inner      = 0
0.00.628.526 I print_info: ssm_d_state      = 0
0.00.628.526 I print_info: ssm_dt_rank      = 0
0.00.628.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.628.527 I print_info: model type       = 2.8B
0.00.628.528 I print_info: model params     = 2.78 B
0.00.628.529 I print_info: general.name     = 2.8B
0.00.628.531 I print_info: vocab type       = BPE
0.00.628.532 I print_info: n_vocab          = 50304
0.00.628.533 I print_info: n_merges         = 50009
0.00.628.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.628.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.628.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.628.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.628.537 I print_info: LF token         = 187 'Ċ'
0.00.628.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.628.538 I print_info: max token length = 1024
0.00.628.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.955 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.968 I load_tensors: offloading output layer to GPU
0.00.709.969 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.978 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.709.980 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.01.016.198 I llama_init_from_model: n_seq_max     = 1
0.01.016.203 I llama_init_from_model: n_ctx         = 2048
0.01.016.204 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.016.204 I llama_init_from_model: n_batch       = 2048
0.01.016.205 I llama_init_from_model: n_ubatch      = 512
0.01.016.205 I llama_init_from_model: flash_attn    = 0
0.01.016.211 I llama_init_from_model: freq_base     = 10000.0
0.01.016.213 I llama_init_from_model: freq_scale    = 1
0.01.016.255 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.017.520 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.532 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.018.670 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.556 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.028.564 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.028.565 I llama_init_from_model: graph nodes  = 1287
0.01.028.565 I llama_init_from_model: graph splits = 2
0.01.028.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.029.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.029.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.699 I main: llama threadpool init, n_threads = 1
0.01.095.718 I 
0.01.095.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.809 I 
0.01.095.904 I sampler seed: 1234
0.01.095.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.095.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.095.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.095.924 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.929.461 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.02.929.465 I llama_perf_context_print:        load time =     562.27 ms
0.02.929.466 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.03 tokens per second)
0.02.929.468 I llama_perf_context_print:        eval time =    1785.35 ms /   255 runs   (    7.00 ms per token,   142.83 tokens per second)
0.02.929.470 I llama_perf_context_print:       total time =    1835.53 ms /   262 tokens

real	0m3.198s
user	0m2.312s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.730 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.240 I llama_model_loader: - type  f32:  258 tensors
0.00.287.240 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.241 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.244 I print_info: file format = GGUF V3 (latest)
0.00.287.244 I print_info: file type   = Q5_K - Medium
0.00.287.247 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.331.030 I load: special tokens cache size = 25
0.00.352.891 I load: token to piece cache size = 0.2984 MB
0.00.352.909 I print_info: arch             = gptneox
0.00.352.910 I print_info: vocab_only       = 0
0.00.352.910 I print_info: n_ctx_train      = 2048
0.00.352.911 I print_info: n_embd           = 2560
0.00.352.912 I print_info: n_layer          = 32
0.00.352.923 I print_info: n_head           = 32
0.00.352.925 I print_info: n_head_kv        = 32
0.00.352.926 I print_info: n_rot            = 20
0.00.352.926 I print_info: n_swa            = 0
0.00.352.929 I print_info: n_embd_head_k    = 80
0.00.352.930 I print_info: n_embd_head_v    = 80
0.00.352.932 I print_info: n_gqa            = 1
0.00.352.934 I print_info: n_embd_k_gqa     = 2560
0.00.352.936 I print_info: n_embd_v_gqa     = 2560
0.00.352.938 I print_info: f_norm_eps       = 1.0e-05
0.00.352.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.940 I print_info: f_logit_scale    = 0.0e+00
0.00.352.942 I print_info: n_ff             = 10240
0.00.352.943 I print_info: n_expert         = 0
0.00.352.943 I print_info: n_expert_used    = 0
0.00.352.944 I print_info: causal attn      = 1
0.00.352.944 I print_info: pooling type     = 0
0.00.352.945 I print_info: rope type        = 2
0.00.352.946 I print_info: rope scaling     = linear
0.00.352.947 I print_info: freq_base_train  = 10000.0
0.00.352.948 I print_info: freq_scale_train = 1
0.00.352.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.949 I print_info: rope_finetuned   = unknown
0.00.352.949 I print_info: ssm_d_conv       = 0
0.00.352.950 I print_info: ssm_d_inner      = 0
0.00.352.950 I print_info: ssm_d_state      = 0
0.00.352.951 I print_info: ssm_dt_rank      = 0
0.00.352.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.958 I print_info: model type       = 2.8B
0.00.352.959 I print_info: model params     = 2.78 B
0.00.352.960 I print_info: general.name     = 2.8B
0.00.352.963 I print_info: vocab type       = BPE
0.00.352.964 I print_info: n_vocab          = 50304
0.00.352.964 I print_info: n_merges         = 50009
0.00.352.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.967 I print_info: LF token         = 187 'Ċ'
0.00.352.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.968 I print_info: max token length = 1024
0.00.352.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.736 I load_tensors: offloading output layer to GPU
0.00.433.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.745 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.433.746 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.709.496 I llama_init_from_model: n_seq_max     = 1
0.00.709.503 I llama_init_from_model: n_ctx         = 2048
0.00.709.503 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.504 I llama_init_from_model: n_batch       = 512
0.00.709.504 I llama_init_from_model: n_ubatch      = 512
0.00.709.505 I llama_init_from_model: flash_attn    = 0
0.00.709.511 I llama_init_from_model: freq_base     = 10000.0
0.00.709.512 I llama_init_from_model: freq_scale    = 1
0.00.709.555 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.788 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.800 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.095 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.851 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.861 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.862 I llama_init_from_model: graph nodes  = 1287
0.00.721.862 I llama_init_from_model: graph splits = 2
0.00.721.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.883 I 
0.00.787.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.005 I perplexity: tokenizing the input ..
0.01.533.508 I perplexity: tokenization took 745.493 ms
0.01.533.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.807 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.838.268 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.839.811 I llama_perf_context_print:        load time =     531.56 ms
0.03.839.814 I llama_perf_context_print: prompt eval time =    1957.09 ms /  8192 tokens (    0.24 ms per token,  4185.82 tokens per second)
0.03.839.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.817 I llama_perf_context_print:       total time =    3051.93 ms /  8193 tokens

real	0m4.121s
user	0m4.187s
sys	0m0.906s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.249.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.265.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.280.296 I llama_model_loader: - type  f32:  258 tensors
0.00.280.297 I llama_model_loader: - type q6_K:  130 tensors
0.00.280.299 I print_info: file format = GGUF V3 (latest)
0.00.280.300 I print_info: file type   = Q6_K
0.00.280.302 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.323.543 I load: special tokens cache size = 25
0.00.345.362 I load: token to piece cache size = 0.2984 MB
0.00.345.380 I print_info: arch             = gptneox
0.00.345.381 I print_info: vocab_only       = 0
0.00.345.381 I print_info: n_ctx_train      = 2048
0.00.345.382 I print_info: n_embd           = 2560
0.00.345.382 I print_info: n_layer          = 32
0.00.345.394 I print_info: n_head           = 32
0.00.345.396 I print_info: n_head_kv        = 32
0.00.345.396 I print_info: n_rot            = 20
0.00.345.397 I print_info: n_swa            = 0
0.00.345.397 I print_info: n_embd_head_k    = 80
0.00.345.398 I print_info: n_embd_head_v    = 80
0.00.345.400 I print_info: n_gqa            = 1
0.00.345.402 I print_info: n_embd_k_gqa     = 2560
0.00.345.404 I print_info: n_embd_v_gqa     = 2560
0.00.345.407 I print_info: f_norm_eps       = 1.0e-05
0.00.345.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.410 I print_info: f_logit_scale    = 0.0e+00
0.00.345.411 I print_info: n_ff             = 10240
0.00.345.412 I print_info: n_expert         = 0
0.00.345.412 I print_info: n_expert_used    = 0
0.00.345.412 I print_info: causal attn      = 1
0.00.345.413 I print_info: pooling type     = 0
0.00.345.414 I print_info: rope type        = 2
0.00.345.414 I print_info: rope scaling     = linear
0.00.345.416 I print_info: freq_base_train  = 10000.0
0.00.345.417 I print_info: freq_scale_train = 1
0.00.345.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.418 I print_info: rope_finetuned   = unknown
0.00.345.419 I print_info: ssm_d_conv       = 0
0.00.345.419 I print_info: ssm_d_inner      = 0
0.00.345.420 I print_info: ssm_d_state      = 0
0.00.345.420 I print_info: ssm_dt_rank      = 0
0.00.345.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.422 I print_info: model type       = 2.8B
0.00.345.423 I print_info: model params     = 2.78 B
0.00.345.423 I print_info: general.name     = 2.8B
0.00.345.426 I print_info: vocab type       = BPE
0.00.345.427 I print_info: n_vocab          = 50304
0.00.345.428 I print_info: n_merges         = 50009
0.00.345.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.431 I print_info: LF token         = 187 'Ċ'
0.00.345.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.433 I print_info: max token length = 1024
0.00.345.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.693 I load_tensors: offloading output layer to GPU
0.00.434.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.703 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.434.704 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.771.216 I llama_init_from_model: n_seq_max     = 1
0.00.771.222 I llama_init_from_model: n_ctx         = 2048
0.00.771.222 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.771.223 I llama_init_from_model: n_batch       = 2048
0.00.771.223 I llama_init_from_model: n_ubatch      = 512
0.00.771.224 I llama_init_from_model: flash_attn    = 0
0.00.771.230 I llama_init_from_model: freq_base     = 10000.0
0.00.771.231 I llama_init_from_model: freq_scale    = 1
0.00.771.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.517 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.529 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.672 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.565 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.574 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.575 I llama_init_from_model: graph nodes  = 1287
0.00.783.576 I llama_init_from_model: graph splits = 2
0.00.783.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.994 I main: llama threadpool init, n_threads = 1
0.00.852.013 I 
0.00.852.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.102 I 
0.00.852.196 I sampler seed: 1234
0.00.852.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.217 I 
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

0.02.745.576 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23779.39 tokens per second)
0.02.745.580 I llama_perf_context_print:        load time =     600.86 ms
0.02.745.582 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.36 tokens per second)
0.02.745.583 I llama_perf_context_print:        eval time =    1846.88 ms /   255 runs   (    7.24 ms per token,   138.07 tokens per second)
0.02.745.585 I llama_perf_context_print:       total time =    1895.18 ms /   262 tokens

real	0m3.013s
user	0m2.379s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.331 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.287 I llama_model_loader: - type  f32:  258 tensors
0.00.286.288 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.291 I print_info: file format = GGUF V3 (latest)
0.00.286.292 I print_info: file type   = Q6_K
0.00.286.295 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.329.736 I load: special tokens cache size = 25
0.00.351.568 I load: token to piece cache size = 0.2984 MB
0.00.351.584 I print_info: arch             = gptneox
0.00.351.585 I print_info: vocab_only       = 0
0.00.351.585 I print_info: n_ctx_train      = 2048
0.00.351.586 I print_info: n_embd           = 2560
0.00.351.587 I print_info: n_layer          = 32
0.00.351.598 I print_info: n_head           = 32
0.00.351.600 I print_info: n_head_kv        = 32
0.00.351.601 I print_info: n_rot            = 20
0.00.351.601 I print_info: n_swa            = 0
0.00.351.601 I print_info: n_embd_head_k    = 80
0.00.351.603 I print_info: n_embd_head_v    = 80
0.00.351.606 I print_info: n_gqa            = 1
0.00.351.609 I print_info: n_embd_k_gqa     = 2560
0.00.351.611 I print_info: n_embd_v_gqa     = 2560
0.00.351.612 I print_info: f_norm_eps       = 1.0e-05
0.00.351.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.615 I print_info: f_logit_scale    = 0.0e+00
0.00.351.616 I print_info: n_ff             = 10240
0.00.351.617 I print_info: n_expert         = 0
0.00.351.617 I print_info: n_expert_used    = 0
0.00.351.618 I print_info: causal attn      = 1
0.00.351.621 I print_info: pooling type     = 0
0.00.351.621 I print_info: rope type        = 2
0.00.351.622 I print_info: rope scaling     = linear
0.00.351.623 I print_info: freq_base_train  = 10000.0
0.00.351.624 I print_info: freq_scale_train = 1
0.00.351.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.625 I print_info: rope_finetuned   = unknown
0.00.351.625 I print_info: ssm_d_conv       = 0
0.00.351.626 I print_info: ssm_d_inner      = 0
0.00.351.626 I print_info: ssm_d_state      = 0
0.00.351.626 I print_info: ssm_dt_rank      = 0
0.00.351.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.628 I print_info: model type       = 2.8B
0.00.351.629 I print_info: model params     = 2.78 B
0.00.351.630 I print_info: general.name     = 2.8B
0.00.351.632 I print_info: vocab type       = BPE
0.00.351.633 I print_info: n_vocab          = 50304
0.00.351.634 I print_info: n_merges         = 50009
0.00.351.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.637 I print_info: LF token         = 187 'Ċ'
0.00.351.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.638 I print_info: max token length = 1024
0.00.351.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.700 I load_tensors: offloading output layer to GPU
0.00.440.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.709 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.440.711 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.739.912 I llama_init_from_model: n_seq_max     = 1
0.00.739.918 I llama_init_from_model: n_ctx         = 2048
0.00.739.919 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.739.919 I llama_init_from_model: n_batch       = 512
0.00.739.920 I llama_init_from_model: n_ubatch      = 512
0.00.739.920 I llama_init_from_model: flash_attn    = 0
0.00.739.926 I llama_init_from_model: freq_base     = 10000.0
0.00.739.927 I llama_init_from_model: freq_scale    = 1
0.00.739.968 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.267 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.393 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.560 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.567 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.567 I llama_init_from_model: graph nodes  = 1287
0.00.751.568 I llama_init_from_model: graph splits = 2
0.00.751.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.903 I 
0.00.819.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.022 I perplexity: tokenizing the input ..
0.01.555.191 I perplexity: tokenization took 736.158 ms
0.01.555.525 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.830 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.872.220 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.873.697 I llama_perf_context_print:        load time =     563.24 ms
0.03.873.700 I llama_perf_context_print: prompt eval time =    1969.61 ms /  8192 tokens (    0.24 ms per token,  4159.21 tokens per second)
0.03.873.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.702 I llama_perf_context_print:       total time =    3054.79 ms /  8193 tokens

real	0m4.159s
user	0m4.258s
sys	0m0.893s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4723 (b46f4c351)
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
0.01.170.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.170.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.137s
user	0m12.701s
sys	0m1.289s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4723 (b46f4c351)
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
0.01.183.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.183.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.049s
user	0m11.242s
sys	0m1.260s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4723 (b46f4c351)
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
0.00.647.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.378s
user	0m3.776s
sys	0m0.599s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4723 (b46f4c351)
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
0.00.654.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.469s
user	0m0.881s
sys	0m0.576s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.27 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.53 sec
0.97user 4.57system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5872860maxresident)k
0inputs+56outputs (0major+1472909minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.81 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.83 sec*proc (2 tests)

Total Test time (real) =   4.83 sec
0.30user 4.53system 0:04.86elapsed 99%CPU (0avgtext+0avgdata 5865440maxresident)k
0inputs+56outputs (0major+1472455minor)pagefaults 0swaps
```
