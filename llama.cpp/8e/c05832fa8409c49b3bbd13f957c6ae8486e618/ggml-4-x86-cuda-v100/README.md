## Summary

- status:  SUCCESS ✅
- runtime: 18:11.70
- date:    Mon Feb  3 13:26:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ec05832fa8409c49b3bbd13f957c6ae8486e618
- author:  Georgi Gerganov
```
sync : ggml
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.68 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  246.83 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 331.61 sec*proc (29 tests)

Total Test time (real) = 331.63 sec

real	5m31.666s
user	16m29.827s
sys	0m16.679s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.07 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.65 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.09 sec*proc (29 tests)

Total Test time (real) =  83.11 sec

real	1m23.147s
user	1m44.209s
sys	0m13.946s
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
0.00.000.319 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.874 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.901 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.907 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.908 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.908 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.912 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.913 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.914 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.915 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.916 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.923 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.924 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.925 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.312.925 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.312.926 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.927 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.312.928 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.225 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.230 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.231 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.232 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.233 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.234 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.318.236 I llama_model_loader: - type  f32:  124 tensors
0.00.318.237 I llama_model_loader: - type  f16:   73 tensors
0.00.318.241 I print_info: file format = GGUF V3 (latest)
0.00.318.241 I print_info: file type   = F16
0.00.318.244 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.336.928 I load: special tokens cache size = 5
0.00.340.967 I load: token to piece cache size = 0.2032 MB
0.00.340.984 I print_info: arch             = bert
0.00.340.984 I print_info: vocab_only       = 0
0.00.340.985 I print_info: n_ctx_train      = 512
0.00.340.985 I print_info: n_embd           = 384
0.00.340.986 I print_info: n_layer          = 12
0.00.340.997 I print_info: n_head           = 12
0.00.340.999 I print_info: n_head_kv        = 12
0.00.341.000 I print_info: n_rot            = 32
0.00.341.000 I print_info: n_swa            = 0
0.00.341.001 I print_info: n_embd_head_k    = 32
0.00.341.001 I print_info: n_embd_head_v    = 32
0.00.341.004 I print_info: n_gqa            = 1
0.00.341.006 I print_info: n_embd_k_gqa     = 384
0.00.341.007 I print_info: n_embd_v_gqa     = 384
0.00.341.008 I print_info: f_norm_eps       = 1.0e-12
0.00.341.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.011 I print_info: f_logit_scale    = 0.0e+00
0.00.341.012 I print_info: n_ff             = 1536
0.00.341.013 I print_info: n_expert         = 0
0.00.341.013 I print_info: n_expert_used    = 0
0.00.341.013 I print_info: causal attn      = 0
0.00.341.014 I print_info: pooling type     = 2
0.00.341.014 I print_info: rope type        = 2
0.00.341.015 I print_info: rope scaling     = linear
0.00.341.016 I print_info: freq_base_train  = 10000.0
0.00.341.017 I print_info: freq_scale_train = 1
0.00.341.018 I print_info: n_ctx_orig_yarn  = 512
0.00.341.018 I print_info: rope_finetuned   = unknown
0.00.341.018 I print_info: ssm_d_conv       = 0
0.00.341.019 I print_info: ssm_d_inner      = 0
0.00.341.019 I print_info: ssm_d_state      = 0
0.00.341.025 I print_info: ssm_dt_rank      = 0
0.00.341.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.026 I print_info: model type       = 33M
0.00.341.027 I print_info: model params     = 33.21 M
0.00.341.027 I print_info: general.name     = Bge Small
0.00.341.031 I print_info: vocab type       = WPM
0.00.341.032 I print_info: n_vocab          = 30522
0.00.341.033 I print_info: n_merges         = 0
0.00.341.033 I print_info: BOS token        = 101 '[CLS]'
0.00.341.034 I print_info: UNK token        = 100 '[UNK]'
0.00.341.034 I print_info: SEP token        = 102 '[SEP]'
0.00.341.035 I print_info: PAD token        = 0 '[PAD]'
0.00.341.035 I print_info: MASK token       = 103 '[MASK]'
0.00.341.036 I print_info: LF token         = 0 '[PAD]'
0.00.341.036 I print_info: max token length = 21
0.00.346.600 I load_tensors: offloading 12 repeating layers to GPU
0.00.346.608 I load_tensors: offloading output layer to GPU
0.00.346.608 I load_tensors: offloaded 13/13 layers to GPU
0.00.346.612 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.613 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.359.096 I llama_init_from_model: n_seq_max     = 1
0.00.359.105 I llama_init_from_model: n_ctx         = 512
0.00.359.105 I llama_init_from_model: n_ctx_per_seq = 512
0.00.359.106 I llama_init_from_model: n_batch       = 2048
0.00.359.107 I llama_init_from_model: n_ubatch      = 2048
0.00.359.107 I llama_init_from_model: flash_attn    = 0
0.00.359.111 I llama_init_from_model: freq_base     = 10000.0
0.00.359.112 I llama_init_from_model: freq_scale    = 1
0.00.359.141 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.359.466 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.359.477 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.359.489 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.365.328 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.365.338 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.365.339 I llama_init_from_model: graph nodes  = 429
0.00.365.339 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.365.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.365.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.969 I 
0.00.400.069 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.749 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.537 I llama_perf_context_print:        load time =      92.64 ms
0.00.433.542 I llama_perf_context_print: prompt eval time =      31.41 ms /     9 tokens (    3.49 ms per token,   286.58 tokens per second)
0.00.433.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.544 I llama_perf_context_print:       total time =      33.57 ms /    10 tokens

real	0m0.712s
user	0m0.179s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.106 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.135 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.141 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.142 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.144 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.153 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.161 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.162 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.163 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.164 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.165 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.632 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.724 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.730 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.731 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.732 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.733 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.734 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.281.735 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.281.737 I llama_model_loader: - type  f32:  124 tensors
0.00.281.737 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.740 I print_info: file format = GGUF V3 (latest)
0.00.281.740 I print_info: file type   = Q8_0
0.00.281.744 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.378 I load: special tokens cache size = 5
0.00.303.474 I load: token to piece cache size = 0.2032 MB
0.00.303.490 I print_info: arch             = bert
0.00.303.490 I print_info: vocab_only       = 0
0.00.303.491 I print_info: n_ctx_train      = 512
0.00.303.493 I print_info: n_embd           = 384
0.00.303.494 I print_info: n_layer          = 12
0.00.303.502 I print_info: n_head           = 12
0.00.303.504 I print_info: n_head_kv        = 12
0.00.303.505 I print_info: n_rot            = 32
0.00.303.505 I print_info: n_swa            = 0
0.00.303.505 I print_info: n_embd_head_k    = 32
0.00.303.506 I print_info: n_embd_head_v    = 32
0.00.303.508 I print_info: n_gqa            = 1
0.00.303.509 I print_info: n_embd_k_gqa     = 384
0.00.303.511 I print_info: n_embd_v_gqa     = 384
0.00.303.512 I print_info: f_norm_eps       = 1.0e-12
0.00.303.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.515 I print_info: f_logit_scale    = 0.0e+00
0.00.303.516 I print_info: n_ff             = 1536
0.00.303.517 I print_info: n_expert         = 0
0.00.303.517 I print_info: n_expert_used    = 0
0.00.303.518 I print_info: causal attn      = 0
0.00.303.519 I print_info: pooling type     = 2
0.00.303.519 I print_info: rope type        = 2
0.00.303.520 I print_info: rope scaling     = linear
0.00.303.522 I print_info: freq_base_train  = 10000.0
0.00.303.523 I print_info: freq_scale_train = 1
0.00.303.524 I print_info: n_ctx_orig_yarn  = 512
0.00.303.524 I print_info: rope_finetuned   = unknown
0.00.303.525 I print_info: ssm_d_conv       = 0
0.00.303.526 I print_info: ssm_d_inner      = 0
0.00.303.526 I print_info: ssm_d_state      = 0
0.00.303.538 I print_info: ssm_dt_rank      = 0
0.00.303.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.541 I print_info: model type       = 33M
0.00.303.542 I print_info: model params     = 33.21 M
0.00.303.543 I print_info: general.name     = Bge Small
0.00.303.548 I print_info: vocab type       = WPM
0.00.303.549 I print_info: n_vocab          = 30522
0.00.303.549 I print_info: n_merges         = 0
0.00.303.550 I print_info: BOS token        = 101 '[CLS]'
0.00.303.551 I print_info: UNK token        = 100 '[UNK]'
0.00.303.551 I print_info: SEP token        = 102 '[SEP]'
0.00.303.552 I print_info: PAD token        = 0 '[PAD]'
0.00.303.553 I print_info: MASK token       = 103 '[MASK]'
0.00.303.553 I print_info: LF token         = 0 '[PAD]'
0.00.303.554 I print_info: max token length = 21
0.00.307.291 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.299 I load_tensors: offloading output layer to GPU
0.00.307.300 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.304 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.306 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.315.337 I llama_init_from_model: n_seq_max     = 1
0.00.315.346 I llama_init_from_model: n_ctx         = 512
0.00.315.347 I llama_init_from_model: n_ctx_per_seq = 512
0.00.315.347 I llama_init_from_model: n_batch       = 2048
0.00.315.348 I llama_init_from_model: n_ubatch      = 2048
0.00.315.348 I llama_init_from_model: flash_attn    = 0
0.00.315.351 I llama_init_from_model: freq_base     = 10000.0
0.00.315.352 I llama_init_from_model: freq_scale    = 1
0.00.315.374 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.315.621 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.631 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.638 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.189 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.320.198 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.199 I llama_init_from_model: graph nodes  = 429
0.00.320.199 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.797 I 
0.00.362.899 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.796 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.222 I llama_perf_context_print:        load time =      92.31 ms
0.00.380.227 I llama_perf_context_print: prompt eval time =      14.93 ms /     9 tokens (    1.66 ms per token,   602.77 tokens per second)
0.00.380.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.230 I llama_perf_context_print:       total time =      17.43 ms /    10 tokens

real	0m0.648s
user	0m0.179s
sys	0m0.472s
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
0.00.000.328 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.964 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.994 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.997 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.998 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.999 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.002 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.006 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.007 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.008 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.009 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.018 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.019 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.798 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.799 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.799 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.800 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.802 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.803 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.803 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.321.805 I llama_model_loader: - type  f32:   40 tensors
0.00.321.806 I llama_model_loader: - type  f16:   30 tensors
0.00.321.812 I print_info: file format = GGUF V3 (latest)
0.00.321.813 I print_info: file type   = F16
0.00.321.816 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.862 W load: empty token at index 5
0.00.350.706 W load: model vocab missing newline token, using special_pad_id instead
0.00.377.248 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.377.338 I load: special tokens cache size = 5
0.00.886.780 I load: token to piece cache size = 1.5060 MB
0.00.886.808 I print_info: arch             = jina-bert-v2
0.00.886.809 I print_info: vocab_only       = 0
0.00.886.810 I print_info: n_ctx_train      = 8192
0.00.886.810 I print_info: n_embd           = 384
0.00.886.811 I print_info: n_layer          = 4
0.00.886.829 I print_info: n_head           = 12
0.00.886.832 I print_info: n_head_kv        = 12
0.00.886.833 I print_info: n_rot            = 32
0.00.886.833 I print_info: n_swa            = 0
0.00.886.834 I print_info: n_embd_head_k    = 32
0.00.886.834 I print_info: n_embd_head_v    = 32
0.00.886.836 I print_info: n_gqa            = 1
0.00.886.838 I print_info: n_embd_k_gqa     = 384
0.00.886.839 I print_info: n_embd_v_gqa     = 384
0.00.886.841 I print_info: f_norm_eps       = 1.0e-12
0.00.886.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.886.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.886.845 I print_info: f_max_alibi_bias = 8.0e+00
0.00.886.846 I print_info: f_logit_scale    = 0.0e+00
0.00.886.848 I print_info: n_ff             = 1536
0.00.886.848 I print_info: n_expert         = 0
0.00.886.849 I print_info: n_expert_used    = 0
0.00.886.849 I print_info: causal attn      = 0
0.00.886.850 I print_info: pooling type     = -1
0.00.886.851 I print_info: rope type        = -1
0.00.886.852 I print_info: rope scaling     = linear
0.00.886.853 I print_info: freq_base_train  = 10000.0
0.00.886.854 I print_info: freq_scale_train = 1
0.00.886.854 I print_info: n_ctx_orig_yarn  = 8192
0.00.886.855 I print_info: rope_finetuned   = unknown
0.00.886.856 I print_info: ssm_d_conv       = 0
0.00.886.856 I print_info: ssm_d_inner      = 0
0.00.886.857 I print_info: ssm_d_state      = 0
0.00.886.857 I print_info: ssm_dt_rank      = 0
0.00.886.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.886.859 I print_info: model type       = 33M
0.00.886.860 I print_info: model params     = 32.90 M
0.00.886.861 I print_info: general.name     = Jina Bert Implementation
0.00.886.864 I print_info: vocab type       = BPE
0.00.886.865 I print_info: n_vocab          = 61056
0.00.886.866 I print_info: n_merges         = 39382
0.00.886.867 I print_info: BOS token        = 0 '<s>'
0.00.886.868 I print_info: EOS token        = 2 '</s>'
0.00.886.868 I print_info: UNK token        = 3 '<unk>'
0.00.886.869 I print_info: SEP token        = 2 '</s>'
0.00.886.869 I print_info: PAD token        = 1 '<pad>'
0.00.886.870 I print_info: MASK token       = 4 '<mask>'
0.00.886.870 I print_info: EOG token        = 2 '</s>'
0.00.886.871 I print_info: max token length = 45
0.00.891.553 I load_tensors: offloading 4 repeating layers to GPU
0.00.891.560 I load_tensors: offloading output layer to GPU
0.00.891.561 I load_tensors: offloaded 5/5 layers to GPU
0.00.891.565 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.891.568 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.897.366 I llama_init_from_model: n_seq_max     = 1
0.00.897.373 I llama_init_from_model: n_ctx         = 8192
0.00.897.374 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.897.374 I llama_init_from_model: n_batch       = 2048
0.00.897.374 I llama_init_from_model: n_ubatch      = 2048
0.00.897.375 I llama_init_from_model: flash_attn    = 0
0.00.897.377 I llama_init_from_model: freq_base     = 10000.0
0.00.897.378 I llama_init_from_model: freq_scale    = 1
0.00.897.402 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.897.796 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.897.808 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.816 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.910.755 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.910.766 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.910.767 I llama_init_from_model: graph nodes  = 154
0.00.910.767 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.910.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.167 I 
0.00.961.279 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.571 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.961.576 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.586 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.961.587 I main: number of tokens in prompt = 13
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


0.00.961.598 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.598 I main: number of tokens in prompt = 40
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


0.00.961.847 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.177 I llama_perf_context_print:        load time =     668.21 ms
0.00.969.180 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8595.59 tokens per second)
0.00.969.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.182 I llama_perf_context_print:       total time =       8.01 ms /    63 tokens

real	0m1.253s
user	0m0.660s
sys	0m0.572s
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
0.00.000.193 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.304.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.219 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.534 I llama_model_loader: - type  f32:  258 tensors
0.00.337.535 I llama_model_loader: - type  f16:  130 tensors
0.00.337.539 I print_info: file format = GGUF V3 (latest)
0.00.337.541 I print_info: file type   = all F32 (guessed)
0.00.337.544 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.280 I load: special tokens cache size = 25
0.00.405.110 I load: token to piece cache size = 0.2984 MB
0.00.405.129 I print_info: arch             = gptneox
0.00.405.130 I print_info: vocab_only       = 0
0.00.405.130 I print_info: n_ctx_train      = 2048
0.00.405.131 I print_info: n_embd           = 2560
0.00.405.131 I print_info: n_layer          = 32
0.00.405.150 I print_info: n_head           = 32
0.00.405.152 I print_info: n_head_kv        = 32
0.00.405.152 I print_info: n_rot            = 20
0.00.405.153 I print_info: n_swa            = 0
0.00.405.153 I print_info: n_embd_head_k    = 80
0.00.405.154 I print_info: n_embd_head_v    = 80
0.00.405.156 I print_info: n_gqa            = 1
0.00.405.158 I print_info: n_embd_k_gqa     = 2560
0.00.405.160 I print_info: n_embd_v_gqa     = 2560
0.00.405.162 I print_info: f_norm_eps       = 1.0e-05
0.00.405.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.164 I print_info: f_logit_scale    = 0.0e+00
0.00.405.166 I print_info: n_ff             = 10240
0.00.405.167 I print_info: n_expert         = 0
0.00.405.167 I print_info: n_expert_used    = 0
0.00.405.168 I print_info: causal attn      = 1
0.00.405.169 I print_info: pooling type     = 0
0.00.405.170 I print_info: rope type        = 2
0.00.405.170 I print_info: rope scaling     = linear
0.00.405.172 I print_info: freq_base_train  = 10000.0
0.00.405.173 I print_info: freq_scale_train = 1
0.00.405.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.176 I print_info: rope_finetuned   = unknown
0.00.405.177 I print_info: ssm_d_conv       = 0
0.00.405.177 I print_info: ssm_d_inner      = 0
0.00.405.178 I print_info: ssm_d_state      = 0
0.00.405.184 I print_info: ssm_dt_rank      = 0
0.00.405.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.185 I print_info: model type       = 2.8B
0.00.405.186 I print_info: model params     = 2.78 B
0.00.405.186 I print_info: general.name     = 2.8B
0.00.405.189 I print_info: vocab type       = BPE
0.00.405.190 I print_info: n_vocab          = 50304
0.00.405.191 I print_info: n_merges         = 50009
0.00.405.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.194 I print_info: LF token         = 187 'Ċ'
0.00.405.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.196 I print_info: max token length = 1024
0.01.037.411 I load_tensors: offloading 32 repeating layers to GPU
0.01.037.421 I load_tensors: offloading output layer to GPU
0.01.037.422 I load_tensors: offloaded 33/33 layers to GPU
0.01.037.431 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.037.432 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.897.863 I llama_init_from_model: n_seq_max     = 1
0.01.897.874 I llama_init_from_model: n_ctx         = 2048
0.01.897.875 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.897.875 I llama_init_from_model: n_batch       = 2048
0.01.897.875 I llama_init_from_model: n_ubatch      = 512
0.01.897.877 I llama_init_from_model: flash_attn    = 0
0.01.897.882 I llama_init_from_model: freq_base     = 10000.0
0.01.897.883 I llama_init_from_model: freq_scale    = 1
0.01.897.924 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.899.209 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.899.220 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.900.505 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.911.205 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.911.215 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.911.215 I llama_init_from_model: graph nodes  = 1287
0.01.911.216 I llama_init_from_model: graph splits = 2
0.01.911.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.911.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.911.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.990.174 I main: llama threadpool init, n_threads = 1
0.01.990.191 I 
0.01.990.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.990.283 I 
0.01.990.403 I sampler seed: 1234
0.01.990.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.990.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.990.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.990.424 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.667.322 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22816.00 tokens per second)
0.04.667.325 I llama_perf_context_print:        load time =    1683.41 ms
0.04.667.327 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.07 tokens per second)
0.04.667.329 I llama_perf_context_print:        eval time =    2625.00 ms /   255 runs   (   10.29 ms per token,    97.14 tokens per second)
0.04.667.331 I llama_perf_context_print:       total time =    2678.92 ms /   262 tokens

real	0m4.963s
user	0m3.770s
sys	0m1.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.734 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.225 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.630 I llama_model_loader: - type  f32:  258 tensors
0.00.311.630 I llama_model_loader: - type  f16:  130 tensors
0.00.311.633 I print_info: file format = GGUF V3 (latest)
0.00.311.634 I print_info: file type   = all F32 (guessed)
0.00.311.637 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.292 I load: special tokens cache size = 25
0.00.379.539 I load: token to piece cache size = 0.2984 MB
0.00.379.557 I print_info: arch             = gptneox
0.00.379.559 I print_info: vocab_only       = 0
0.00.379.560 I print_info: n_ctx_train      = 2048
0.00.379.560 I print_info: n_embd           = 2560
0.00.379.561 I print_info: n_layer          = 32
0.00.379.575 I print_info: n_head           = 32
0.00.379.577 I print_info: n_head_kv        = 32
0.00.379.577 I print_info: n_rot            = 20
0.00.379.578 I print_info: n_swa            = 0
0.00.379.578 I print_info: n_embd_head_k    = 80
0.00.379.578 I print_info: n_embd_head_v    = 80
0.00.379.581 I print_info: n_gqa            = 1
0.00.379.583 I print_info: n_embd_k_gqa     = 2560
0.00.379.584 I print_info: n_embd_v_gqa     = 2560
0.00.379.587 I print_info: f_norm_eps       = 1.0e-05
0.00.379.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.591 I print_info: f_logit_scale    = 0.0e+00
0.00.379.593 I print_info: n_ff             = 10240
0.00.379.594 I print_info: n_expert         = 0
0.00.379.595 I print_info: n_expert_used    = 0
0.00.379.595 I print_info: causal attn      = 1
0.00.379.596 I print_info: pooling type     = 0
0.00.379.597 I print_info: rope type        = 2
0.00.379.598 I print_info: rope scaling     = linear
0.00.379.600 I print_info: freq_base_train  = 10000.0
0.00.379.600 I print_info: freq_scale_train = 1
0.00.379.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.602 I print_info: rope_finetuned   = unknown
0.00.379.602 I print_info: ssm_d_conv       = 0
0.00.379.603 I print_info: ssm_d_inner      = 0
0.00.379.604 I print_info: ssm_d_state      = 0
0.00.379.604 I print_info: ssm_dt_rank      = 0
0.00.379.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.605 I print_info: model type       = 2.8B
0.00.379.607 I print_info: model params     = 2.78 B
0.00.379.608 I print_info: general.name     = 2.8B
0.00.379.611 I print_info: vocab type       = BPE
0.00.379.612 I print_info: n_vocab          = 50304
0.00.379.613 I print_info: n_merges         = 50009
0.00.379.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.616 I print_info: LF token         = 187 'Ċ'
0.00.379.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.617 I print_info: max token length = 1024
0.00.723.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.723.331 I load_tensors: offloading output layer to GPU
0.00.723.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.723.340 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.342 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.594.754 I llama_init_from_model: n_seq_max     = 1
0.01.594.768 I llama_init_from_model: n_ctx         = 2048
0.01.594.769 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.594.770 I llama_init_from_model: n_batch       = 512
0.01.594.770 I llama_init_from_model: n_ubatch      = 512
0.01.594.771 I llama_init_from_model: flash_attn    = 0
0.01.594.776 I llama_init_from_model: freq_base     = 10000.0
0.01.594.777 I llama_init_from_model: freq_scale    = 1
0.01.594.831 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.596.099 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.596.111 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.597.401 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.608.738 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.608.748 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.608.749 I llama_init_from_model: graph nodes  = 1287
0.01.608.749 I llama_init_from_model: graph splits = 2
0.01.608.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.608.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.685.429 I 
0.01.685.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.685.562 I perplexity: tokenizing the input ..
0.02.445.336 I perplexity: tokenization took 759.77 ms
0.02.445.654 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.003.120 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.517.413 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.519.370 I llama_perf_context_print:        load time =    1406.32 ms
0.04.519.373 I llama_perf_context_print: prompt eval time =    1721.99 ms /  8192 tokens (    0.21 ms per token,  4757.29 tokens per second)
0.04.519.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.375 I llama_perf_context_print:       total time =    2833.94 ms /  8193 tokens

real	0m4.824s
user	0m4.482s
sys	0m1.303s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.289.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.531 I llama_model_loader: - type  f32:  258 tensors
0.00.321.532 I llama_model_loader: - type q8_0:  130 tensors
0.00.321.534 I print_info: file format = GGUF V3 (latest)
0.00.321.535 I print_info: file type   = Q8_0
0.00.321.537 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.281 I load: special tokens cache size = 25
0.00.388.584 I load: token to piece cache size = 0.2984 MB
0.00.388.602 I print_info: arch             = gptneox
0.00.388.603 I print_info: vocab_only       = 0
0.00.388.604 I print_info: n_ctx_train      = 2048
0.00.388.604 I print_info: n_embd           = 2560
0.00.388.604 I print_info: n_layer          = 32
0.00.388.625 I print_info: n_head           = 32
0.00.388.627 I print_info: n_head_kv        = 32
0.00.388.628 I print_info: n_rot            = 20
0.00.388.628 I print_info: n_swa            = 0
0.00.388.629 I print_info: n_embd_head_k    = 80
0.00.388.629 I print_info: n_embd_head_v    = 80
0.00.388.631 I print_info: n_gqa            = 1
0.00.388.633 I print_info: n_embd_k_gqa     = 2560
0.00.388.635 I print_info: n_embd_v_gqa     = 2560
0.00.388.636 I print_info: f_norm_eps       = 1.0e-05
0.00.388.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.638 I print_info: f_logit_scale    = 0.0e+00
0.00.388.639 I print_info: n_ff             = 10240
0.00.388.640 I print_info: n_expert         = 0
0.00.388.640 I print_info: n_expert_used    = 0
0.00.388.641 I print_info: causal attn      = 1
0.00.388.641 I print_info: pooling type     = 0
0.00.388.643 I print_info: rope type        = 2
0.00.388.643 I print_info: rope scaling     = linear
0.00.388.645 I print_info: freq_base_train  = 10000.0
0.00.388.646 I print_info: freq_scale_train = 1
0.00.388.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.647 I print_info: rope_finetuned   = unknown
0.00.388.647 I print_info: ssm_d_conv       = 0
0.00.388.648 I print_info: ssm_d_inner      = 0
0.00.388.648 I print_info: ssm_d_state      = 0
0.00.388.649 I print_info: ssm_dt_rank      = 0
0.00.388.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.650 I print_info: model type       = 2.8B
0.00.388.651 I print_info: model params     = 2.78 B
0.00.388.651 I print_info: general.name     = 2.8B
0.00.388.654 I print_info: vocab type       = BPE
0.00.388.656 I print_info: n_vocab          = 50304
0.00.388.657 I print_info: n_merges         = 50009
0.00.388.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.660 I print_info: LF token         = 187 'Ċ'
0.00.388.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.661 I print_info: max token length = 1024
0.00.570.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.577 I load_tensors: offloading output layer to GPU
0.00.570.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.586 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.588 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.091.082 I llama_init_from_model: n_seq_max     = 1
0.01.091.092 I llama_init_from_model: n_ctx         = 2048
0.01.091.092 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.091.093 I llama_init_from_model: n_batch       = 2048
0.01.091.093 I llama_init_from_model: n_ubatch      = 512
0.01.091.094 I llama_init_from_model: flash_attn    = 0
0.01.091.100 I llama_init_from_model: freq_base     = 10000.0
0.01.091.101 I llama_init_from_model: freq_scale    = 1
0.01.091.143 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.092.464 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.476 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.822 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.795 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.804 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.805 I llama_init_from_model: graph nodes  = 1287
0.01.104.806 I llama_init_from_model: graph splits = 2
0.01.104.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.878 I main: llama threadpool init, n_threads = 1
0.01.175.898 I 
0.01.175.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.175.989 I 
0.01.176.094 I sampler seed: 1234
0.01.176.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.176.113 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.299.463 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22619.76 tokens per second)
0.03.299.466 I llama_perf_context_print:        load time =     884.76 ms
0.03.299.468 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.57 tokens per second)
0.03.299.471 I llama_perf_context_print:        eval time =    2073.83 ms /   255 runs   (    8.13 ms per token,   122.96 tokens per second)
0.03.299.472 I llama_perf_context_print:       total time =    2125.29 ms /   262 tokens

real	0m3.591s
user	0m2.734s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.098 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.368 I llama_model_loader: - type  f32:  258 tensors
0.00.309.369 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.371 I print_info: file format = GGUF V3 (latest)
0.00.309.373 I print_info: file type   = Q8_0
0.00.309.376 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.129 I load: special tokens cache size = 25
0.00.376.369 I load: token to piece cache size = 0.2984 MB
0.00.376.385 I print_info: arch             = gptneox
0.00.376.386 I print_info: vocab_only       = 0
0.00.376.386 I print_info: n_ctx_train      = 2048
0.00.376.387 I print_info: n_embd           = 2560
0.00.376.387 I print_info: n_layer          = 32
0.00.376.397 I print_info: n_head           = 32
0.00.376.399 I print_info: n_head_kv        = 32
0.00.376.401 I print_info: n_rot            = 20
0.00.376.401 I print_info: n_swa            = 0
0.00.376.402 I print_info: n_embd_head_k    = 80
0.00.376.402 I print_info: n_embd_head_v    = 80
0.00.376.404 I print_info: n_gqa            = 1
0.00.376.406 I print_info: n_embd_k_gqa     = 2560
0.00.376.409 I print_info: n_embd_v_gqa     = 2560
0.00.376.410 I print_info: f_norm_eps       = 1.0e-05
0.00.376.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.413 I print_info: f_logit_scale    = 0.0e+00
0.00.376.414 I print_info: n_ff             = 10240
0.00.376.418 I print_info: n_expert         = 0
0.00.376.418 I print_info: n_expert_used    = 0
0.00.376.419 I print_info: causal attn      = 1
0.00.376.419 I print_info: pooling type     = 0
0.00.376.420 I print_info: rope type        = 2
0.00.376.421 I print_info: rope scaling     = linear
0.00.376.422 I print_info: freq_base_train  = 10000.0
0.00.376.423 I print_info: freq_scale_train = 1
0.00.376.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.427 I print_info: rope_finetuned   = unknown
0.00.376.428 I print_info: ssm_d_conv       = 0
0.00.376.428 I print_info: ssm_d_inner      = 0
0.00.376.429 I print_info: ssm_d_state      = 0
0.00.376.429 I print_info: ssm_dt_rank      = 0
0.00.376.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.430 I print_info: model type       = 2.8B
0.00.376.431 I print_info: model params     = 2.78 B
0.00.376.432 I print_info: general.name     = 2.8B
0.00.376.434 I print_info: vocab type       = BPE
0.00.376.435 I print_info: n_vocab          = 50304
0.00.376.436 I print_info: n_merges         = 50009
0.00.376.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.440 I print_info: LF token         = 187 'Ċ'
0.00.376.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.442 I print_info: max token length = 1024
0.00.558.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.569 I load_tensors: offloading output layer to GPU
0.00.558.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.578 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.579 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.016.910 I llama_init_from_model: n_seq_max     = 1
0.01.016.920 I llama_init_from_model: n_ctx         = 2048
0.01.016.921 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.016.921 I llama_init_from_model: n_batch       = 512
0.01.016.922 I llama_init_from_model: n_ubatch      = 512
0.01.016.923 I llama_init_from_model: flash_attn    = 0
0.01.016.927 I llama_init_from_model: freq_base     = 10000.0
0.01.016.928 I llama_init_from_model: freq_scale    = 1
0.01.016.967 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.018.261 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.272 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.019.556 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.907 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.917 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.918 I llama_init_from_model: graph nodes  = 1287
0.01.030.918 I llama_init_from_model: graph splits = 2
0.01.030.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.130 I 
0.01.100.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.253 I perplexity: tokenizing the input ..
0.01.847.977 I perplexity: tokenization took 747.714 ms
0.01.848.310 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.442.614 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.082.731 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.084.459 I llama_perf_context_print:        load time =     822.87 ms
0.04.084.462 I llama_perf_context_print: prompt eval time =    1882.35 ms /  8192 tokens (    0.23 ms per token,  4352.02 tokens per second)
0.04.084.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.084.464 I llama_perf_context_print:       total time =    2984.33 ms /  8193 tokens

real	0m4.388s
user	0m4.278s
sys	0m1.086s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.264.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.834 I llama_model_loader: - type  f32:  258 tensors
0.00.297.835 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.839 I print_info: file format = GGUF V3 (latest)
0.00.297.839 I print_info: file type   = Q4_0
0.00.297.841 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.612 I load: special tokens cache size = 25
0.00.364.107 I load: token to piece cache size = 0.2984 MB
0.00.364.125 I print_info: arch             = gptneox
0.00.364.125 I print_info: vocab_only       = 0
0.00.364.126 I print_info: n_ctx_train      = 2048
0.00.364.126 I print_info: n_embd           = 2560
0.00.364.127 I print_info: n_layer          = 32
0.00.364.137 I print_info: n_head           = 32
0.00.364.139 I print_info: n_head_kv        = 32
0.00.364.140 I print_info: n_rot            = 20
0.00.364.140 I print_info: n_swa            = 0
0.00.364.141 I print_info: n_embd_head_k    = 80
0.00.364.141 I print_info: n_embd_head_v    = 80
0.00.364.143 I print_info: n_gqa            = 1
0.00.364.145 I print_info: n_embd_k_gqa     = 2560
0.00.364.147 I print_info: n_embd_v_gqa     = 2560
0.00.364.149 I print_info: f_norm_eps       = 1.0e-05
0.00.364.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.151 I print_info: f_logit_scale    = 0.0e+00
0.00.364.152 I print_info: n_ff             = 10240
0.00.364.152 I print_info: n_expert         = 0
0.00.364.153 I print_info: n_expert_used    = 0
0.00.364.153 I print_info: causal attn      = 1
0.00.364.154 I print_info: pooling type     = 0
0.00.364.154 I print_info: rope type        = 2
0.00.364.155 I print_info: rope scaling     = linear
0.00.364.156 I print_info: freq_base_train  = 10000.0
0.00.364.157 I print_info: freq_scale_train = 1
0.00.364.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.158 I print_info: rope_finetuned   = unknown
0.00.364.160 I print_info: ssm_d_conv       = 0
0.00.364.160 I print_info: ssm_d_inner      = 0
0.00.364.160 I print_info: ssm_d_state      = 0
0.00.364.161 I print_info: ssm_dt_rank      = 0
0.00.364.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.162 I print_info: model type       = 2.8B
0.00.364.164 I print_info: model params     = 2.78 B
0.00.364.164 I print_info: general.name     = 2.8B
0.00.364.168 I print_info: vocab type       = BPE
0.00.364.169 I print_info: n_vocab          = 50304
0.00.364.170 I print_info: n_merges         = 50009
0.00.364.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.174 I print_info: LF token         = 187 'Ċ'
0.00.364.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.175 I print_info: max token length = 1024
0.00.465.248 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.259 I load_tensors: offloading output layer to GPU
0.00.465.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.268 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.270 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.752.549 I llama_init_from_model: n_seq_max     = 1
0.00.752.561 I llama_init_from_model: n_ctx         = 2048
0.00.752.562 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.752.562 I llama_init_from_model: n_batch       = 2048
0.00.752.563 I llama_init_from_model: n_ubatch      = 512
0.00.752.563 I llama_init_from_model: flash_attn    = 0
0.00.752.569 I llama_init_from_model: freq_base     = 10000.0
0.00.752.570 I llama_init_from_model: freq_scale    = 1
0.00.752.611 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.898 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.911 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.211 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.020 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.029 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.030 I llama_init_from_model: graph nodes  = 1287
0.00.766.031 I llama_init_from_model: graph splits = 2
0.00.766.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.668 I main: llama threadpool init, n_threads = 1
0.00.834.687 I 
0.00.834.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.772 I 
0.00.834.887 I sampler seed: 1234
0.00.834.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.908 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.493.916 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22939.38 tokens per second)
0.02.493.921 I llama_perf_context_print:        load time =     567.99 ms
0.02.493.922 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   750.91 tokens per second)
0.02.493.924 I llama_perf_context_print:        eval time =    1611.00 ms /   255 runs   (    6.32 ms per token,   158.29 tokens per second)
0.02.493.925 I llama_perf_context_print:       total time =    1660.95 ms /   262 tokens

real	0m2.774s
user	0m2.085s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.215 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.614 I llama_model_loader: - type  f32:  258 tensors
0.00.312.615 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.618 I print_info: file format = GGUF V3 (latest)
0.00.312.618 I print_info: file type   = Q4_0
0.00.312.621 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.277 I load: special tokens cache size = 25
0.00.379.889 I load: token to piece cache size = 0.2984 MB
0.00.379.907 I print_info: arch             = gptneox
0.00.379.908 I print_info: vocab_only       = 0
0.00.379.909 I print_info: n_ctx_train      = 2048
0.00.379.909 I print_info: n_embd           = 2560
0.00.379.910 I print_info: n_layer          = 32
0.00.379.923 I print_info: n_head           = 32
0.00.379.925 I print_info: n_head_kv        = 32
0.00.379.925 I print_info: n_rot            = 20
0.00.379.927 I print_info: n_swa            = 0
0.00.379.927 I print_info: n_embd_head_k    = 80
0.00.379.928 I print_info: n_embd_head_v    = 80
0.00.379.930 I print_info: n_gqa            = 1
0.00.379.932 I print_info: n_embd_k_gqa     = 2560
0.00.379.935 I print_info: n_embd_v_gqa     = 2560
0.00.379.936 I print_info: f_norm_eps       = 1.0e-05
0.00.379.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.939 I print_info: f_logit_scale    = 0.0e+00
0.00.379.940 I print_info: n_ff             = 10240
0.00.379.941 I print_info: n_expert         = 0
0.00.379.941 I print_info: n_expert_used    = 0
0.00.379.942 I print_info: causal attn      = 1
0.00.379.943 I print_info: pooling type     = 0
0.00.379.943 I print_info: rope type        = 2
0.00.379.944 I print_info: rope scaling     = linear
0.00.379.945 I print_info: freq_base_train  = 10000.0
0.00.379.946 I print_info: freq_scale_train = 1
0.00.379.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.947 I print_info: rope_finetuned   = unknown
0.00.379.948 I print_info: ssm_d_conv       = 0
0.00.379.948 I print_info: ssm_d_inner      = 0
0.00.379.948 I print_info: ssm_d_state      = 0
0.00.379.949 I print_info: ssm_dt_rank      = 0
0.00.379.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.951 I print_info: model type       = 2.8B
0.00.379.951 I print_info: model params     = 2.78 B
0.00.379.952 I print_info: general.name     = 2.8B
0.00.379.955 I print_info: vocab type       = BPE
0.00.379.956 I print_info: n_vocab          = 50304
0.00.379.957 I print_info: n_merges         = 50009
0.00.379.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.960 I print_info: LF token         = 187 'Ċ'
0.00.379.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.962 I print_info: max token length = 1024
0.00.480.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.295 I load_tensors: offloading output layer to GPU
0.00.480.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.303 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.305 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.735.726 I llama_init_from_model: n_seq_max     = 1
0.00.735.738 I llama_init_from_model: n_ctx         = 2048
0.00.735.738 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.735.739 I llama_init_from_model: n_batch       = 512
0.00.735.739 I llama_init_from_model: n_ubatch      = 512
0.00.735.741 I llama_init_from_model: flash_attn    = 0
0.00.735.746 I llama_init_from_model: freq_base     = 10000.0
0.00.735.747 I llama_init_from_model: freq_scale    = 1
0.00.735.787 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.075 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.087 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.431 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.146 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.155 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.155 I llama_init_from_model: graph nodes  = 1287
0.00.749.156 I llama_init_from_model: graph splits = 2
0.00.749.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.986 I 
0.00.817.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.111 I perplexity: tokenizing the input ..
0.01.586.353 I perplexity: tokenization took 769.231 ms
0.01.586.673 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.778 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.993.201 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.994.982 I llama_perf_context_print:        load time =     536.53 ms
0.03.994.985 I llama_perf_context_print: prompt eval time =    2059.41 ms /  8192 tokens (    0.25 ms per token,  3977.85 tokens per second)
0.03.994.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.988 I llama_perf_context_print:       total time =    3178.00 ms /  8193 tokens

real	0m4.295s
user	0m4.262s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.279.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.360 I llama_model_loader: - type  f32:  258 tensors
0.00.311.361 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.364 I print_info: file format = GGUF V3 (latest)
0.00.311.366 I print_info: file type   = Q4_1
0.00.311.368 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.971 I load: special tokens cache size = 25
0.00.378.721 I load: token to piece cache size = 0.2984 MB
0.00.378.739 I print_info: arch             = gptneox
0.00.378.739 I print_info: vocab_only       = 0
0.00.378.740 I print_info: n_ctx_train      = 2048
0.00.378.740 I print_info: n_embd           = 2560
0.00.378.741 I print_info: n_layer          = 32
0.00.378.753 I print_info: n_head           = 32
0.00.378.755 I print_info: n_head_kv        = 32
0.00.378.756 I print_info: n_rot            = 20
0.00.378.758 I print_info: n_swa            = 0
0.00.378.759 I print_info: n_embd_head_k    = 80
0.00.378.760 I print_info: n_embd_head_v    = 80
0.00.378.762 I print_info: n_gqa            = 1
0.00.378.765 I print_info: n_embd_k_gqa     = 2560
0.00.378.768 I print_info: n_embd_v_gqa     = 2560
0.00.378.769 I print_info: f_norm_eps       = 1.0e-05
0.00.378.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.772 I print_info: f_logit_scale    = 0.0e+00
0.00.378.774 I print_info: n_ff             = 10240
0.00.378.774 I print_info: n_expert         = 0
0.00.378.774 I print_info: n_expert_used    = 0
0.00.378.778 I print_info: causal attn      = 1
0.00.378.779 I print_info: pooling type     = 0
0.00.378.779 I print_info: rope type        = 2
0.00.378.780 I print_info: rope scaling     = linear
0.00.378.782 I print_info: freq_base_train  = 10000.0
0.00.378.782 I print_info: freq_scale_train = 1
0.00.378.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.783 I print_info: rope_finetuned   = unknown
0.00.378.787 I print_info: ssm_d_conv       = 0
0.00.378.787 I print_info: ssm_d_inner      = 0
0.00.378.787 I print_info: ssm_d_state      = 0
0.00.378.788 I print_info: ssm_dt_rank      = 0
0.00.378.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.789 I print_info: model type       = 2.8B
0.00.378.790 I print_info: model params     = 2.78 B
0.00.378.791 I print_info: general.name     = 2.8B
0.00.378.793 I print_info: vocab type       = BPE
0.00.378.794 I print_info: n_vocab          = 50304
0.00.378.796 I print_info: n_merges         = 50009
0.00.378.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.800 I print_info: LF token         = 187 'Ċ'
0.00.378.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.802 I print_info: max token length = 1024
0.00.489.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.831 I load_tensors: offloading output layer to GPU
0.00.489.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.840 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.842 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.816.405 I llama_init_from_model: n_seq_max     = 1
0.00.816.417 I llama_init_from_model: n_ctx         = 2048
0.00.816.418 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.816.418 I llama_init_from_model: n_batch       = 2048
0.00.816.419 I llama_init_from_model: n_ubatch      = 512
0.00.816.420 I llama_init_from_model: flash_attn    = 0
0.00.816.425 I llama_init_from_model: freq_base     = 10000.0
0.00.816.426 I llama_init_from_model: freq_scale    = 1
0.00.816.467 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.766 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.779 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.067 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.385 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.394 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.395 I llama_init_from_model: graph nodes  = 1287
0.00.829.396 I llama_init_from_model: graph splits = 2
0.00.829.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.658 I main: llama threadpool init, n_threads = 1
0.00.897.678 I 
0.00.897.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.769 I 
0.00.897.876 I sampler seed: 1234
0.00.897.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.897 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.594.911 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21951.42 tokens per second)
0.02.594.914 I llama_perf_context_print:        load time =     616.78 ms
0.02.594.916 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.61 tokens per second)
0.02.594.918 I llama_perf_context_print:        eval time =    1648.68 ms /   255 runs   (    6.47 ms per token,   154.67 tokens per second)
0.02.594.920 I llama_perf_context_print:       total time =    1698.94 ms /   262 tokens

real	0m2.887s
user	0m2.139s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.598 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.603 I llama_model_loader: - type  f32:  258 tensors
0.00.305.603 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.607 I print_info: file format = GGUF V3 (latest)
0.00.305.607 I print_info: file type   = Q4_1
0.00.305.609 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.321 I load: special tokens cache size = 25
0.00.372.631 I load: token to piece cache size = 0.2984 MB
0.00.372.648 I print_info: arch             = gptneox
0.00.372.648 I print_info: vocab_only       = 0
0.00.372.649 I print_info: n_ctx_train      = 2048
0.00.372.650 I print_info: n_embd           = 2560
0.00.372.652 I print_info: n_layer          = 32
0.00.372.663 I print_info: n_head           = 32
0.00.372.666 I print_info: n_head_kv        = 32
0.00.372.666 I print_info: n_rot            = 20
0.00.372.667 I print_info: n_swa            = 0
0.00.372.667 I print_info: n_embd_head_k    = 80
0.00.372.668 I print_info: n_embd_head_v    = 80
0.00.372.670 I print_info: n_gqa            = 1
0.00.372.672 I print_info: n_embd_k_gqa     = 2560
0.00.372.674 I print_info: n_embd_v_gqa     = 2560
0.00.372.676 I print_info: f_norm_eps       = 1.0e-05
0.00.372.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.679 I print_info: f_logit_scale    = 0.0e+00
0.00.372.681 I print_info: n_ff             = 10240
0.00.372.681 I print_info: n_expert         = 0
0.00.372.682 I print_info: n_expert_used    = 0
0.00.372.683 I print_info: causal attn      = 1
0.00.372.684 I print_info: pooling type     = 0
0.00.372.685 I print_info: rope type        = 2
0.00.372.685 I print_info: rope scaling     = linear
0.00.372.688 I print_info: freq_base_train  = 10000.0
0.00.372.688 I print_info: freq_scale_train = 1
0.00.372.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.690 I print_info: rope_finetuned   = unknown
0.00.372.691 I print_info: ssm_d_conv       = 0
0.00.372.691 I print_info: ssm_d_inner      = 0
0.00.372.691 I print_info: ssm_d_state      = 0
0.00.372.692 I print_info: ssm_dt_rank      = 0
0.00.372.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.693 I print_info: model type       = 2.8B
0.00.372.693 I print_info: model params     = 2.78 B
0.00.372.694 I print_info: general.name     = 2.8B
0.00.372.697 I print_info: vocab type       = BPE
0.00.372.698 I print_info: n_vocab          = 50304
0.00.372.698 I print_info: n_merges         = 50009
0.00.372.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.701 I print_info: LF token         = 187 'Ċ'
0.00.372.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.702 I print_info: max token length = 1024
0.00.483.231 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.243 I load_tensors: offloading output layer to GPU
0.00.483.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.253 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.255 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.765.257 I llama_init_from_model: n_seq_max     = 1
0.00.765.268 I llama_init_from_model: n_ctx         = 2048
0.00.765.268 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.269 I llama_init_from_model: n_batch       = 512
0.00.765.269 I llama_init_from_model: n_ubatch      = 512
0.00.765.270 I llama_init_from_model: flash_attn    = 0
0.00.765.275 I llama_init_from_model: freq_base     = 10000.0
0.00.765.276 I llama_init_from_model: freq_scale    = 1
0.00.765.317 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.649 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.661 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.981 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.539 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.550 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.550 I llama_init_from_model: graph nodes  = 1287
0.00.778.551 I llama_init_from_model: graph splits = 2
0.00.778.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.716 I 
0.00.865.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.847 I perplexity: tokenizing the input ..
0.01.613.742 I perplexity: tokenization took 747.885 ms
0.01.614.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.562 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.073.357 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.075.224 I llama_perf_context_print:        load time =     592.27 ms
0.04.075.227 I llama_perf_context_print: prompt eval time =    2092.93 ms /  8192 tokens (    0.26 ms per token,  3914.13 tokens per second)
0.04.075.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.075.230 I llama_perf_context_print:       total time =    3209.51 ms /  8193 tokens

real	0m4.384s
user	0m4.354s
sys	0m0.987s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.267.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.333 I llama_model_loader: - type  f32:  258 tensors
0.00.299.334 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.338 I print_info: file format = GGUF V3 (latest)
0.00.299.339 I print_info: file type   = Q5_0
0.00.299.341 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.578 I load: special tokens cache size = 25
0.00.366.857 I load: token to piece cache size = 0.2984 MB
0.00.366.874 I print_info: arch             = gptneox
0.00.366.875 I print_info: vocab_only       = 0
0.00.366.876 I print_info: n_ctx_train      = 2048
0.00.366.876 I print_info: n_embd           = 2560
0.00.366.877 I print_info: n_layer          = 32
0.00.366.887 I print_info: n_head           = 32
0.00.366.889 I print_info: n_head_kv        = 32
0.00.366.890 I print_info: n_rot            = 20
0.00.366.890 I print_info: n_swa            = 0
0.00.366.891 I print_info: n_embd_head_k    = 80
0.00.366.892 I print_info: n_embd_head_v    = 80
0.00.366.894 I print_info: n_gqa            = 1
0.00.366.896 I print_info: n_embd_k_gqa     = 2560
0.00.366.898 I print_info: n_embd_v_gqa     = 2560
0.00.366.900 I print_info: f_norm_eps       = 1.0e-05
0.00.366.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.903 I print_info: f_logit_scale    = 0.0e+00
0.00.366.904 I print_info: n_ff             = 10240
0.00.366.905 I print_info: n_expert         = 0
0.00.366.905 I print_info: n_expert_used    = 0
0.00.366.907 I print_info: causal attn      = 1
0.00.366.907 I print_info: pooling type     = 0
0.00.366.908 I print_info: rope type        = 2
0.00.366.908 I print_info: rope scaling     = linear
0.00.366.910 I print_info: freq_base_train  = 10000.0
0.00.366.911 I print_info: freq_scale_train = 1
0.00.366.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.912 I print_info: rope_finetuned   = unknown
0.00.366.913 I print_info: ssm_d_conv       = 0
0.00.366.913 I print_info: ssm_d_inner      = 0
0.00.366.913 I print_info: ssm_d_state      = 0
0.00.366.914 I print_info: ssm_dt_rank      = 0
0.00.366.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.915 I print_info: model type       = 2.8B
0.00.366.916 I print_info: model params     = 2.78 B
0.00.366.918 I print_info: general.name     = 2.8B
0.00.366.920 I print_info: vocab type       = BPE
0.00.366.921 I print_info: n_vocab          = 50304
0.00.366.922 I print_info: n_merges         = 50009
0.00.366.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.925 I print_info: LF token         = 187 'Ċ'
0.00.366.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.926 I print_info: max token length = 1024
0.00.486.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.232 I load_tensors: offloading output layer to GPU
0.00.486.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.241 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.243 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.840.917 I llama_init_from_model: n_seq_max     = 1
0.00.840.929 I llama_init_from_model: n_ctx         = 2048
0.00.840.929 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.840.930 I llama_init_from_model: n_batch       = 2048
0.00.840.930 I llama_init_from_model: n_ubatch      = 512
0.00.840.931 I llama_init_from_model: flash_attn    = 0
0.00.840.937 I llama_init_from_model: freq_base     = 10000.0
0.00.840.938 I llama_init_from_model: freq_scale    = 1
0.00.840.998 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.324 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.337 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.803 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.770 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.781 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.782 I llama_init_from_model: graph nodes  = 1287
0.00.856.782 I llama_init_from_model: graph splits = 2
0.00.856.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.270 I main: llama threadpool init, n_threads = 1
0.00.926.290 I 
0.00.926.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.379 I 
0.00.926.488 I sampler seed: 1234
0.00.926.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.509 I 
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

0.02.709.499 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.02.709.503 I llama_perf_context_print:        load time =     657.18 ms
0.02.709.505 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.83 tokens per second)
0.02.709.506 I llama_perf_context_print:        eval time =    1737.34 ms /   255 runs   (    6.81 ms per token,   146.78 tokens per second)
0.02.709.508 I llama_perf_context_print:       total time =    1784.79 ms /   262 tokens

real	0m2.993s
user	0m2.267s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.338 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.312.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.328.910 I llama_model_loader: - type  f32:  258 tensors
0.00.328.910 I llama_model_loader: - type q5_0:  129 tensors
0.00.328.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.914 I print_info: file format = GGUF V3 (latest)
0.00.328.914 I print_info: file type   = Q5_0
0.00.328.917 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.373.887 I load: special tokens cache size = 25
0.00.396.188 I load: token to piece cache size = 0.2984 MB
0.00.396.205 I print_info: arch             = gptneox
0.00.396.206 I print_info: vocab_only       = 0
0.00.396.207 I print_info: n_ctx_train      = 2048
0.00.396.207 I print_info: n_embd           = 2560
0.00.396.208 I print_info: n_layer          = 32
0.00.396.219 I print_info: n_head           = 32
0.00.396.221 I print_info: n_head_kv        = 32
0.00.396.222 I print_info: n_rot            = 20
0.00.396.223 I print_info: n_swa            = 0
0.00.396.223 I print_info: n_embd_head_k    = 80
0.00.396.224 I print_info: n_embd_head_v    = 80
0.00.396.226 I print_info: n_gqa            = 1
0.00.396.229 I print_info: n_embd_k_gqa     = 2560
0.00.396.230 I print_info: n_embd_v_gqa     = 2560
0.00.396.232 I print_info: f_norm_eps       = 1.0e-05
0.00.396.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.235 I print_info: f_logit_scale    = 0.0e+00
0.00.396.237 I print_info: n_ff             = 10240
0.00.396.237 I print_info: n_expert         = 0
0.00.396.237 I print_info: n_expert_used    = 0
0.00.396.238 I print_info: causal attn      = 1
0.00.396.239 I print_info: pooling type     = 0
0.00.396.240 I print_info: rope type        = 2
0.00.396.240 I print_info: rope scaling     = linear
0.00.396.245 I print_info: freq_base_train  = 10000.0
0.00.396.246 I print_info: freq_scale_train = 1
0.00.396.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.247 I print_info: rope_finetuned   = unknown
0.00.396.247 I print_info: ssm_d_conv       = 0
0.00.396.248 I print_info: ssm_d_inner      = 0
0.00.396.248 I print_info: ssm_d_state      = 0
0.00.396.248 I print_info: ssm_dt_rank      = 0
0.00.396.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.250 I print_info: model type       = 2.8B
0.00.396.251 I print_info: model params     = 2.78 B
0.00.396.251 I print_info: general.name     = 2.8B
0.00.396.254 I print_info: vocab type       = BPE
0.00.396.255 I print_info: n_vocab          = 50304
0.00.396.255 I print_info: n_merges         = 50009
0.00.396.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.259 I print_info: LF token         = 187 'Ċ'
0.00.396.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.260 I print_info: max token length = 1024
0.00.516.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.763 I load_tensors: offloading output layer to GPU
0.00.516.764 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.772 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.773 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.827.059 I llama_init_from_model: n_seq_max     = 1
0.00.827.071 I llama_init_from_model: n_ctx         = 2048
0.00.827.071 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.827.072 I llama_init_from_model: n_batch       = 512
0.00.827.072 I llama_init_from_model: n_ubatch      = 512
0.00.827.073 I llama_init_from_model: flash_attn    = 0
0.00.827.079 I llama_init_from_model: freq_base     = 10000.0
0.00.827.080 I llama_init_from_model: freq_scale    = 1
0.00.827.133 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.399 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.411 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.664 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.179 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.189 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.190 I llama_init_from_model: graph nodes  = 1287
0.00.839.190 I llama_init_from_model: graph splits = 2
0.00.839.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.765 I 
0.00.916.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.889 I perplexity: tokenizing the input ..
0.01.677.021 I perplexity: tokenization took 760.122 ms
0.01.677.344 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.816 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.946.893 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.948.773 I llama_perf_context_print:        load time =     620.65 ms
0.03.948.776 I llama_perf_context_print: prompt eval time =    1905.23 ms /  8192 tokens (    0.23 ms per token,  4299.75 tokens per second)
0.03.948.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.779 I llama_perf_context_print:       total time =    3032.01 ms /  8193 tokens

real	0m4.255s
user	0m4.222s
sys	0m1.028s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.279.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.346 I llama_model_loader: - type  f32:  258 tensors
0.00.311.347 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.350 I print_info: file format = GGUF V3 (latest)
0.00.311.351 I print_info: file type   = Q5_1
0.00.311.353 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.387 I load: special tokens cache size = 25
0.00.377.771 I load: token to piece cache size = 0.2984 MB
0.00.377.790 I print_info: arch             = gptneox
0.00.377.791 I print_info: vocab_only       = 0
0.00.377.792 I print_info: n_ctx_train      = 2048
0.00.377.792 I print_info: n_embd           = 2560
0.00.377.794 I print_info: n_layer          = 32
0.00.377.808 I print_info: n_head           = 32
0.00.377.811 I print_info: n_head_kv        = 32
0.00.377.811 I print_info: n_rot            = 20
0.00.377.812 I print_info: n_swa            = 0
0.00.377.812 I print_info: n_embd_head_k    = 80
0.00.377.812 I print_info: n_embd_head_v    = 80
0.00.377.815 I print_info: n_gqa            = 1
0.00.377.816 I print_info: n_embd_k_gqa     = 2560
0.00.377.818 I print_info: n_embd_v_gqa     = 2560
0.00.377.820 I print_info: f_norm_eps       = 1.0e-05
0.00.377.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.823 I print_info: f_logit_scale    = 0.0e+00
0.00.377.825 I print_info: n_ff             = 10240
0.00.377.825 I print_info: n_expert         = 0
0.00.377.826 I print_info: n_expert_used    = 0
0.00.377.826 I print_info: causal attn      = 1
0.00.377.827 I print_info: pooling type     = 0
0.00.377.827 I print_info: rope type        = 2
0.00.377.829 I print_info: rope scaling     = linear
0.00.377.830 I print_info: freq_base_train  = 10000.0
0.00.377.831 I print_info: freq_scale_train = 1
0.00.377.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.833 I print_info: rope_finetuned   = unknown
0.00.377.837 I print_info: ssm_d_conv       = 0
0.00.377.837 I print_info: ssm_d_inner      = 0
0.00.377.838 I print_info: ssm_d_state      = 0
0.00.377.838 I print_info: ssm_dt_rank      = 0
0.00.377.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.839 I print_info: model type       = 2.8B
0.00.377.840 I print_info: model params     = 2.78 B
0.00.377.841 I print_info: general.name     = 2.8B
0.00.377.843 I print_info: vocab type       = BPE
0.00.377.844 I print_info: n_vocab          = 50304
0.00.377.845 I print_info: n_merges         = 50009
0.00.377.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.849 I print_info: LF token         = 187 'Ċ'
0.00.377.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.850 I print_info: max token length = 1024
0.00.506.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.680 I load_tensors: offloading output layer to GPU
0.00.506.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.689 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.691 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.881.405 I llama_init_from_model: n_seq_max     = 1
0.00.881.416 I llama_init_from_model: n_ctx         = 2048
0.00.881.417 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.881.417 I llama_init_from_model: n_batch       = 2048
0.00.881.418 I llama_init_from_model: n_ubatch      = 512
0.00.881.419 I llama_init_from_model: flash_attn    = 0
0.00.881.424 I llama_init_from_model: freq_base     = 10000.0
0.00.881.425 I llama_init_from_model: freq_scale    = 1
0.00.881.465 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.882.731 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.741 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.037 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.935 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.946 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.946 I llama_init_from_model: graph nodes  = 1287
0.00.894.947 I llama_init_from_model: graph splits = 2
0.00.894.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.509 I main: llama threadpool init, n_threads = 1
0.00.964.527 I 
0.00.964.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.615 I 
0.00.964.721 I sampler seed: 1234
0.00.964.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.742 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.751.304 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22839.77 tokens per second)
0.02.751.307 I llama_perf_context_print:        load time =     683.31 ms
0.02.751.309 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.17 tokens per second)
0.02.751.310 I llama_perf_context_print:        eval time =    1740.45 ms /   255 runs   (    6.83 ms per token,   146.51 tokens per second)
0.02.751.312 I llama_perf_context_print:       total time =    1788.51 ms /   262 tokens

real	0m3.040s
user	0m2.260s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.701 I llama_model_loader: - type  f32:  258 tensors
0.00.316.702 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.705 I print_info: file format = GGUF V3 (latest)
0.00.316.706 I print_info: file type   = Q5_1
0.00.316.708 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.657 I load: special tokens cache size = 25
0.00.385.123 I load: token to piece cache size = 0.2984 MB
0.00.385.142 I print_info: arch             = gptneox
0.00.385.143 I print_info: vocab_only       = 0
0.00.385.143 I print_info: n_ctx_train      = 2048
0.00.385.145 I print_info: n_embd           = 2560
0.00.385.146 I print_info: n_layer          = 32
0.00.385.159 I print_info: n_head           = 32
0.00.385.161 I print_info: n_head_kv        = 32
0.00.385.170 I print_info: n_rot            = 20
0.00.385.171 I print_info: n_swa            = 0
0.00.385.173 I print_info: n_embd_head_k    = 80
0.00.385.174 I print_info: n_embd_head_v    = 80
0.00.385.176 I print_info: n_gqa            = 1
0.00.385.179 I print_info: n_embd_k_gqa     = 2560
0.00.385.180 I print_info: n_embd_v_gqa     = 2560
0.00.385.182 I print_info: f_norm_eps       = 1.0e-05
0.00.385.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.185 I print_info: f_logit_scale    = 0.0e+00
0.00.385.187 I print_info: n_ff             = 10240
0.00.385.187 I print_info: n_expert         = 0
0.00.385.188 I print_info: n_expert_used    = 0
0.00.385.189 I print_info: causal attn      = 1
0.00.385.190 I print_info: pooling type     = 0
0.00.385.190 I print_info: rope type        = 2
0.00.385.191 I print_info: rope scaling     = linear
0.00.385.193 I print_info: freq_base_train  = 10000.0
0.00.385.194 I print_info: freq_scale_train = 1
0.00.385.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.196 I print_info: rope_finetuned   = unknown
0.00.385.196 I print_info: ssm_d_conv       = 0
0.00.385.197 I print_info: ssm_d_inner      = 0
0.00.385.197 I print_info: ssm_d_state      = 0
0.00.385.198 I print_info: ssm_dt_rank      = 0
0.00.385.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.199 I print_info: model type       = 2.8B
0.00.385.200 I print_info: model params     = 2.78 B
0.00.385.200 I print_info: general.name     = 2.8B
0.00.385.202 I print_info: vocab type       = BPE
0.00.385.204 I print_info: n_vocab          = 50304
0.00.385.205 I print_info: n_merges         = 50009
0.00.385.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.208 I print_info: LF token         = 187 'Ċ'
0.00.385.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.209 I print_info: max token length = 1024
0.00.514.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.439 I load_tensors: offloading output layer to GPU
0.00.514.440 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.448 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.450 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.855.336 I llama_init_from_model: n_seq_max     = 1
0.00.855.346 I llama_init_from_model: n_ctx         = 2048
0.00.855.346 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.855.347 I llama_init_from_model: n_batch       = 512
0.00.855.347 I llama_init_from_model: n_ubatch      = 512
0.00.855.348 I llama_init_from_model: flash_attn    = 0
0.00.855.354 I llama_init_from_model: freq_base     = 10000.0
0.00.855.355 I llama_init_from_model: freq_scale    = 1
0.00.855.395 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.363 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.376 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.694 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.746 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.754 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.755 I llama_init_from_model: graph nodes  = 1287
0.00.868.756 I llama_init_from_model: graph splits = 2
0.00.868.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.946 I 
0.00.938.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.069 I perplexity: tokenizing the input ..
0.01.691.371 I perplexity: tokenization took 753.291 ms
0.01.691.695 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.422 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.962.916 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.964.505 I llama_perf_context_print:        load time =     653.51 ms
0.03.964.508 I llama_perf_context_print: prompt eval time =    1917.44 ms /  8192 tokens (    0.23 ms per token,  4272.36 tokens per second)
0.03.964.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.510 I llama_perf_context_print:       total time =    3026.56 ms /  8193 tokens

real	0m4.262s
user	0m4.232s
sys	0m1.001s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.702 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.276.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.359 I llama_model_loader: - type  f32:  258 tensors
0.00.308.360 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.361 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.364 I print_info: file format = GGUF V3 (latest)
0.00.308.364 I print_info: file type   = Q2_K - Medium
0.00.308.366 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.731 I load: special tokens cache size = 25
0.00.374.985 I load: token to piece cache size = 0.2984 MB
0.00.375.003 I print_info: arch             = gptneox
0.00.375.004 I print_info: vocab_only       = 0
0.00.375.004 I print_info: n_ctx_train      = 2048
0.00.375.005 I print_info: n_embd           = 2560
0.00.375.005 I print_info: n_layer          = 32
0.00.375.024 I print_info: n_head           = 32
0.00.375.026 I print_info: n_head_kv        = 32
0.00.375.027 I print_info: n_rot            = 20
0.00.375.027 I print_info: n_swa            = 0
0.00.375.028 I print_info: n_embd_head_k    = 80
0.00.375.028 I print_info: n_embd_head_v    = 80
0.00.375.031 I print_info: n_gqa            = 1
0.00.375.032 I print_info: n_embd_k_gqa     = 2560
0.00.375.034 I print_info: n_embd_v_gqa     = 2560
0.00.375.036 I print_info: f_norm_eps       = 1.0e-05
0.00.375.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.038 I print_info: f_logit_scale    = 0.0e+00
0.00.375.039 I print_info: n_ff             = 10240
0.00.375.039 I print_info: n_expert         = 0
0.00.375.040 I print_info: n_expert_used    = 0
0.00.375.040 I print_info: causal attn      = 1
0.00.375.041 I print_info: pooling type     = 0
0.00.375.042 I print_info: rope type        = 2
0.00.375.043 I print_info: rope scaling     = linear
0.00.375.045 I print_info: freq_base_train  = 10000.0
0.00.375.046 I print_info: freq_scale_train = 1
0.00.375.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.048 I print_info: rope_finetuned   = unknown
0.00.375.048 I print_info: ssm_d_conv       = 0
0.00.375.048 I print_info: ssm_d_inner      = 0
0.00.375.049 I print_info: ssm_d_state      = 0
0.00.375.049 I print_info: ssm_dt_rank      = 0
0.00.375.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.050 I print_info: model type       = 2.8B
0.00.375.052 I print_info: model params     = 2.78 B
0.00.375.052 I print_info: general.name     = 2.8B
0.00.375.055 I print_info: vocab type       = BPE
0.00.375.056 I print_info: n_vocab          = 50304
0.00.375.058 I print_info: n_merges         = 50009
0.00.375.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.060 I print_info: LF token         = 187 'Ċ'
0.00.375.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.062 I print_info: max token length = 1024
0.00.443.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.068 I load_tensors: offloading output layer to GPU
0.00.443.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.077 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.078 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.649.829 I llama_init_from_model: n_seq_max     = 1
0.00.649.840 I llama_init_from_model: n_ctx         = 2048
0.00.649.841 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.649.841 I llama_init_from_model: n_batch       = 2048
0.00.649.842 I llama_init_from_model: n_ubatch      = 512
0.00.649.843 I llama_init_from_model: flash_attn    = 0
0.00.649.847 I llama_init_from_model: freq_base     = 10000.0
0.00.649.848 I llama_init_from_model: freq_scale    = 1
0.00.649.886 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.651.115 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.127 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.617 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.470 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.479 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.480 I llama_init_from_model: graph nodes  = 1287
0.00.663.481 I llama_init_from_model: graph splits = 2
0.00.663.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.934 I main: llama threadpool init, n_threads = 1
0.00.735.047 I 
0.00.735.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.735.244 I 
0.00.735.455 I sampler seed: 1234
0.00.735.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.735.586 I 
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



0.02.601.758 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23998.54 tokens per second)
0.02.601.762 I llama_perf_context_print:        load time =     455.73 ms
0.02.601.765 I llama_perf_context_print: prompt eval time =      14.65 ms /     7 tokens (    2.09 ms per token,   477.85 tokens per second)
0.02.601.766 I llama_perf_context_print:        eval time =    1814.61 ms /   255 runs   (    7.12 ms per token,   140.53 tokens per second)
0.02.601.768 I llama_perf_context_print:       total time =    1869.69 ms /   262 tokens

real	0m2.880s
user	0m2.223s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.983 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.730 I llama_model_loader: - type  f32:  258 tensors
0.00.311.731 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.732 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.735 I print_info: file format = GGUF V3 (latest)
0.00.311.736 I print_info: file type   = Q2_K - Medium
0.00.311.738 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.350 I load: special tokens cache size = 25
0.00.378.640 I load: token to piece cache size = 0.2984 MB
0.00.378.657 I print_info: arch             = gptneox
0.00.378.658 I print_info: vocab_only       = 0
0.00.378.659 I print_info: n_ctx_train      = 2048
0.00.378.659 I print_info: n_embd           = 2560
0.00.378.659 I print_info: n_layer          = 32
0.00.378.670 I print_info: n_head           = 32
0.00.378.673 I print_info: n_head_kv        = 32
0.00.378.673 I print_info: n_rot            = 20
0.00.378.674 I print_info: n_swa            = 0
0.00.378.675 I print_info: n_embd_head_k    = 80
0.00.378.676 I print_info: n_embd_head_v    = 80
0.00.378.678 I print_info: n_gqa            = 1
0.00.378.680 I print_info: n_embd_k_gqa     = 2560
0.00.378.682 I print_info: n_embd_v_gqa     = 2560
0.00.378.684 I print_info: f_norm_eps       = 1.0e-05
0.00.378.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.688 I print_info: f_logit_scale    = 0.0e+00
0.00.378.690 I print_info: n_ff             = 10240
0.00.378.690 I print_info: n_expert         = 0
0.00.378.691 I print_info: n_expert_used    = 0
0.00.378.691 I print_info: causal attn      = 1
0.00.378.692 I print_info: pooling type     = 0
0.00.378.693 I print_info: rope type        = 2
0.00.378.693 I print_info: rope scaling     = linear
0.00.378.695 I print_info: freq_base_train  = 10000.0
0.00.378.696 I print_info: freq_scale_train = 1
0.00.378.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.697 I print_info: rope_finetuned   = unknown
0.00.378.698 I print_info: ssm_d_conv       = 0
0.00.378.699 I print_info: ssm_d_inner      = 0
0.00.378.699 I print_info: ssm_d_state      = 0
0.00.378.700 I print_info: ssm_dt_rank      = 0
0.00.378.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.701 I print_info: model type       = 2.8B
0.00.378.702 I print_info: model params     = 2.78 B
0.00.378.702 I print_info: general.name     = 2.8B
0.00.378.705 I print_info: vocab type       = BPE
0.00.378.705 I print_info: n_vocab          = 50304
0.00.378.706 I print_info: n_merges         = 50009
0.00.378.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.709 I print_info: LF token         = 187 'Ċ'
0.00.378.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.711 I print_info: max token length = 1024
0.00.447.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.324 I load_tensors: offloading output layer to GPU
0.00.447.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.333 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.335 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.629.819 I llama_init_from_model: n_seq_max     = 1
0.00.629.828 I llama_init_from_model: n_ctx         = 2048
0.00.629.828 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.629.829 I llama_init_from_model: n_batch       = 512
0.00.629.829 I llama_init_from_model: n_ubatch      = 512
0.00.629.830 I llama_init_from_model: flash_attn    = 0
0.00.629.835 I llama_init_from_model: freq_base     = 10000.0
0.00.629.836 I llama_init_from_model: freq_scale    = 1
0.00.629.874 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.631.127 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.138 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.416 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.264 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.272 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.273 I llama_init_from_model: graph nodes  = 1287
0.00.642.274 I llama_init_from_model: graph splits = 2
0.00.642.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.498 I 
0.00.709.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.619 I perplexity: tokenizing the input ..
0.01.466.961 I perplexity: tokenization took 757.331 ms
0.01.467.277 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.098.995 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.827.346 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.828.979 I llama_perf_context_print:        load time =     429.77 ms
0.03.828.982 I llama_perf_context_print: prompt eval time =    2007.15 ms /  8192 tokens (    0.25 ms per token,  4081.41 tokens per second)
0.03.828.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.984 I llama_perf_context_print:       total time =    3119.48 ms /  8193 tokens

real	0m4.129s
user	0m4.235s
sys	0m0.883s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.273.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.039 I llama_model_loader: - type  f32:  258 tensors
0.00.306.040 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.041 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.041 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.045 I print_info: file format = GGUF V3 (latest)
0.00.306.045 I print_info: file type   = Q3_K - Medium
0.00.306.048 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.641 I load: special tokens cache size = 25
0.00.371.947 I load: token to piece cache size = 0.2984 MB
0.00.371.965 I print_info: arch             = gptneox
0.00.371.965 I print_info: vocab_only       = 0
0.00.371.980 I print_info: n_ctx_train      = 2048
0.00.371.982 I print_info: n_embd           = 2560
0.00.371.982 I print_info: n_layer          = 32
0.00.371.994 I print_info: n_head           = 32
0.00.371.996 I print_info: n_head_kv        = 32
0.00.371.997 I print_info: n_rot            = 20
0.00.371.998 I print_info: n_swa            = 0
0.00.371.998 I print_info: n_embd_head_k    = 80
0.00.371.998 I print_info: n_embd_head_v    = 80
0.00.372.000 I print_info: n_gqa            = 1
0.00.372.002 I print_info: n_embd_k_gqa     = 2560
0.00.372.004 I print_info: n_embd_v_gqa     = 2560
0.00.372.006 I print_info: f_norm_eps       = 1.0e-05
0.00.372.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.009 I print_info: f_logit_scale    = 0.0e+00
0.00.372.011 I print_info: n_ff             = 10240
0.00.372.012 I print_info: n_expert         = 0
0.00.372.012 I print_info: n_expert_used    = 0
0.00.372.013 I print_info: causal attn      = 1
0.00.372.013 I print_info: pooling type     = 0
0.00.372.014 I print_info: rope type        = 2
0.00.372.014 I print_info: rope scaling     = linear
0.00.372.016 I print_info: freq_base_train  = 10000.0
0.00.372.017 I print_info: freq_scale_train = 1
0.00.372.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.019 I print_info: rope_finetuned   = unknown
0.00.372.019 I print_info: ssm_d_conv       = 0
0.00.372.020 I print_info: ssm_d_inner      = 0
0.00.372.020 I print_info: ssm_d_state      = 0
0.00.372.020 I print_info: ssm_dt_rank      = 0
0.00.372.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.021 I print_info: model type       = 2.8B
0.00.372.022 I print_info: model params     = 2.78 B
0.00.372.023 I print_info: general.name     = 2.8B
0.00.372.026 I print_info: vocab type       = BPE
0.00.372.027 I print_info: n_vocab          = 50304
0.00.372.027 I print_info: n_merges         = 50009
0.00.372.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.031 I print_info: LF token         = 187 'Ċ'
0.00.372.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.032 I print_info: max token length = 1024
0.00.465.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.808 I load_tensors: offloading output layer to GPU
0.00.465.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.816 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.818 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.730.939 I llama_init_from_model: n_seq_max     = 1
0.00.730.950 I llama_init_from_model: n_ctx         = 2048
0.00.730.950 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.730.951 I llama_init_from_model: n_batch       = 2048
0.00.730.951 I llama_init_from_model: n_ubatch      = 512
0.00.730.952 I llama_init_from_model: flash_attn    = 0
0.00.730.957 I llama_init_from_model: freq_base     = 10000.0
0.00.730.958 I llama_init_from_model: freq_scale    = 1
0.00.730.998 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.325 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.630 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.790 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.799 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.800 I llama_init_from_model: graph nodes  = 1287
0.00.743.801 I llama_init_from_model: graph splits = 2
0.00.743.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.568 I main: llama threadpool init, n_threads = 1
0.00.813.584 I 
0.00.813.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.673 I 
0.00.813.828 I sampler seed: 1234
0.00.813.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.849 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.664.573 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.02.664.579 I llama_perf_context_print:        load time =     537.89 ms
0.02.664.581 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.70 tokens per second)
0.02.664.583 I llama_perf_context_print:        eval time =    1801.77 ms /   255 runs   (    7.07 ms per token,   141.53 tokens per second)
0.02.664.585 I llama_perf_context_print:       total time =    1852.71 ms /   262 tokens

real	0m2.944s
user	0m2.249s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.001 I llama_model_loader: - type  f32:  258 tensors
0.00.308.002 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.003 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.003 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.006 I print_info: file format = GGUF V3 (latest)
0.00.308.006 I print_info: file type   = Q3_K - Medium
0.00.308.009 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.469 I load: special tokens cache size = 25
0.00.376.873 I load: token to piece cache size = 0.2984 MB
0.00.376.889 I print_info: arch             = gptneox
0.00.376.890 I print_info: vocab_only       = 0
0.00.376.891 I print_info: n_ctx_train      = 2048
0.00.376.892 I print_info: n_embd           = 2560
0.00.376.893 I print_info: n_layer          = 32
0.00.376.904 I print_info: n_head           = 32
0.00.376.906 I print_info: n_head_kv        = 32
0.00.376.907 I print_info: n_rot            = 20
0.00.376.907 I print_info: n_swa            = 0
0.00.376.909 I print_info: n_embd_head_k    = 80
0.00.376.909 I print_info: n_embd_head_v    = 80
0.00.376.911 I print_info: n_gqa            = 1
0.00.376.913 I print_info: n_embd_k_gqa     = 2560
0.00.376.915 I print_info: n_embd_v_gqa     = 2560
0.00.376.917 I print_info: f_norm_eps       = 1.0e-05
0.00.376.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.923 I print_info: f_logit_scale    = 0.0e+00
0.00.376.925 I print_info: n_ff             = 10240
0.00.376.925 I print_info: n_expert         = 0
0.00.376.926 I print_info: n_expert_used    = 0
0.00.376.926 I print_info: causal attn      = 1
0.00.376.927 I print_info: pooling type     = 0
0.00.376.927 I print_info: rope type        = 2
0.00.376.928 I print_info: rope scaling     = linear
0.00.376.929 I print_info: freq_base_train  = 10000.0
0.00.376.931 I print_info: freq_scale_train = 1
0.00.376.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.932 I print_info: rope_finetuned   = unknown
0.00.376.932 I print_info: ssm_d_conv       = 0
0.00.376.933 I print_info: ssm_d_inner      = 0
0.00.376.934 I print_info: ssm_d_state      = 0
0.00.377.011 I print_info: ssm_dt_rank      = 0
0.00.377.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.018 I print_info: model type       = 2.8B
0.00.377.019 I print_info: model params     = 2.78 B
0.00.377.020 I print_info: general.name     = 2.8B
0.00.377.023 I print_info: vocab type       = BPE
0.00.377.024 I print_info: n_vocab          = 50304
0.00.377.024 I print_info: n_merges         = 50009
0.00.377.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.054 I print_info: LF token         = 187 'Ċ'
0.00.377.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.058 I print_info: max token length = 1024
0.00.476.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.193 I load_tensors: offloading output layer to GPU
0.00.476.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.203 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.204 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.717.099 I llama_init_from_model: n_seq_max     = 1
0.00.717.110 I llama_init_from_model: n_ctx         = 2048
0.00.717.111 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.717.111 I llama_init_from_model: n_batch       = 512
0.00.717.112 I llama_init_from_model: n_ubatch      = 512
0.00.717.113 I llama_init_from_model: flash_attn    = 0
0.00.717.118 I llama_init_from_model: freq_base     = 10000.0
0.00.717.119 I llama_init_from_model: freq_scale    = 1
0.00.717.162 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.424 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.436 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.748 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.945 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.956 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.957 I llama_init_from_model: graph nodes  = 1287
0.00.729.957 I llama_init_from_model: graph splits = 2
0.00.729.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.469 I 
0.00.799.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.606 I perplexity: tokenizing the input ..
0.01.594.869 I perplexity: tokenization took 795.251 ms
0.01.595.204 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.666 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.017.365 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.019.040 I llama_perf_context_print:        load time =     523.64 ms
0.04.019.043 I llama_perf_context_print: prompt eval time =    2066.80 ms /  8192 tokens (    0.25 ms per token,  3963.62 tokens per second)
0.04.019.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.019.046 I llama_perf_context_print:       total time =    3219.57 ms /  8193 tokens

real	0m4.321s
user	0m4.337s
sys	0m0.971s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.282.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.694 I llama_model_loader: - type  f32:  258 tensors
0.00.316.694 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.695 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.696 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.698 I print_info: file format = GGUF V3 (latest)
0.00.316.699 I print_info: file type   = Q4_K - Medium
0.00.316.702 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.622 I load: special tokens cache size = 25
0.00.388.615 I load: token to piece cache size = 0.2984 MB
0.00.388.634 I print_info: arch             = gptneox
0.00.388.636 I print_info: vocab_only       = 0
0.00.388.637 I print_info: n_ctx_train      = 2048
0.00.388.637 I print_info: n_embd           = 2560
0.00.388.638 I print_info: n_layer          = 32
0.00.388.658 I print_info: n_head           = 32
0.00.388.661 I print_info: n_head_kv        = 32
0.00.388.662 I print_info: n_rot            = 20
0.00.388.662 I print_info: n_swa            = 0
0.00.388.663 I print_info: n_embd_head_k    = 80
0.00.388.664 I print_info: n_embd_head_v    = 80
0.00.388.666 I print_info: n_gqa            = 1
0.00.388.668 I print_info: n_embd_k_gqa     = 2560
0.00.388.670 I print_info: n_embd_v_gqa     = 2560
0.00.388.672 I print_info: f_norm_eps       = 1.0e-05
0.00.388.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.674 I print_info: f_logit_scale    = 0.0e+00
0.00.388.675 I print_info: n_ff             = 10240
0.00.388.676 I print_info: n_expert         = 0
0.00.388.676 I print_info: n_expert_used    = 0
0.00.388.676 I print_info: causal attn      = 1
0.00.388.678 I print_info: pooling type     = 0
0.00.388.679 I print_info: rope type        = 2
0.00.388.679 I print_info: rope scaling     = linear
0.00.388.681 I print_info: freq_base_train  = 10000.0
0.00.388.682 I print_info: freq_scale_train = 1
0.00.388.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.683 I print_info: rope_finetuned   = unknown
0.00.388.683 I print_info: ssm_d_conv       = 0
0.00.388.684 I print_info: ssm_d_inner      = 0
0.00.388.684 I print_info: ssm_d_state      = 0
0.00.388.686 I print_info: ssm_dt_rank      = 0
0.00.388.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.687 I print_info: model type       = 2.8B
0.00.388.688 I print_info: model params     = 2.78 B
0.00.388.689 I print_info: general.name     = 2.8B
0.00.388.691 I print_info: vocab type       = BPE
0.00.388.692 I print_info: n_vocab          = 50304
0.00.388.693 I print_info: n_merges         = 50009
0.00.388.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.696 I print_info: LF token         = 187 'Ċ'
0.00.388.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.697 I print_info: max token length = 1024
0.00.508.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.586 I load_tensors: offloading output layer to GPU
0.00.508.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.596 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.597 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.858.500 I llama_init_from_model: n_seq_max     = 1
0.00.858.512 I llama_init_from_model: n_ctx         = 2048
0.00.858.513 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.858.513 I llama_init_from_model: n_batch       = 2048
0.00.858.514 I llama_init_from_model: n_ubatch      = 512
0.00.858.514 I llama_init_from_model: flash_attn    = 0
0.00.858.520 I llama_init_from_model: freq_base     = 10000.0
0.00.858.521 I llama_init_from_model: freq_scale    = 1
0.00.858.567 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.840 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.852 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.352 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.282 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.292 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.293 I llama_init_from_model: graph nodes  = 1287
0.00.873.293 I llama_init_from_model: graph splits = 2
0.00.873.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.547 I main: llama threadpool init, n_threads = 1
0.00.948.566 I 
0.00.948.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.656 I 
0.00.948.768 I sampler seed: 1234
0.00.948.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.789 I 
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

0.02.769.983 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22203.46 tokens per second)
0.02.769.986 I llama_perf_context_print:        load time =     664.61 ms
0.02.769.988 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.69 tokens per second)
0.02.769.990 I llama_perf_context_print:        eval time =    1766.81 ms /   255 runs   (    6.93 ms per token,   144.33 tokens per second)
0.02.769.991 I llama_perf_context_print:       total time =    1823.13 ms /   262 tokens

real	0m3.052s
user	0m2.289s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.626 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.898 I llama_model_loader: - type  f32:  258 tensors
0.00.323.899 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.900 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.900 I llama_model_loader: - type q6_K:   17 tensors
0.00.323.903 I print_info: file format = GGUF V3 (latest)
0.00.323.904 I print_info: file type   = Q4_K - Medium
0.00.323.907 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.146 I load: special tokens cache size = 25
0.00.391.572 I load: token to piece cache size = 0.2984 MB
0.00.391.588 I print_info: arch             = gptneox
0.00.391.588 I print_info: vocab_only       = 0
0.00.391.589 I print_info: n_ctx_train      = 2048
0.00.391.590 I print_info: n_embd           = 2560
0.00.391.590 I print_info: n_layer          = 32
0.00.391.602 I print_info: n_head           = 32
0.00.391.605 I print_info: n_head_kv        = 32
0.00.391.605 I print_info: n_rot            = 20
0.00.391.606 I print_info: n_swa            = 0
0.00.391.606 I print_info: n_embd_head_k    = 80
0.00.391.607 I print_info: n_embd_head_v    = 80
0.00.391.610 I print_info: n_gqa            = 1
0.00.391.611 I print_info: n_embd_k_gqa     = 2560
0.00.391.613 I print_info: n_embd_v_gqa     = 2560
0.00.391.616 I print_info: f_norm_eps       = 1.0e-05
0.00.391.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.619 I print_info: f_logit_scale    = 0.0e+00
0.00.391.620 I print_info: n_ff             = 10240
0.00.391.621 I print_info: n_expert         = 0
0.00.391.622 I print_info: n_expert_used    = 0
0.00.391.623 I print_info: causal attn      = 1
0.00.391.623 I print_info: pooling type     = 0
0.00.391.624 I print_info: rope type        = 2
0.00.391.624 I print_info: rope scaling     = linear
0.00.391.626 I print_info: freq_base_train  = 10000.0
0.00.391.628 I print_info: freq_scale_train = 1
0.00.391.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.629 I print_info: rope_finetuned   = unknown
0.00.391.629 I print_info: ssm_d_conv       = 0
0.00.391.630 I print_info: ssm_d_inner      = 0
0.00.391.631 I print_info: ssm_d_state      = 0
0.00.391.632 I print_info: ssm_dt_rank      = 0
0.00.391.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.633 I print_info: model type       = 2.8B
0.00.391.634 I print_info: model params     = 2.78 B
0.00.391.634 I print_info: general.name     = 2.8B
0.00.391.637 I print_info: vocab type       = BPE
0.00.391.638 I print_info: n_vocab          = 50304
0.00.391.639 I print_info: n_merges         = 50009
0.00.391.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.642 I print_info: LF token         = 187 'Ċ'
0.00.391.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.644 I print_info: max token length = 1024
0.00.510.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.144 I load_tensors: offloading output layer to GPU
0.00.510.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.153 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.154 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.801.255 I llama_init_from_model: n_seq_max     = 1
0.00.801.268 I llama_init_from_model: n_ctx         = 2048
0.00.801.268 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.801.269 I llama_init_from_model: n_batch       = 512
0.00.801.269 I llama_init_from_model: n_ubatch      = 512
0.00.801.270 I llama_init_from_model: flash_attn    = 0
0.00.801.275 I llama_init_from_model: freq_base     = 10000.0
0.00.801.276 I llama_init_from_model: freq_scale    = 1
0.00.801.331 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.603 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.616 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.922 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.577 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.587 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.587 I llama_init_from_model: graph nodes  = 1287
0.00.814.588 I llama_init_from_model: graph splits = 2
0.00.814.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.810 I 
0.00.887.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.937 I perplexity: tokenizing the input ..
0.01.661.395 I perplexity: tokenization took 773.447 ms
0.01.661.708 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.045 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.044.839 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.046.393 I llama_perf_context_print:        load time =     596.14 ms
0.04.046.396 I llama_perf_context_print: prompt eval time =    2026.09 ms /  8192 tokens (    0.25 ms per token,  4043.26 tokens per second)
0.04.046.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.046.399 I llama_perf_context_print:       total time =    3158.58 ms /  8193 tokens

real	0m4.347s
user	0m4.314s
sys	0m1.014s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.310.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.327.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.344.839 I llama_model_loader: - type  f32:  258 tensors
0.00.344.840 I llama_model_loader: - type q5_K:   81 tensors
0.00.344.840 I llama_model_loader: - type q6_K:   49 tensors
0.00.344.843 I print_info: file format = GGUF V3 (latest)
0.00.344.844 I print_info: file type   = Q5_K - Medium
0.00.344.847 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.389.092 I load: special tokens cache size = 25
0.00.411.372 I load: token to piece cache size = 0.2984 MB
0.00.411.392 I print_info: arch             = gptneox
0.00.411.393 I print_info: vocab_only       = 0
0.00.411.394 I print_info: n_ctx_train      = 2048
0.00.411.394 I print_info: n_embd           = 2560
0.00.411.394 I print_info: n_layer          = 32
0.00.411.408 I print_info: n_head           = 32
0.00.411.410 I print_info: n_head_kv        = 32
0.00.411.411 I print_info: n_rot            = 20
0.00.411.412 I print_info: n_swa            = 0
0.00.411.414 I print_info: n_embd_head_k    = 80
0.00.411.414 I print_info: n_embd_head_v    = 80
0.00.411.416 I print_info: n_gqa            = 1
0.00.411.419 I print_info: n_embd_k_gqa     = 2560
0.00.411.422 I print_info: n_embd_v_gqa     = 2560
0.00.411.425 I print_info: f_norm_eps       = 1.0e-05
0.00.411.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.427 I print_info: f_logit_scale    = 0.0e+00
0.00.411.429 I print_info: n_ff             = 10240
0.00.411.429 I print_info: n_expert         = 0
0.00.411.430 I print_info: n_expert_used    = 0
0.00.411.430 I print_info: causal attn      = 1
0.00.411.432 I print_info: pooling type     = 0
0.00.411.433 I print_info: rope type        = 2
0.00.411.434 I print_info: rope scaling     = linear
0.00.411.436 I print_info: freq_base_train  = 10000.0
0.00.411.437 I print_info: freq_scale_train = 1
0.00.411.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.437 I print_info: rope_finetuned   = unknown
0.00.411.439 I print_info: ssm_d_conv       = 0
0.00.411.440 I print_info: ssm_d_inner      = 0
0.00.411.440 I print_info: ssm_d_state      = 0
0.00.411.440 I print_info: ssm_dt_rank      = 0
0.00.411.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.441 I print_info: model type       = 2.8B
0.00.411.442 I print_info: model params     = 2.78 B
0.00.411.443 I print_info: general.name     = 2.8B
0.00.411.447 I print_info: vocab type       = BPE
0.00.411.449 I print_info: n_vocab          = 50304
0.00.411.449 I print_info: n_merges         = 50009
0.00.411.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.453 I print_info: LF token         = 187 'Ċ'
0.00.411.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.454 I print_info: max token length = 1024
0.00.559.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.910 I load_tensors: offloading output layer to GPU
0.00.559.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.918 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.559.920 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.948.932 I llama_init_from_model: n_seq_max     = 1
0.00.948.944 I llama_init_from_model: n_ctx         = 2048
0.00.948.945 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.948.945 I llama_init_from_model: n_batch       = 2048
0.00.948.946 I llama_init_from_model: n_ubatch      = 512
0.00.948.947 I llama_init_from_model: flash_attn    = 0
0.00.948.952 I llama_init_from_model: freq_base     = 10000.0
0.00.948.953 I llama_init_from_model: freq_scale    = 1
0.00.948.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.950.277 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.293 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.637 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.691 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.701 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.701 I llama_init_from_model: graph nodes  = 1287
0.00.962.702 I llama_init_from_model: graph splits = 2
0.00.962.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.963.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.963.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.806 I main: llama threadpool init, n_threads = 1
0.01.037.824 I 
0.01.037.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.037.919 I 
0.01.038.038 I sampler seed: 1234
0.01.038.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.038.058 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.926.107 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21831.16 tokens per second)
0.02.926.110 I llama_perf_context_print:        load time =     725.62 ms
0.02.926.112 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   542.97 tokens per second)
0.02.926.114 I llama_perf_context_print:        eval time =    1837.77 ms /   255 runs   (    7.21 ms per token,   138.75 tokens per second)
0.02.926.116 I llama_perf_context_print:       total time =    1890.20 ms /   262 tokens

real	0m3.210s
user	0m2.417s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.598 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.768 I llama_model_loader: - type  f32:  258 tensors
0.00.302.769 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.770 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.773 I print_info: file format = GGUF V3 (latest)
0.00.302.774 I print_info: file type   = Q5_K - Medium
0.00.302.777 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.679 I load: special tokens cache size = 25
0.00.370.082 I load: token to piece cache size = 0.2984 MB
0.00.370.106 I print_info: arch             = gptneox
0.00.370.107 I print_info: vocab_only       = 0
0.00.370.107 I print_info: n_ctx_train      = 2048
0.00.370.108 I print_info: n_embd           = 2560
0.00.370.108 I print_info: n_layer          = 32
0.00.370.119 I print_info: n_head           = 32
0.00.370.121 I print_info: n_head_kv        = 32
0.00.370.121 I print_info: n_rot            = 20
0.00.370.122 I print_info: n_swa            = 0
0.00.370.122 I print_info: n_embd_head_k    = 80
0.00.370.123 I print_info: n_embd_head_v    = 80
0.00.370.125 I print_info: n_gqa            = 1
0.00.370.126 I print_info: n_embd_k_gqa     = 2560
0.00.370.128 I print_info: n_embd_v_gqa     = 2560
0.00.370.130 I print_info: f_norm_eps       = 1.0e-05
0.00.370.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.132 I print_info: f_logit_scale    = 0.0e+00
0.00.370.133 I print_info: n_ff             = 10240
0.00.370.134 I print_info: n_expert         = 0
0.00.370.134 I print_info: n_expert_used    = 0
0.00.370.134 I print_info: causal attn      = 1
0.00.370.135 I print_info: pooling type     = 0
0.00.370.137 I print_info: rope type        = 2
0.00.370.138 I print_info: rope scaling     = linear
0.00.370.140 I print_info: freq_base_train  = 10000.0
0.00.370.141 I print_info: freq_scale_train = 1
0.00.370.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.143 I print_info: rope_finetuned   = unknown
0.00.370.144 I print_info: ssm_d_conv       = 0
0.00.370.144 I print_info: ssm_d_inner      = 0
0.00.370.144 I print_info: ssm_d_state      = 0
0.00.370.145 I print_info: ssm_dt_rank      = 0
0.00.370.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.146 I print_info: model type       = 2.8B
0.00.370.147 I print_info: model params     = 2.78 B
0.00.370.148 I print_info: general.name     = 2.8B
0.00.370.150 I print_info: vocab type       = BPE
0.00.370.152 I print_info: n_vocab          = 50304
0.00.370.152 I print_info: n_merges         = 50009
0.00.370.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.155 I print_info: LF token         = 187 'Ċ'
0.00.370.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.156 I print_info: max token length = 1024
0.00.497.886 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.895 I load_tensors: offloading output layer to GPU
0.00.497.895 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.904 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.905 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.845.180 I llama_init_from_model: n_seq_max     = 1
0.00.845.191 I llama_init_from_model: n_ctx         = 2048
0.00.845.192 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.845.192 I llama_init_from_model: n_batch       = 512
0.00.845.193 I llama_init_from_model: n_ubatch      = 512
0.00.845.194 I llama_init_from_model: flash_attn    = 0
0.00.845.199 I llama_init_from_model: freq_base     = 10000.0
0.00.845.200 I llama_init_from_model: freq_scale    = 1
0.00.845.242 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.537 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.546 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.830 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.825 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.831 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.831 I llama_init_from_model: graph nodes  = 1287
0.00.857.832 I llama_init_from_model: graph splits = 2
0.00.857.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.694 I 
0.00.926.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.821 I perplexity: tokenizing the input ..
0.01.699.150 I perplexity: tokenization took 772.319 ms
0.01.699.467 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.317.959 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.051.536 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.053.417 I llama_perf_context_print:        load time =     656.19 ms
0.04.053.419 I llama_perf_context_print: prompt eval time =    1986.33 ms /  8192 tokens (    0.24 ms per token,  4124.19 tokens per second)
0.04.053.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.053.422 I llama_perf_context_print:       total time =    3126.72 ms /  8193 tokens

real	0m4.356s
user	0m4.403s
sys	0m0.960s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.272.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.093 I llama_model_loader: - type  f32:  258 tensors
0.00.305.094 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.096 I print_info: file format = GGUF V3 (latest)
0.00.305.097 I print_info: file type   = Q6_K
0.00.305.099 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.120 I load: special tokens cache size = 25
0.00.371.549 I load: token to piece cache size = 0.2984 MB
0.00.371.566 I print_info: arch             = gptneox
0.00.371.567 I print_info: vocab_only       = 0
0.00.371.567 I print_info: n_ctx_train      = 2048
0.00.371.568 I print_info: n_embd           = 2560
0.00.371.569 I print_info: n_layer          = 32
0.00.371.587 I print_info: n_head           = 32
0.00.371.589 I print_info: n_head_kv        = 32
0.00.371.590 I print_info: n_rot            = 20
0.00.371.590 I print_info: n_swa            = 0
0.00.371.591 I print_info: n_embd_head_k    = 80
0.00.371.592 I print_info: n_embd_head_v    = 80
0.00.371.594 I print_info: n_gqa            = 1
0.00.371.596 I print_info: n_embd_k_gqa     = 2560
0.00.371.598 I print_info: n_embd_v_gqa     = 2560
0.00.371.599 I print_info: f_norm_eps       = 1.0e-05
0.00.371.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.602 I print_info: f_logit_scale    = 0.0e+00
0.00.371.604 I print_info: n_ff             = 10240
0.00.371.604 I print_info: n_expert         = 0
0.00.371.605 I print_info: n_expert_used    = 0
0.00.371.605 I print_info: causal attn      = 1
0.00.371.605 I print_info: pooling type     = 0
0.00.371.606 I print_info: rope type        = 2
0.00.371.607 I print_info: rope scaling     = linear
0.00.371.609 I print_info: freq_base_train  = 10000.0
0.00.371.609 I print_info: freq_scale_train = 1
0.00.371.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.616 I print_info: rope_finetuned   = unknown
0.00.371.616 I print_info: ssm_d_conv       = 0
0.00.371.616 I print_info: ssm_d_inner      = 0
0.00.371.617 I print_info: ssm_d_state      = 0
0.00.371.617 I print_info: ssm_dt_rank      = 0
0.00.371.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.619 I print_info: model type       = 2.8B
0.00.371.620 I print_info: model params     = 2.78 B
0.00.371.620 I print_info: general.name     = 2.8B
0.00.371.623 I print_info: vocab type       = BPE
0.00.371.623 I print_info: n_vocab          = 50304
0.00.371.624 I print_info: n_merges         = 50009
0.00.371.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.627 I print_info: LF token         = 187 'Ċ'
0.00.371.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.628 I print_info: max token length = 1024
0.00.520.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.505 I load_tensors: offloading output layer to GPU
0.00.520.506 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.514 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.516 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.925.678 I llama_init_from_model: n_seq_max     = 1
0.00.925.690 I llama_init_from_model: n_ctx         = 2048
0.00.925.690 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.925.691 I llama_init_from_model: n_batch       = 2048
0.00.925.691 I llama_init_from_model: n_ubatch      = 512
0.00.925.692 I llama_init_from_model: flash_attn    = 0
0.00.925.698 I llama_init_from_model: freq_base     = 10000.0
0.00.925.698 I llama_init_from_model: freq_scale    = 1
0.00.925.740 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.927.012 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.025 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.310 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.867 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.876 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.877 I llama_init_from_model: graph nodes  = 1287
0.00.938.877 I llama_init_from_model: graph splits = 2
0.00.938.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.964 I main: llama threadpool init, n_threads = 1
0.01.009.982 I 
0.01.010.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.072 I 
0.01.010.179 I sampler seed: 1234
0.01.010.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.218 I 
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

0.02.972.695 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23001.57 tokens per second)
0.02.972.698 I llama_perf_context_print:        load time =     735.28 ms
0.02.972.700 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.79 tokens per second)
0.02.972.702 I llama_perf_context_print:        eval time =    1913.90 ms /   255 runs   (    7.51 ms per token,   133.24 tokens per second)
0.02.972.703 I llama_perf_context_print:       total time =    1964.43 ms /   262 tokens

real	0m3.254s
user	0m2.440s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.892 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.327.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.343.699 I llama_model_loader: - type  f32:  258 tensors
0.00.343.700 I llama_model_loader: - type q6_K:  130 tensors
0.00.343.702 I print_info: file format = GGUF V3 (latest)
0.00.343.703 I print_info: file type   = Q6_K
0.00.343.706 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.392.101 I load: special tokens cache size = 25
0.00.416.100 I load: token to piece cache size = 0.2984 MB
0.00.416.118 I print_info: arch             = gptneox
0.00.416.119 I print_info: vocab_only       = 0
0.00.416.121 I print_info: n_ctx_train      = 2048
0.00.416.122 I print_info: n_embd           = 2560
0.00.416.123 I print_info: n_layer          = 32
0.00.416.134 I print_info: n_head           = 32
0.00.416.136 I print_info: n_head_kv        = 32
0.00.416.137 I print_info: n_rot            = 20
0.00.416.138 I print_info: n_swa            = 0
0.00.416.138 I print_info: n_embd_head_k    = 80
0.00.416.138 I print_info: n_embd_head_v    = 80
0.00.416.141 I print_info: n_gqa            = 1
0.00.416.142 I print_info: n_embd_k_gqa     = 2560
0.00.416.144 I print_info: n_embd_v_gqa     = 2560
0.00.416.146 I print_info: f_norm_eps       = 1.0e-05
0.00.416.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.150 I print_info: f_logit_scale    = 0.0e+00
0.00.416.151 I print_info: n_ff             = 10240
0.00.416.152 I print_info: n_expert         = 0
0.00.416.153 I print_info: n_expert_used    = 0
0.00.416.154 I print_info: causal attn      = 1
0.00.416.155 I print_info: pooling type     = 0
0.00.416.155 I print_info: rope type        = 2
0.00.416.156 I print_info: rope scaling     = linear
0.00.416.158 I print_info: freq_base_train  = 10000.0
0.00.416.159 I print_info: freq_scale_train = 1
0.00.416.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.160 I print_info: rope_finetuned   = unknown
0.00.416.160 I print_info: ssm_d_conv       = 0
0.00.416.160 I print_info: ssm_d_inner      = 0
0.00.416.161 I print_info: ssm_d_state      = 0
0.00.416.161 I print_info: ssm_dt_rank      = 0
0.00.416.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.165 I print_info: model type       = 2.8B
0.00.416.166 I print_info: model params     = 2.78 B
0.00.416.166 I print_info: general.name     = 2.8B
0.00.416.169 I print_info: vocab type       = BPE
0.00.416.170 I print_info: n_vocab          = 50304
0.00.416.171 I print_info: n_merges         = 50009
0.00.416.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.175 I print_info: LF token         = 187 'Ċ'
0.00.416.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.176 I print_info: max token length = 1024
0.00.571.988 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.000 I load_tensors: offloading output layer to GPU
0.00.572.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.009 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.572.011 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.960.409 I llama_init_from_model: n_seq_max     = 1
0.00.960.421 I llama_init_from_model: n_ctx         = 2048
0.00.960.422 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.960.422 I llama_init_from_model: n_batch       = 512
0.00.960.423 I llama_init_from_model: n_ubatch      = 512
0.00.960.424 I llama_init_from_model: flash_attn    = 0
0.00.960.429 I llama_init_from_model: freq_base     = 10000.0
0.00.960.430 I llama_init_from_model: freq_scale    = 1
0.00.960.484 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.961.797 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.810 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.309 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.867 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.874 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.875 I llama_init_from_model: graph nodes  = 1287
0.00.974.876 I llama_init_from_model: graph splits = 2
0.00.974.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.974.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.154 I 
0.01.049.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.049.278 I perplexity: tokenizing the input ..
0.01.825.985 I perplexity: tokenization took 776.697 ms
0.01.826.298 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.450.010 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.169.532 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.171.305 I llama_perf_context_print:        load time =     739.56 ms
0.04.171.308 I llama_perf_context_print: prompt eval time =    1991.41 ms /  8192 tokens (    0.24 ms per token,  4113.67 tokens per second)
0.04.171.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.171.311 I llama_perf_context_print:       total time =    3122.15 ms /  8193 tokens

real	0m4.470s
user	0m4.363s
sys	0m1.083s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4624 (8ec05832f)
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
0.01.247.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.247.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.585s
user	0m14.308s
sys	0m1.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4624 (8ec05832f)
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
0.01.322.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.322.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.346s
user	0m11.557s
sys	0m1.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4624 (8ec05832f)
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
0.00.752.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.565s
user	0m3.850s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4624 (8ec05832f)
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
0.00.765.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.922s
sys	0m0.717s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.70 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.14 sec*proc (2 tests)

Total Test time (real) =   6.15 sec
0.94user 5.22system 0:06.17elapsed 99%CPU (0avgtext+0avgdata 5873164maxresident)k
0inputs+56outputs (0major+1472865minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.48 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.33user 5.17system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5866184maxresident)k
0inputs+56outputs (0major+1472647minor)pagefaults 0swaps
```
