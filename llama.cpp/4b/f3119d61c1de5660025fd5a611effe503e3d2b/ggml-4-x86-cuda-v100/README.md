## Summary

- status:  SUCCESS ✅
- runtime: 17:18.83
- date:    Tue Jan 28 14:33:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4bf3119d61c1de5660025fd5a611effe503e3d2b
- author:  someone13574
```
cmake : don't fail on `GGML_CPU=OFF` (#11457)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.16 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.57 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.54 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  208.51 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.60 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.06 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 286.36 sec*proc (28 tests)

Total Test time (real) = 286.38 sec

real	4m46.414s
user	11m36.468s
sys	0m17.317s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.89 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.76 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.69 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.47 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.44 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.62 sec*proc (28 tests)

Total Test time (real) =  80.63 sec

real	1m20.667s
user	1m42.656s
sys	0m13.237s
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
0.00.000.320 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.605 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.632 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.635 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.636 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.637 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.641 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.642 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.643 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.644 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.656 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.658 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.659 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.660 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.660 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.661 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.231 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.242 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.243 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.244 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.245 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.245 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.306.250 I llama_model_loader: - type  f32:  124 tensors
0.00.306.250 I llama_model_loader: - type  f16:   73 tensors
0.00.306.253 I print_info: file format = GGUF V3 (latest)
0.00.306.254 I print_info: file type   = F16
0.00.306.258 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.962 I load: special tokens cache size = 5
0.00.333.035 I load: token to piece cache size = 0.2032 MB
0.00.333.096 I print_info: arch             = bert
0.00.333.102 I print_info: vocab_only       = 0
0.00.333.103 I print_info: n_ctx_train      = 512
0.00.333.103 I print_info: n_embd           = 384
0.00.333.104 I print_info: n_layer          = 12
0.00.333.119 I print_info: n_head           = 12
0.00.333.121 I print_info: n_head_kv        = 12
0.00.333.122 I print_info: n_rot            = 32
0.00.333.122 I print_info: n_swa            = 0
0.00.333.123 I print_info: n_embd_head_k    = 32
0.00.333.123 I print_info: n_embd_head_v    = 32
0.00.333.125 I print_info: n_gqa            = 1
0.00.333.127 I print_info: n_embd_k_gqa     = 384
0.00.333.130 I print_info: n_embd_v_gqa     = 384
0.00.333.132 I print_info: f_norm_eps       = 1.0e-12
0.00.333.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.135 I print_info: f_logit_scale    = 0.0e+00
0.00.333.136 I print_info: n_ff             = 1536
0.00.333.137 I print_info: n_expert         = 0
0.00.333.137 I print_info: n_expert_used    = 0
0.00.333.138 I print_info: causal attn      = 0
0.00.333.138 I print_info: pooling type     = 2
0.00.333.138 I print_info: rope type        = 2
0.00.333.139 I print_info: rope scaling     = linear
0.00.333.141 I print_info: freq_base_train  = 10000.0
0.00.333.142 I print_info: freq_scale_train = 1
0.00.333.142 I print_info: n_ctx_orig_yarn  = 512
0.00.333.143 I print_info: rope_finetuned   = unknown
0.00.333.143 I print_info: ssm_d_conv       = 0
0.00.333.144 I print_info: ssm_d_inner      = 0
0.00.333.144 I print_info: ssm_d_state      = 0
0.00.333.145 I print_info: ssm_dt_rank      = 0
0.00.333.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.146 I print_info: model type       = 33M
0.00.333.147 I print_info: model params     = 33.21 M
0.00.333.148 I print_info: general.name     = Bge Small
0.00.333.151 I print_info: vocab type       = WPM
0.00.333.152 I print_info: n_vocab          = 30522
0.00.333.152 I print_info: n_merges         = 0
0.00.333.153 I print_info: BOS token        = 101 '[CLS]'
0.00.333.154 I print_info: UNK token        = 100 '[UNK]'
0.00.333.154 I print_info: SEP token        = 102 '[SEP]'
0.00.333.154 I print_info: PAD token        = 0 '[PAD]'
0.00.333.155 I print_info: MASK token       = 103 '[MASK]'
0.00.333.155 I print_info: LF token         = 0 '[PAD]'
0.00.333.156 I print_info: max token length = 21
0.00.339.632 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.639 I load_tensors: offloading output layer to GPU
0.00.339.640 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.644 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.645 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.352.551 I llama_init_from_model: n_seq_max     = 1
0.00.352.561 I llama_init_from_model: n_ctx         = 512
0.00.352.561 I llama_init_from_model: n_ctx_per_seq = 512
0.00.352.562 I llama_init_from_model: n_batch       = 2048
0.00.352.562 I llama_init_from_model: n_ubatch      = 2048
0.00.352.563 I llama_init_from_model: flash_attn    = 0
0.00.352.567 I llama_init_from_model: freq_base     = 10000.0
0.00.352.568 I llama_init_from_model: freq_scale    = 1
0.00.352.605 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.352.971 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.982 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.990 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.227 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.239 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.239 I llama_init_from_model: graph nodes  = 429
0.00.358.240 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.703 I 
0.00.393.804 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.454 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.289 I llama_perf_context_print:        load time =      99.65 ms
0.00.427.292 I llama_perf_context_print: prompt eval time =      31.43 ms /     9 tokens (    3.49 ms per token,   286.32 tokens per second)
0.00.427.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.295 I llama_perf_context_print:       total time =      33.59 ms /    10 tokens

real	0m0.707s
user	0m0.154s
sys	0m0.558s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.509 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.565 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.566 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.567 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.568 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.569 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.910 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.027 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.028 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.029 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.030 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.030 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.032 I llama_model_loader: - type  f32:  124 tensors
0.00.280.033 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.036 I print_info: file format = GGUF V3 (latest)
0.00.280.036 I print_info: file type   = Q8_0
0.00.280.039 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.082 I load: special tokens cache size = 5
0.00.303.207 I load: token to piece cache size = 0.2032 MB
0.00.303.224 I print_info: arch             = bert
0.00.303.225 I print_info: vocab_only       = 0
0.00.303.226 I print_info: n_ctx_train      = 512
0.00.303.226 I print_info: n_embd           = 384
0.00.303.227 I print_info: n_layer          = 12
0.00.303.235 I print_info: n_head           = 12
0.00.303.237 I print_info: n_head_kv        = 12
0.00.303.237 I print_info: n_rot            = 32
0.00.303.238 I print_info: n_swa            = 0
0.00.303.239 I print_info: n_embd_head_k    = 32
0.00.303.239 I print_info: n_embd_head_v    = 32
0.00.303.241 I print_info: n_gqa            = 1
0.00.303.242 I print_info: n_embd_k_gqa     = 384
0.00.303.244 I print_info: n_embd_v_gqa     = 384
0.00.303.245 I print_info: f_norm_eps       = 1.0e-12
0.00.303.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.248 I print_info: f_logit_scale    = 0.0e+00
0.00.303.250 I print_info: n_ff             = 1536
0.00.303.250 I print_info: n_expert         = 0
0.00.303.251 I print_info: n_expert_used    = 0
0.00.303.251 I print_info: causal attn      = 0
0.00.303.252 I print_info: pooling type     = 2
0.00.303.253 I print_info: rope type        = 2
0.00.303.254 I print_info: rope scaling     = linear
0.00.303.255 I print_info: freq_base_train  = 10000.0
0.00.303.256 I print_info: freq_scale_train = 1
0.00.303.256 I print_info: n_ctx_orig_yarn  = 512
0.00.303.257 I print_info: rope_finetuned   = unknown
0.00.303.257 I print_info: ssm_d_conv       = 0
0.00.303.258 I print_info: ssm_d_inner      = 0
0.00.303.258 I print_info: ssm_d_state      = 0
0.00.303.259 I print_info: ssm_dt_rank      = 0
0.00.303.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.260 I print_info: model type       = 33M
0.00.303.261 I print_info: model params     = 33.21 M
0.00.303.262 I print_info: general.name     = Bge Small
0.00.303.265 I print_info: vocab type       = WPM
0.00.303.266 I print_info: n_vocab          = 30522
0.00.303.266 I print_info: n_merges         = 0
0.00.303.267 I print_info: BOS token        = 101 '[CLS]'
0.00.303.267 I print_info: UNK token        = 100 '[UNK]'
0.00.303.268 I print_info: SEP token        = 102 '[SEP]'
0.00.303.268 I print_info: PAD token        = 0 '[PAD]'
0.00.303.269 I print_info: MASK token       = 103 '[MASK]'
0.00.303.269 I print_info: LF token         = 0 '[PAD]'
0.00.303.270 I print_info: max token length = 21
0.00.306.982 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.990 I load_tensors: offloading output layer to GPU
0.00.306.990 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.995 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.996 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.315.147 I llama_init_from_model: n_seq_max     = 1
0.00.315.155 I llama_init_from_model: n_ctx         = 512
0.00.315.156 I llama_init_from_model: n_ctx_per_seq = 512
0.00.315.156 I llama_init_from_model: n_batch       = 2048
0.00.315.157 I llama_init_from_model: n_ubatch      = 2048
0.00.315.157 I llama_init_from_model: flash_attn    = 0
0.00.315.160 I llama_init_from_model: freq_base     = 10000.0
0.00.315.161 I llama_init_from_model: freq_scale    = 1
0.00.315.198 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.315.441 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.451 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.458 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.528 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.320.537 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.538 I llama_init_from_model: graph nodes  = 429
0.00.320.538 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.138 I 
0.00.361.241 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.850 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.981 I llama_perf_context_print:        load time =      92.33 ms
0.00.375.983 I llama_perf_context_print: prompt eval time =      12.74 ms /     9 tokens (    1.42 ms per token,   706.27 tokens per second)
0.00.375.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.986 I llama_perf_context_print:       total time =      14.84 ms /    10 tokens

real	0m0.642s
user	0m0.186s
sys	0m0.473s
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
0.00.000.330 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.642 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.671 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.673 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.675 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.676 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.680 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.682 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.683 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.684 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.685 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.695 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.697 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.680 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.681 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.682 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.682 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.683 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.685 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.686 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.324.689 I llama_model_loader: - type  f32:   40 tensors
0.00.324.690 I llama_model_loader: - type  f16:   30 tensors
0.00.324.697 I print_info: file format = GGUF V3 (latest)
0.00.324.699 I print_info: file type   = F16
0.00.324.704 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.185 W load: empty token at index 5
0.00.351.241 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.185 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.271 I load: special tokens cache size = 5
0.00.887.552 I load: token to piece cache size = 1.5060 MB
0.00.887.583 I print_info: arch             = jina-bert-v2
0.00.887.584 I print_info: vocab_only       = 0
0.00.887.584 I print_info: n_ctx_train      = 8192
0.00.887.585 I print_info: n_embd           = 384
0.00.887.586 I print_info: n_layer          = 4
0.00.887.602 I print_info: n_head           = 12
0.00.887.605 I print_info: n_head_kv        = 12
0.00.887.605 I print_info: n_rot            = 32
0.00.887.606 I print_info: n_swa            = 0
0.00.887.606 I print_info: n_embd_head_k    = 32
0.00.887.606 I print_info: n_embd_head_v    = 32
0.00.887.609 I print_info: n_gqa            = 1
0.00.887.610 I print_info: n_embd_k_gqa     = 384
0.00.887.612 I print_info: n_embd_v_gqa     = 384
0.00.887.614 I print_info: f_norm_eps       = 1.0e-12
0.00.887.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.887.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.887.618 I print_info: f_max_alibi_bias = 8.0e+00
0.00.887.619 I print_info: f_logit_scale    = 0.0e+00
0.00.887.621 I print_info: n_ff             = 1536
0.00.887.621 I print_info: n_expert         = 0
0.00.887.622 I print_info: n_expert_used    = 0
0.00.887.622 I print_info: causal attn      = 0
0.00.887.623 I print_info: pooling type     = -1
0.00.887.624 I print_info: rope type        = -1
0.00.887.624 I print_info: rope scaling     = linear
0.00.887.626 I print_info: freq_base_train  = 10000.0
0.00.887.627 I print_info: freq_scale_train = 1
0.00.887.627 I print_info: n_ctx_orig_yarn  = 8192
0.00.887.628 I print_info: rope_finetuned   = unknown
0.00.887.628 I print_info: ssm_d_conv       = 0
0.00.887.629 I print_info: ssm_d_inner      = 0
0.00.887.630 I print_info: ssm_d_state      = 0
0.00.887.630 I print_info: ssm_dt_rank      = 0
0.00.887.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.887.632 I print_info: model type       = 33M
0.00.887.633 I print_info: model params     = 32.90 M
0.00.887.633 I print_info: general.name     = Jina Bert Implementation
0.00.887.637 I print_info: vocab type       = BPE
0.00.887.638 I print_info: n_vocab          = 61056
0.00.887.638 I print_info: n_merges         = 39382
0.00.887.639 I print_info: BOS token        = 0 '<s>'
0.00.887.640 I print_info: EOS token        = 2 '</s>'
0.00.887.641 I print_info: UNK token        = 3 '<unk>'
0.00.887.641 I print_info: SEP token        = 2 '</s>'
0.00.887.642 I print_info: PAD token        = 1 '<pad>'
0.00.887.642 I print_info: MASK token       = 4 '<mask>'
0.00.887.647 I print_info: EOG token        = 2 '</s>'
0.00.887.648 I print_info: max token length = 45
0.00.892.450 I load_tensors: offloading 4 repeating layers to GPU
0.00.892.457 I load_tensors: offloading output layer to GPU
0.00.892.458 I load_tensors: offloaded 5/5 layers to GPU
0.00.892.462 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.463 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.898.186 I llama_init_from_model: n_seq_max     = 1
0.00.898.193 I llama_init_from_model: n_ctx         = 8192
0.00.898.194 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.898.194 I llama_init_from_model: n_batch       = 2048
0.00.898.195 I llama_init_from_model: n_ubatch      = 2048
0.00.898.195 I llama_init_from_model: flash_attn    = 0
0.00.898.198 I llama_init_from_model: freq_base     = 10000.0
0.00.898.199 I llama_init_from_model: freq_scale    = 1
0.00.898.230 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.898.619 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.898.630 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.638 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.910.903 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.910.913 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.910.914 I llama_init_from_model: graph nodes  = 154
0.00.910.915 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.910.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.757 I 
0.00.962.869 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.209 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.216 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.225 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.226 I main: number of tokens in prompt = 13
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


0.00.963.239 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.239 I main: number of tokens in prompt = 40
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


0.00.963.486 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.669 I llama_perf_context_print:        load time =     666.58 ms
0.00.970.672 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8763.25 tokens per second)
0.00.970.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.674 I llama_perf_context_print:       total time =       7.91 ms /    63 tokens

real	0m1.258s
user	0m0.708s
sys	0m0.547s
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
0.00.000.322 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.296.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.788 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.773 I llama_model_loader: - type  f32:  258 tensors
0.00.329.774 I llama_model_loader: - type  f16:  130 tensors
0.00.329.777 I print_info: file format = GGUF V3 (latest)
0.00.329.778 I print_info: file type   = all F32 (guessed)
0.00.329.782 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.007 I load: special tokens cache size = 25
0.00.398.528 I load: token to piece cache size = 0.2984 MB
0.00.398.554 I print_info: arch             = gptneox
0.00.398.554 I print_info: vocab_only       = 0
0.00.398.555 I print_info: n_ctx_train      = 2048
0.00.398.556 I print_info: n_embd           = 2560
0.00.398.556 I print_info: n_layer          = 32
0.00.398.574 I print_info: n_head           = 32
0.00.398.579 I print_info: n_head_kv        = 32
0.00.398.579 I print_info: n_rot            = 20
0.00.398.580 I print_info: n_swa            = 0
0.00.398.580 I print_info: n_embd_head_k    = 80
0.00.398.581 I print_info: n_embd_head_v    = 80
0.00.398.583 I print_info: n_gqa            = 1
0.00.398.585 I print_info: n_embd_k_gqa     = 2560
0.00.398.587 I print_info: n_embd_v_gqa     = 2560
0.00.398.589 I print_info: f_norm_eps       = 1.0e-05
0.00.398.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.591 I print_info: f_logit_scale    = 0.0e+00
0.00.398.593 I print_info: n_ff             = 10240
0.00.398.593 I print_info: n_expert         = 0
0.00.398.594 I print_info: n_expert_used    = 0
0.00.398.595 I print_info: causal attn      = 1
0.00.398.595 I print_info: pooling type     = 0
0.00.398.595 I print_info: rope type        = 2
0.00.398.596 I print_info: rope scaling     = linear
0.00.398.598 I print_info: freq_base_train  = 10000.0
0.00.398.598 I print_info: freq_scale_train = 1
0.00.398.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.600 I print_info: rope_finetuned   = unknown
0.00.398.601 I print_info: ssm_d_conv       = 0
0.00.398.601 I print_info: ssm_d_inner      = 0
0.00.398.602 I print_info: ssm_d_state      = 0
0.00.398.602 I print_info: ssm_dt_rank      = 0
0.00.398.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.603 I print_info: model type       = 2.8B
0.00.398.605 I print_info: model params     = 2.78 B
0.00.398.605 I print_info: general.name     = 2.8B
0.00.398.609 I print_info: vocab type       = BPE
0.00.398.610 I print_info: n_vocab          = 50304
0.00.398.610 I print_info: n_merges         = 50009
0.00.398.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.614 I print_info: LF token         = 128 'Ä'
0.00.398.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.616 I print_info: max token length = 1024
0.00.748.955 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.967 I load_tensors: offloading output layer to GPU
0.00.748.968 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.977 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.979 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.609.239 I llama_init_from_model: n_seq_max     = 1
0.01.609.249 I llama_init_from_model: n_ctx         = 2048
0.01.609.250 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.609.250 I llama_init_from_model: n_batch       = 2048
0.01.609.251 I llama_init_from_model: n_ubatch      = 512
0.01.609.252 I llama_init_from_model: flash_attn    = 0
0.01.609.257 I llama_init_from_model: freq_base     = 10000.0
0.01.609.258 I llama_init_from_model: freq_scale    = 1
0.01.609.305 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.610.592 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.610.604 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.611.841 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.622.196 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.622.206 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.622.207 I llama_init_from_model: graph nodes  = 1287
0.01.622.207 I llama_init_from_model: graph splits = 2
0.01.622.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.622.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.622.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.705.787 I main: llama threadpool init, n_threads = 1
0.01.705.810 I 
0.01.705.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.705.904 I 
0.01.706.016 I sampler seed: 1234
0.01.706.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.706.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.706.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.706.037 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.347.975 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24141.73 tokens per second)
0.04.347.978 I llama_perf_context_print:        load time =    1407.67 ms
0.04.347.980 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.96 tokens per second)
0.04.347.982 I llama_perf_context_print:        eval time =    2589.13 ms /   255 runs   (   10.15 ms per token,    98.49 tokens per second)
0.04.347.983 I llama_perf_context_print:       total time =    2643.72 ms /   262 tokens

real	0m4.658s
user	0m3.528s
sys	0m1.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.292 I llama_model_loader: - type  f32:  258 tensors
0.00.310.293 I llama_model_loader: - type  f16:  130 tensors
0.00.310.295 I print_info: file format = GGUF V3 (latest)
0.00.310.296 I print_info: file type   = all F32 (guessed)
0.00.310.300 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.671 I load: special tokens cache size = 25
0.00.377.932 I load: token to piece cache size = 0.2984 MB
0.00.377.956 I print_info: arch             = gptneox
0.00.377.957 I print_info: vocab_only       = 0
0.00.377.957 I print_info: n_ctx_train      = 2048
0.00.377.958 I print_info: n_embd           = 2560
0.00.377.958 I print_info: n_layer          = 32
0.00.377.969 I print_info: n_head           = 32
0.00.377.972 I print_info: n_head_kv        = 32
0.00.377.972 I print_info: n_rot            = 20
0.00.377.972 I print_info: n_swa            = 0
0.00.377.973 I print_info: n_embd_head_k    = 80
0.00.377.973 I print_info: n_embd_head_v    = 80
0.00.377.975 I print_info: n_gqa            = 1
0.00.377.977 I print_info: n_embd_k_gqa     = 2560
0.00.377.979 I print_info: n_embd_v_gqa     = 2560
0.00.377.981 I print_info: f_norm_eps       = 1.0e-05
0.00.377.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.984 I print_info: f_logit_scale    = 0.0e+00
0.00.377.986 I print_info: n_ff             = 10240
0.00.377.987 I print_info: n_expert         = 0
0.00.377.987 I print_info: n_expert_used    = 0
0.00.377.988 I print_info: causal attn      = 1
0.00.377.988 I print_info: pooling type     = 0
0.00.377.989 I print_info: rope type        = 2
0.00.377.989 I print_info: rope scaling     = linear
0.00.377.991 I print_info: freq_base_train  = 10000.0
0.00.377.992 I print_info: freq_scale_train = 1
0.00.377.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.992 I print_info: rope_finetuned   = unknown
0.00.377.993 I print_info: ssm_d_conv       = 0
0.00.377.993 I print_info: ssm_d_inner      = 0
0.00.377.993 I print_info: ssm_d_state      = 0
0.00.377.994 I print_info: ssm_dt_rank      = 0
0.00.377.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.995 I print_info: model type       = 2.8B
0.00.377.996 I print_info: model params     = 2.78 B
0.00.377.997 I print_info: general.name     = 2.8B
0.00.378.000 I print_info: vocab type       = BPE
0.00.378.001 I print_info: n_vocab          = 50304
0.00.378.002 I print_info: n_merges         = 50009
0.00.378.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.007 I print_info: LF token         = 128 'Ä'
0.00.378.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.009 I print_info: max token length = 1024
0.00.712.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.514 I load_tensors: offloading output layer to GPU
0.00.712.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.524 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.526 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.591.366 I llama_init_from_model: n_seq_max     = 1
0.01.591.380 I llama_init_from_model: n_ctx         = 2048
0.01.591.380 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.591.381 I llama_init_from_model: n_batch       = 512
0.01.591.381 I llama_init_from_model: n_ubatch      = 512
0.01.591.382 I llama_init_from_model: flash_attn    = 0
0.01.591.387 I llama_init_from_model: freq_base     = 10000.0
0.01.591.388 I llama_init_from_model: freq_scale    = 1
0.01.591.430 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.592.724 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.592.733 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.594.020 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.330 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.340 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.341 I llama_init_from_model: graph nodes  = 1287
0.01.604.341 I llama_init_from_model: graph splits = 2
0.01.604.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.680.616 I 
0.01.680.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.680.746 I perplexity: tokenizing the input ..
0.02.433.577 I perplexity: tokenization took 752.822 ms
0.02.433.899 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.987.951 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.498.248 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.500.134 I llama_perf_context_print:        load time =    1402.08 ms
0.04.500.137 I llama_perf_context_print: prompt eval time =    1714.11 ms /  8192 tokens (    0.21 ms per token,  4779.15 tokens per second)
0.04.500.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.140 I llama_perf_context_print:       total time =    2819.52 ms /  8193 tokens

real	0m4.807s
user	0m4.484s
sys	0m1.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.740 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.069 I main: llama backend init
0.00.001.079 I main: load the model and apply lora adapter, if any
0.00.283.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.890 I llama_model_loader: - type  f32:  258 tensors
0.00.316.891 I llama_model_loader: - type q8_0:  130 tensors
0.00.316.893 I print_info: file format = GGUF V3 (latest)
0.00.316.894 I print_info: file type   = Q8_0
0.00.316.897 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.946 I load: special tokens cache size = 25
0.00.383.417 I load: token to piece cache size = 0.2984 MB
0.00.383.435 I print_info: arch             = gptneox
0.00.383.436 I print_info: vocab_only       = 0
0.00.383.437 I print_info: n_ctx_train      = 2048
0.00.383.437 I print_info: n_embd           = 2560
0.00.383.438 I print_info: n_layer          = 32
0.00.383.452 I print_info: n_head           = 32
0.00.383.454 I print_info: n_head_kv        = 32
0.00.383.455 I print_info: n_rot            = 20
0.00.383.456 I print_info: n_swa            = 0
0.00.383.457 I print_info: n_embd_head_k    = 80
0.00.383.457 I print_info: n_embd_head_v    = 80
0.00.383.459 I print_info: n_gqa            = 1
0.00.383.462 I print_info: n_embd_k_gqa     = 2560
0.00.383.472 I print_info: n_embd_v_gqa     = 2560
0.00.383.474 I print_info: f_norm_eps       = 1.0e-05
0.00.383.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.478 I print_info: f_logit_scale    = 0.0e+00
0.00.383.479 I print_info: n_ff             = 10240
0.00.383.480 I print_info: n_expert         = 0
0.00.383.483 I print_info: n_expert_used    = 0
0.00.383.484 I print_info: causal attn      = 1
0.00.383.484 I print_info: pooling type     = 0
0.00.383.485 I print_info: rope type        = 2
0.00.383.485 I print_info: rope scaling     = linear
0.00.383.487 I print_info: freq_base_train  = 10000.0
0.00.383.488 I print_info: freq_scale_train = 1
0.00.383.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.490 I print_info: rope_finetuned   = unknown
0.00.383.491 I print_info: ssm_d_conv       = 0
0.00.383.492 I print_info: ssm_d_inner      = 0
0.00.383.492 I print_info: ssm_d_state      = 0
0.00.383.496 I print_info: ssm_dt_rank      = 0
0.00.383.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.497 I print_info: model type       = 2.8B
0.00.383.498 I print_info: model params     = 2.78 B
0.00.383.499 I print_info: general.name     = 2.8B
0.00.383.502 I print_info: vocab type       = BPE
0.00.383.503 I print_info: n_vocab          = 50304
0.00.383.503 I print_info: n_merges         = 50009
0.00.383.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.507 I print_info: LF token         = 128 'Ä'
0.00.383.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.509 I print_info: max token length = 1024
0.00.564.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.408 I load_tensors: offloading output layer to GPU
0.00.564.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.417 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.419 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.104.500 I llama_init_from_model: n_seq_max     = 1
0.01.104.510 I llama_init_from_model: n_ctx         = 2048
0.01.104.511 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.104.512 I llama_init_from_model: n_batch       = 2048
0.01.104.512 I llama_init_from_model: n_ubatch      = 512
0.01.104.513 I llama_init_from_model: flash_attn    = 0
0.01.104.518 I llama_init_from_model: freq_base     = 10000.0
0.01.104.519 I llama_init_from_model: freq_scale    = 1
0.01.104.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.105.864 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.105.876 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.088 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.935 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.117.946 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.947 I llama_init_from_model: graph nodes  = 1287
0.01.117.947 I llama_init_from_model: graph splits = 2
0.01.117.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.698 I main: llama threadpool init, n_threads = 1
0.01.187.715 I 
0.01.187.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.187.804 I 
0.01.187.905 I sampler seed: 1234
0.01.187.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.187.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.187.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.187.923 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.298.528 I llama_perf_sampler_print:    sampling time =      12.21 ms /   263 runs   (    0.05 ms per token, 21545.02 tokens per second)
0.03.298.531 I llama_perf_context_print:        load time =     902.14 ms
0.03.298.533 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.20 tokens per second)
0.03.298.535 I llama_perf_context_print:        eval time =    2059.51 ms /   255 runs   (    8.08 ms per token,   123.82 tokens per second)
0.03.298.536 I llama_perf_context_print:       total time =    2112.41 ms /   262 tokens

real	0m3.595s
user	0m2.753s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.301 I llama_model_loader: - type  f32:  258 tensors
0.00.320.302 I llama_model_loader: - type q8_0:  130 tensors
0.00.320.304 I print_info: file format = GGUF V3 (latest)
0.00.320.305 I print_info: file type   = Q8_0
0.00.320.309 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.373 I load: special tokens cache size = 25
0.00.387.709 I load: token to piece cache size = 0.2984 MB
0.00.387.726 I print_info: arch             = gptneox
0.00.387.727 I print_info: vocab_only       = 0
0.00.387.728 I print_info: n_ctx_train      = 2048
0.00.387.728 I print_info: n_embd           = 2560
0.00.387.730 I print_info: n_layer          = 32
0.00.387.742 I print_info: n_head           = 32
0.00.387.747 I print_info: n_head_kv        = 32
0.00.387.748 I print_info: n_rot            = 20
0.00.387.748 I print_info: n_swa            = 0
0.00.387.749 I print_info: n_embd_head_k    = 80
0.00.387.749 I print_info: n_embd_head_v    = 80
0.00.387.752 I print_info: n_gqa            = 1
0.00.387.755 I print_info: n_embd_k_gqa     = 2560
0.00.387.757 I print_info: n_embd_v_gqa     = 2560
0.00.387.759 I print_info: f_norm_eps       = 1.0e-05
0.00.387.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.761 I print_info: f_logit_scale    = 0.0e+00
0.00.387.763 I print_info: n_ff             = 10240
0.00.387.763 I print_info: n_expert         = 0
0.00.387.765 I print_info: n_expert_used    = 0
0.00.387.766 I print_info: causal attn      = 1
0.00.387.766 I print_info: pooling type     = 0
0.00.387.767 I print_info: rope type        = 2
0.00.387.768 I print_info: rope scaling     = linear
0.00.387.770 I print_info: freq_base_train  = 10000.0
0.00.387.770 I print_info: freq_scale_train = 1
0.00.387.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.772 I print_info: rope_finetuned   = unknown
0.00.387.773 I print_info: ssm_d_conv       = 0
0.00.387.773 I print_info: ssm_d_inner      = 0
0.00.387.773 I print_info: ssm_d_state      = 0
0.00.387.774 I print_info: ssm_dt_rank      = 0
0.00.387.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.775 I print_info: model type       = 2.8B
0.00.387.777 I print_info: model params     = 2.78 B
0.00.387.777 I print_info: general.name     = 2.8B
0.00.387.780 I print_info: vocab type       = BPE
0.00.387.783 I print_info: n_vocab          = 50304
0.00.387.783 I print_info: n_merges         = 50009
0.00.387.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.786 I print_info: LF token         = 128 'Ä'
0.00.387.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.788 I print_info: max token length = 1024
0.00.568.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.251 I load_tensors: offloading output layer to GPU
0.00.568.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.261 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.263 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.031.266 I llama_init_from_model: n_seq_max     = 1
0.01.031.279 I llama_init_from_model: n_ctx         = 2048
0.01.031.279 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.031.280 I llama_init_from_model: n_batch       = 512
0.01.031.280 I llama_init_from_model: n_ubatch      = 512
0.01.031.281 I llama_init_from_model: flash_attn    = 0
0.01.031.287 I llama_init_from_model: freq_base     = 10000.0
0.01.031.288 I llama_init_from_model: freq_scale    = 1
0.01.031.331 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.032.657 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.669 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.891 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.044.226 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.234 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.235 I llama_init_from_model: graph nodes  = 1287
0.01.044.236 I llama_init_from_model: graph splits = 2
0.01.044.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.129 I 
0.01.125.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.252 I perplexity: tokenizing the input ..
0.01.872.361 I perplexity: tokenization took 747.1 ms
0.01.872.674 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.468.662 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.104.603 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.106.299 I llama_perf_context_print:        load time =     837.79 ms
0.04.106.302 I llama_perf_context_print: prompt eval time =    1879.54 ms /  8192 tokens (    0.23 ms per token,  4358.52 tokens per second)
0.04.106.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.106.304 I llama_perf_context_print:       total time =    2981.17 ms /  8193 tokens

real	0m4.457s
user	0m4.293s
sys	0m1.153s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.278.709 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.410 I llama_model_loader: - type  f32:  258 tensors
0.00.312.411 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.414 I print_info: file format = GGUF V3 (latest)
0.00.312.415 I print_info: file type   = Q4_0
0.00.312.418 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.313 I load: special tokens cache size = 25
0.00.379.700 I load: token to piece cache size = 0.2984 MB
0.00.379.716 I print_info: arch             = gptneox
0.00.379.717 I print_info: vocab_only       = 0
0.00.379.718 I print_info: n_ctx_train      = 2048
0.00.379.718 I print_info: n_embd           = 2560
0.00.379.719 I print_info: n_layer          = 32
0.00.379.730 I print_info: n_head           = 32
0.00.379.734 I print_info: n_head_kv        = 32
0.00.379.734 I print_info: n_rot            = 20
0.00.379.735 I print_info: n_swa            = 0
0.00.379.735 I print_info: n_embd_head_k    = 80
0.00.379.736 I print_info: n_embd_head_v    = 80
0.00.379.739 I print_info: n_gqa            = 1
0.00.379.741 I print_info: n_embd_k_gqa     = 2560
0.00.379.743 I print_info: n_embd_v_gqa     = 2560
0.00.379.745 I print_info: f_norm_eps       = 1.0e-05
0.00.379.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.747 I print_info: f_logit_scale    = 0.0e+00
0.00.379.749 I print_info: n_ff             = 10240
0.00.379.749 I print_info: n_expert         = 0
0.00.379.750 I print_info: n_expert_used    = 0
0.00.379.750 I print_info: causal attn      = 1
0.00.379.751 I print_info: pooling type     = 0
0.00.379.752 I print_info: rope type        = 2
0.00.379.752 I print_info: rope scaling     = linear
0.00.379.754 I print_info: freq_base_train  = 10000.0
0.00.379.755 I print_info: freq_scale_train = 1
0.00.379.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.755 I print_info: rope_finetuned   = unknown
0.00.379.757 I print_info: ssm_d_conv       = 0
0.00.379.757 I print_info: ssm_d_inner      = 0
0.00.379.758 I print_info: ssm_d_state      = 0
0.00.379.758 I print_info: ssm_dt_rank      = 0
0.00.379.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.759 I print_info: model type       = 2.8B
0.00.379.761 I print_info: model params     = 2.78 B
0.00.379.761 I print_info: general.name     = 2.8B
0.00.379.764 I print_info: vocab type       = BPE
0.00.379.765 I print_info: n_vocab          = 50304
0.00.379.769 I print_info: n_merges         = 50009
0.00.379.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.772 I print_info: LF token         = 128 'Ä'
0.00.379.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.774 I print_info: max token length = 1024
0.00.478.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.708 I load_tensors: offloading output layer to GPU
0.00.478.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.718 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.719 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.768.115 I llama_init_from_model: n_seq_max     = 1
0.00.768.127 I llama_init_from_model: n_ctx         = 2048
0.00.768.128 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.768.129 I llama_init_from_model: n_batch       = 2048
0.00.768.129 I llama_init_from_model: n_ubatch      = 512
0.00.768.130 I llama_init_from_model: flash_attn    = 0
0.00.768.135 I llama_init_from_model: freq_base     = 10000.0
0.00.768.136 I llama_init_from_model: freq_scale    = 1
0.00.768.178 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.473 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.486 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.781 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.521 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.530 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.531 I llama_init_from_model: graph nodes  = 1287
0.00.781.532 I llama_init_from_model: graph splits = 2
0.00.781.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.653 I main: llama threadpool init, n_threads = 1
0.00.849.671 I 
0.00.849.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.751 I 
0.00.849.858 I sampler seed: 1234
0.00.849.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.890 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.510.554 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22224.10 tokens per second)
0.02.510.557 I llama_perf_context_print:        load time =     569.47 ms
0.02.510.559 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.93 tokens per second)
0.02.510.560 I llama_perf_context_print:        eval time =    1614.90 ms /   255 runs   (    6.33 ms per token,   157.90 tokens per second)
0.02.510.562 I llama_perf_context_print:       total time =    1662.36 ms /   262 tokens

real	0m2.798s
user	0m2.065s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.009 I llama_model_loader: - type  f32:  258 tensors
0.00.313.010 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.013 I print_info: file format = GGUF V3 (latest)
0.00.313.013 I print_info: file type   = Q4_0
0.00.313.016 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.023 I load: special tokens cache size = 25
0.00.380.319 I load: token to piece cache size = 0.2984 MB
0.00.380.335 I print_info: arch             = gptneox
0.00.380.336 I print_info: vocab_only       = 0
0.00.380.336 I print_info: n_ctx_train      = 2048
0.00.380.337 I print_info: n_embd           = 2560
0.00.380.337 I print_info: n_layer          = 32
0.00.380.348 I print_info: n_head           = 32
0.00.380.350 I print_info: n_head_kv        = 32
0.00.380.351 I print_info: n_rot            = 20
0.00.380.351 I print_info: n_swa            = 0
0.00.380.352 I print_info: n_embd_head_k    = 80
0.00.380.353 I print_info: n_embd_head_v    = 80
0.00.380.355 I print_info: n_gqa            = 1
0.00.380.357 I print_info: n_embd_k_gqa     = 2560
0.00.380.359 I print_info: n_embd_v_gqa     = 2560
0.00.380.361 I print_info: f_norm_eps       = 1.0e-05
0.00.380.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.363 I print_info: f_logit_scale    = 0.0e+00
0.00.380.365 I print_info: n_ff             = 10240
0.00.380.366 I print_info: n_expert         = 0
0.00.380.367 I print_info: n_expert_used    = 0
0.00.380.368 I print_info: causal attn      = 1
0.00.380.368 I print_info: pooling type     = 0
0.00.380.370 I print_info: rope type        = 2
0.00.380.370 I print_info: rope scaling     = linear
0.00.380.372 I print_info: freq_base_train  = 10000.0
0.00.380.374 I print_info: freq_scale_train = 1
0.00.380.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.375 I print_info: rope_finetuned   = unknown
0.00.380.375 I print_info: ssm_d_conv       = 0
0.00.380.376 I print_info: ssm_d_inner      = 0
0.00.380.376 I print_info: ssm_d_state      = 0
0.00.380.376 I print_info: ssm_dt_rank      = 0
0.00.380.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.378 I print_info: model type       = 2.8B
0.00.380.379 I print_info: model params     = 2.78 B
0.00.380.379 I print_info: general.name     = 2.8B
0.00.380.382 I print_info: vocab type       = BPE
0.00.380.383 I print_info: n_vocab          = 50304
0.00.380.387 I print_info: n_merges         = 50009
0.00.380.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.393 I print_info: LF token         = 128 'Ä'
0.00.380.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.394 I print_info: max token length = 1024
0.00.479.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.549 I load_tensors: offloading output layer to GPU
0.00.479.550 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.560 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.561 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.735.678 I llama_init_from_model: n_seq_max     = 1
0.00.735.690 I llama_init_from_model: n_ctx         = 2048
0.00.735.691 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.735.691 I llama_init_from_model: n_batch       = 512
0.00.735.692 I llama_init_from_model: n_ubatch      = 512
0.00.735.692 I llama_init_from_model: flash_attn    = 0
0.00.735.700 I llama_init_from_model: freq_base     = 10000.0
0.00.735.701 I llama_init_from_model: freq_scale    = 1
0.00.735.744 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.081 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.093 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.338 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.244 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.254 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.254 I llama_init_from_model: graph nodes  = 1287
0.00.748.255 I llama_init_from_model: graph splits = 2
0.00.748.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.684 I 
0.00.815.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.820 I perplexity: tokenizing the input ..
0.01.566.782 I perplexity: tokenization took 750.958 ms
0.01.567.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.311 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.969.986 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.971.595 I llama_perf_context_print:        load time =     534.81 ms
0.03.971.598 I llama_perf_context_print: prompt eval time =    2049.70 ms /  8192 tokens (    0.25 ms per token,  3996.68 tokens per second)
0.03.971.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.601 I llama_perf_context_print:       total time =    3155.91 ms /  8193 tokens

real	0m4.270s
user	0m4.290s
sys	0m0.952s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.272.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.760 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.382 I llama_model_loader: - type  f32:  258 tensors
0.00.304.383 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.386 I print_info: file format = GGUF V3 (latest)
0.00.304.388 I print_info: file type   = Q4_1
0.00.304.392 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.942 I load: special tokens cache size = 25
0.00.371.546 I load: token to piece cache size = 0.2984 MB
0.00.371.565 I print_info: arch             = gptneox
0.00.371.566 I print_info: vocab_only       = 0
0.00.371.567 I print_info: n_ctx_train      = 2048
0.00.371.567 I print_info: n_embd           = 2560
0.00.371.568 I print_info: n_layer          = 32
0.00.371.579 I print_info: n_head           = 32
0.00.371.581 I print_info: n_head_kv        = 32
0.00.371.582 I print_info: n_rot            = 20
0.00.371.582 I print_info: n_swa            = 0
0.00.371.583 I print_info: n_embd_head_k    = 80
0.00.371.583 I print_info: n_embd_head_v    = 80
0.00.371.585 I print_info: n_gqa            = 1
0.00.371.587 I print_info: n_embd_k_gqa     = 2560
0.00.371.589 I print_info: n_embd_v_gqa     = 2560
0.00.371.590 I print_info: f_norm_eps       = 1.0e-05
0.00.371.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.593 I print_info: f_logit_scale    = 0.0e+00
0.00.371.594 I print_info: n_ff             = 10240
0.00.371.594 I print_info: n_expert         = 0
0.00.371.595 I print_info: n_expert_used    = 0
0.00.371.595 I print_info: causal attn      = 1
0.00.371.596 I print_info: pooling type     = 0
0.00.371.597 I print_info: rope type        = 2
0.00.371.598 I print_info: rope scaling     = linear
0.00.371.600 I print_info: freq_base_train  = 10000.0
0.00.371.600 I print_info: freq_scale_train = 1
0.00.371.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.601 I print_info: rope_finetuned   = unknown
0.00.371.602 I print_info: ssm_d_conv       = 0
0.00.371.602 I print_info: ssm_d_inner      = 0
0.00.371.602 I print_info: ssm_d_state      = 0
0.00.371.603 I print_info: ssm_dt_rank      = 0
0.00.371.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.605 I print_info: model type       = 2.8B
0.00.371.607 I print_info: model params     = 2.78 B
0.00.371.607 I print_info: general.name     = 2.8B
0.00.371.610 I print_info: vocab type       = BPE
0.00.371.611 I print_info: n_vocab          = 50304
0.00.371.611 I print_info: n_merges         = 50009
0.00.371.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.614 I print_info: LF token         = 128 'Ä'
0.00.371.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.615 I print_info: max token length = 1024
0.00.481.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.907 I load_tensors: offloading output layer to GPU
0.00.481.908 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.917 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.918 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.798.947 I llama_init_from_model: n_seq_max     = 1
0.00.798.956 I llama_init_from_model: n_ctx         = 2048
0.00.798.957 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.957 I llama_init_from_model: n_batch       = 2048
0.00.798.958 I llama_init_from_model: n_ubatch      = 512
0.00.798.959 I llama_init_from_model: flash_attn    = 0
0.00.798.964 I llama_init_from_model: freq_base     = 10000.0
0.00.798.965 I llama_init_from_model: freq_scale    = 1
0.00.799.007 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.297 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.307 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.537 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.740 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.749 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.750 I llama_init_from_model: graph nodes  = 1287
0.00.811.750 I llama_init_from_model: graph splits = 2
0.00.811.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.720 I main: llama threadpool init, n_threads = 1
0.00.881.737 I 
0.00.881.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.829 I 
0.00.881.936 I sampler seed: 1234
0.00.881.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.974 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.543.654 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24079.84 tokens per second)
0.02.543.657 I llama_perf_context_print:        load time =     607.82 ms
0.02.543.659 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   769.48 tokens per second)
0.02.543.662 I llama_perf_context_print:        eval time =    1617.12 ms /   255 runs   (    6.34 ms per token,   157.69 tokens per second)
0.02.543.665 I llama_perf_context_print:       total time =    1663.41 ms /   262 tokens

real	0m2.829s
user	0m2.101s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.699 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.918 I llama_model_loader: - type  f32:  258 tensors
0.00.311.919 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.922 I print_info: file format = GGUF V3 (latest)
0.00.311.923 I print_info: file type   = Q4_1
0.00.311.925 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.294 I load: special tokens cache size = 25
0.00.379.821 I load: token to piece cache size = 0.2984 MB
0.00.379.838 I print_info: arch             = gptneox
0.00.379.839 I print_info: vocab_only       = 0
0.00.379.840 I print_info: n_ctx_train      = 2048
0.00.379.842 I print_info: n_embd           = 2560
0.00.379.843 I print_info: n_layer          = 32
0.00.379.854 I print_info: n_head           = 32
0.00.379.857 I print_info: n_head_kv        = 32
0.00.379.857 I print_info: n_rot            = 20
0.00.379.858 I print_info: n_swa            = 0
0.00.379.858 I print_info: n_embd_head_k    = 80
0.00.379.859 I print_info: n_embd_head_v    = 80
0.00.379.861 I print_info: n_gqa            = 1
0.00.379.863 I print_info: n_embd_k_gqa     = 2560
0.00.379.865 I print_info: n_embd_v_gqa     = 2560
0.00.379.867 I print_info: f_norm_eps       = 1.0e-05
0.00.379.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.869 I print_info: f_logit_scale    = 0.0e+00
0.00.379.871 I print_info: n_ff             = 10240
0.00.379.871 I print_info: n_expert         = 0
0.00.379.873 I print_info: n_expert_used    = 0
0.00.379.873 I print_info: causal attn      = 1
0.00.379.874 I print_info: pooling type     = 0
0.00.379.875 I print_info: rope type        = 2
0.00.379.875 I print_info: rope scaling     = linear
0.00.379.877 I print_info: freq_base_train  = 10000.0
0.00.379.878 I print_info: freq_scale_train = 1
0.00.379.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.879 I print_info: rope_finetuned   = unknown
0.00.379.880 I print_info: ssm_d_conv       = 0
0.00.379.880 I print_info: ssm_d_inner      = 0
0.00.379.881 I print_info: ssm_d_state      = 0
0.00.379.881 I print_info: ssm_dt_rank      = 0
0.00.379.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.883 I print_info: model type       = 2.8B
0.00.379.884 I print_info: model params     = 2.78 B
0.00.379.884 I print_info: general.name     = 2.8B
0.00.379.886 I print_info: vocab type       = BPE
0.00.379.887 I print_info: n_vocab          = 50304
0.00.379.888 I print_info: n_merges         = 50009
0.00.379.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.891 I print_info: LF token         = 128 'Ä'
0.00.379.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.892 I print_info: max token length = 1024
0.00.489.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.435 I load_tensors: offloading output layer to GPU
0.00.489.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.445 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.447 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.777.180 I llama_init_from_model: n_seq_max     = 1
0.00.777.193 I llama_init_from_model: n_ctx         = 2048
0.00.777.193 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.777.194 I llama_init_from_model: n_batch       = 512
0.00.777.194 I llama_init_from_model: n_ubatch      = 512
0.00.777.195 I llama_init_from_model: flash_attn    = 0
0.00.777.200 I llama_init_from_model: freq_base     = 10000.0
0.00.777.202 I llama_init_from_model: freq_scale    = 1
0.00.777.244 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.517 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.528 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.768 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.439 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.449 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.449 I llama_init_from_model: graph nodes  = 1287
0.00.789.450 I llama_init_from_model: graph splits = 2
0.00.789.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.245 I 
0.00.857.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.374 I perplexity: tokenizing the input ..
0.01.613.736 I perplexity: tokenization took 756.354 ms
0.01.614.051 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.292 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.022.709 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.024.375 I llama_perf_context_print:        load time =     577.08 ms
0.04.024.378 I llama_perf_context_print: prompt eval time =    2057.88 ms /  8192 tokens (    0.25 ms per token,  3980.80 tokens per second)
0.04.024.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.024.381 I llama_perf_context_print:       total time =    3167.13 ms /  8193 tokens

real	0m4.345s
user	0m4.321s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.275.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.977 I llama_model_loader: - type  f32:  258 tensors
0.00.307.978 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.981 I print_info: file format = GGUF V3 (latest)
0.00.307.981 I print_info: file type   = Q5_0
0.00.307.984 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.705 I load: special tokens cache size = 25
0.00.376.118 I load: token to piece cache size = 0.2984 MB
0.00.376.142 I print_info: arch             = gptneox
0.00.376.142 I print_info: vocab_only       = 0
0.00.376.143 I print_info: n_ctx_train      = 2048
0.00.376.143 I print_info: n_embd           = 2560
0.00.376.144 I print_info: n_layer          = 32
0.00.376.160 I print_info: n_head           = 32
0.00.376.163 I print_info: n_head_kv        = 32
0.00.376.163 I print_info: n_rot            = 20
0.00.376.163 I print_info: n_swa            = 0
0.00.376.164 I print_info: n_embd_head_k    = 80
0.00.376.165 I print_info: n_embd_head_v    = 80
0.00.376.168 I print_info: n_gqa            = 1
0.00.376.170 I print_info: n_embd_k_gqa     = 2560
0.00.376.172 I print_info: n_embd_v_gqa     = 2560
0.00.376.174 I print_info: f_norm_eps       = 1.0e-05
0.00.376.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.177 I print_info: f_logit_scale    = 0.0e+00
0.00.376.178 I print_info: n_ff             = 10240
0.00.376.179 I print_info: n_expert         = 0
0.00.376.180 I print_info: n_expert_used    = 0
0.00.376.180 I print_info: causal attn      = 1
0.00.376.181 I print_info: pooling type     = 0
0.00.376.181 I print_info: rope type        = 2
0.00.376.182 I print_info: rope scaling     = linear
0.00.376.183 I print_info: freq_base_train  = 10000.0
0.00.376.184 I print_info: freq_scale_train = 1
0.00.376.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.186 I print_info: rope_finetuned   = unknown
0.00.376.186 I print_info: ssm_d_conv       = 0
0.00.376.187 I print_info: ssm_d_inner      = 0
0.00.376.187 I print_info: ssm_d_state      = 0
0.00.376.187 I print_info: ssm_dt_rank      = 0
0.00.376.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.189 I print_info: model type       = 2.8B
0.00.376.189 I print_info: model params     = 2.78 B
0.00.376.190 I print_info: general.name     = 2.8B
0.00.376.193 I print_info: vocab type       = BPE
0.00.376.194 I print_info: n_vocab          = 50304
0.00.376.194 I print_info: n_merges         = 50009
0.00.376.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.198 I print_info: LF token         = 128 'Ä'
0.00.376.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.200 I print_info: max token length = 1024
0.00.495.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.777 I load_tensors: offloading output layer to GPU
0.00.495.777 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.785 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.787 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.845.602 I llama_init_from_model: n_seq_max     = 1
0.00.845.615 I llama_init_from_model: n_ctx         = 2048
0.00.845.615 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.845.616 I llama_init_from_model: n_batch       = 2048
0.00.845.616 I llama_init_from_model: n_ubatch      = 512
0.00.845.617 I llama_init_from_model: flash_attn    = 0
0.00.845.622 I llama_init_from_model: freq_base     = 10000.0
0.00.845.623 I llama_init_from_model: freq_scale    = 1
0.00.845.665 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.957 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.234 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.554 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.562 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.563 I llama_init_from_model: graph nodes  = 1287
0.00.858.563 I llama_init_from_model: graph splits = 2
0.00.858.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.730 I main: llama threadpool init, n_threads = 1
0.00.928.748 I 
0.00.928.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.838 I 
0.00.928.951 I sampler seed: 1234
0.00.928.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.971 I 
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

0.02.706.476 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23118.85 tokens per second)
0.02.706.478 I llama_perf_context_print:        load time =     651.33 ms
0.02.706.480 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.36 tokens per second)
0.02.706.482 I llama_perf_context_print:        eval time =    1730.88 ms /   255 runs   (    6.79 ms per token,   147.32 tokens per second)
0.02.706.483 I llama_perf_context_print:       total time =    1779.25 ms /   262 tokens

real	0m2.992s
user	0m2.253s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.375 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.941 I llama_model_loader: - type  f32:  258 tensors
0.00.316.942 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.945 I print_info: file format = GGUF V3 (latest)
0.00.316.946 I print_info: file type   = Q5_0
0.00.316.948 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.703 I load: special tokens cache size = 25
0.00.385.939 I load: token to piece cache size = 0.2984 MB
0.00.385.958 I print_info: arch             = gptneox
0.00.385.959 I print_info: vocab_only       = 0
0.00.385.959 I print_info: n_ctx_train      = 2048
0.00.385.960 I print_info: n_embd           = 2560
0.00.385.960 I print_info: n_layer          = 32
0.00.385.973 I print_info: n_head           = 32
0.00.385.975 I print_info: n_head_kv        = 32
0.00.385.976 I print_info: n_rot            = 20
0.00.385.976 I print_info: n_swa            = 0
0.00.385.976 I print_info: n_embd_head_k    = 80
0.00.385.977 I print_info: n_embd_head_v    = 80
0.00.385.979 I print_info: n_gqa            = 1
0.00.385.981 I print_info: n_embd_k_gqa     = 2560
0.00.385.982 I print_info: n_embd_v_gqa     = 2560
0.00.385.984 I print_info: f_norm_eps       = 1.0e-05
0.00.385.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.986 I print_info: f_logit_scale    = 0.0e+00
0.00.385.988 I print_info: n_ff             = 10240
0.00.385.988 I print_info: n_expert         = 0
0.00.385.989 I print_info: n_expert_used    = 0
0.00.385.989 I print_info: causal attn      = 1
0.00.385.989 I print_info: pooling type     = 0
0.00.385.990 I print_info: rope type        = 2
0.00.385.992 I print_info: rope scaling     = linear
0.00.385.993 I print_info: freq_base_train  = 10000.0
0.00.385.994 I print_info: freq_scale_train = 1
0.00.385.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.996 I print_info: rope_finetuned   = unknown
0.00.385.997 I print_info: ssm_d_conv       = 0
0.00.385.998 I print_info: ssm_d_inner      = 0
0.00.385.998 I print_info: ssm_d_state      = 0
0.00.385.998 I print_info: ssm_dt_rank      = 0
0.00.385.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.000 I print_info: model type       = 2.8B
0.00.386.001 I print_info: model params     = 2.78 B
0.00.386.001 I print_info: general.name     = 2.8B
0.00.386.004 I print_info: vocab type       = BPE
0.00.386.004 I print_info: n_vocab          = 50304
0.00.386.005 I print_info: n_merges         = 50009
0.00.386.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.009 I print_info: LF token         = 128 'Ä'
0.00.386.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.010 I print_info: max token length = 1024
0.00.515.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.684 I load_tensors: offloading output layer to GPU
0.00.515.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.693 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.694 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.851.820 I llama_init_from_model: n_seq_max     = 1
0.00.851.832 I llama_init_from_model: n_ctx         = 2048
0.00.851.832 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.851.833 I llama_init_from_model: n_batch       = 512
0.00.851.833 I llama_init_from_model: n_ubatch      = 512
0.00.851.834 I llama_init_from_model: flash_attn    = 0
0.00.851.839 I llama_init_from_model: freq_base     = 10000.0
0.00.851.840 I llama_init_from_model: freq_scale    = 1
0.00.851.884 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.182 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.193 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.744 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.345 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.355 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.356 I llama_init_from_model: graph nodes  = 1287
0.00.865.356 I llama_init_from_model: graph splits = 2
0.00.865.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.015 I 
0.00.939.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.193 I perplexity: tokenizing the input ..
0.01.764.685 I perplexity: tokenization took 825.482 ms
0.01.765.014 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.384.879 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.059.445 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.061.219 I llama_perf_context_print:        load time =     654.39 ms
0.04.061.222 I llama_perf_context_print: prompt eval time =    1924.51 ms /  8192 tokens (    0.23 ms per token,  4256.66 tokens per second)
0.04.061.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.061.225 I llama_perf_context_print:       total time =    3122.20 ms /  8193 tokens

real	0m4.379s
user	0m4.345s
sys	0m1.041s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.269.231 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.702 I llama_model_loader: - type  f32:  258 tensors
0.00.301.703 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.706 I print_info: file format = GGUF V3 (latest)
0.00.301.709 I print_info: file type   = Q5_1
0.00.301.711 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.915 I load: special tokens cache size = 25
0.00.372.454 I load: token to piece cache size = 0.2984 MB
0.00.372.474 I print_info: arch             = gptneox
0.00.372.474 I print_info: vocab_only       = 0
0.00.372.489 I print_info: n_ctx_train      = 2048
0.00.372.491 I print_info: n_embd           = 2560
0.00.372.491 I print_info: n_layer          = 32
0.00.372.508 I print_info: n_head           = 32
0.00.372.514 I print_info: n_head_kv        = 32
0.00.372.515 I print_info: n_rot            = 20
0.00.372.515 I print_info: n_swa            = 0
0.00.372.516 I print_info: n_embd_head_k    = 80
0.00.372.516 I print_info: n_embd_head_v    = 80
0.00.372.518 I print_info: n_gqa            = 1
0.00.372.521 I print_info: n_embd_k_gqa     = 2560
0.00.372.522 I print_info: n_embd_v_gqa     = 2560
0.00.372.524 I print_info: f_norm_eps       = 1.0e-05
0.00.372.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.527 I print_info: f_logit_scale    = 0.0e+00
0.00.372.528 I print_info: n_ff             = 10240
0.00.372.529 I print_info: n_expert         = 0
0.00.372.530 I print_info: n_expert_used    = 0
0.00.372.530 I print_info: causal attn      = 1
0.00.372.530 I print_info: pooling type     = 0
0.00.372.531 I print_info: rope type        = 2
0.00.372.531 I print_info: rope scaling     = linear
0.00.372.533 I print_info: freq_base_train  = 10000.0
0.00.372.534 I print_info: freq_scale_train = 1
0.00.372.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.535 I print_info: rope_finetuned   = unknown
0.00.372.536 I print_info: ssm_d_conv       = 0
0.00.372.536 I print_info: ssm_d_inner      = 0
0.00.372.537 I print_info: ssm_d_state      = 0
0.00.372.537 I print_info: ssm_dt_rank      = 0
0.00.372.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.539 I print_info: model type       = 2.8B
0.00.372.541 I print_info: model params     = 2.78 B
0.00.372.541 I print_info: general.name     = 2.8B
0.00.372.545 I print_info: vocab type       = BPE
0.00.372.546 I print_info: n_vocab          = 50304
0.00.372.547 I print_info: n_merges         = 50009
0.00.372.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.550 I print_info: LF token         = 128 'Ä'
0.00.372.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.552 I print_info: max token length = 1024
0.00.502.206 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.217 I load_tensors: offloading output layer to GPU
0.00.502.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.227 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.229 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.874.099 I llama_init_from_model: n_seq_max     = 1
0.00.874.110 I llama_init_from_model: n_ctx         = 2048
0.00.874.110 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.874.111 I llama_init_from_model: n_batch       = 2048
0.00.874.112 I llama_init_from_model: n_ubatch      = 512
0.00.874.112 I llama_init_from_model: flash_attn    = 0
0.00.874.118 I llama_init_from_model: freq_base     = 10000.0
0.00.874.119 I llama_init_from_model: freq_scale    = 1
0.00.874.160 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.457 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.469 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.685 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.059 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.066 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.066 I llama_init_from_model: graph nodes  = 1287
0.00.887.067 I llama_init_from_model: graph splits = 2
0.00.887.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.367 I main: llama threadpool init, n_threads = 1
0.00.959.386 I 
0.00.959.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.477 I 
0.00.959.585 I sampler seed: 1234
0.00.959.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.606 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.749.327 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.02.749.330 I llama_perf_context_print:        load time =     688.23 ms
0.02.749.332 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.07 tokens per second)
0.02.749.334 I llama_perf_context_print:        eval time =    1743.23 ms /   255 runs   (    6.84 ms per token,   146.28 tokens per second)
0.02.749.335 I llama_perf_context_print:       total time =    1791.86 ms /   262 tokens

real	0m3.039s
user	0m2.272s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.974 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.329.200 I llama_model_loader: - type  f32:  258 tensors
0.00.329.201 I llama_model_loader: - type q5_1:  129 tensors
0.00.329.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.204 I print_info: file format = GGUF V3 (latest)
0.00.329.205 I print_info: file type   = Q5_1
0.00.329.207 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.374.589 I load: special tokens cache size = 25
0.00.396.891 I load: token to piece cache size = 0.2984 MB
0.00.396.907 I print_info: arch             = gptneox
0.00.396.908 I print_info: vocab_only       = 0
0.00.396.908 I print_info: n_ctx_train      = 2048
0.00.396.910 I print_info: n_embd           = 2560
0.00.396.911 I print_info: n_layer          = 32
0.00.396.923 I print_info: n_head           = 32
0.00.396.925 I print_info: n_head_kv        = 32
0.00.396.926 I print_info: n_rot            = 20
0.00.396.926 I print_info: n_swa            = 0
0.00.396.927 I print_info: n_embd_head_k    = 80
0.00.396.927 I print_info: n_embd_head_v    = 80
0.00.396.929 I print_info: n_gqa            = 1
0.00.396.932 I print_info: n_embd_k_gqa     = 2560
0.00.396.934 I print_info: n_embd_v_gqa     = 2560
0.00.396.937 I print_info: f_norm_eps       = 1.0e-05
0.00.396.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.940 I print_info: f_logit_scale    = 0.0e+00
0.00.396.941 I print_info: n_ff             = 10240
0.00.396.942 I print_info: n_expert         = 0
0.00.396.942 I print_info: n_expert_used    = 0
0.00.396.943 I print_info: causal attn      = 1
0.00.396.944 I print_info: pooling type     = 0
0.00.396.944 I print_info: rope type        = 2
0.00.396.945 I print_info: rope scaling     = linear
0.00.396.947 I print_info: freq_base_train  = 10000.0
0.00.396.948 I print_info: freq_scale_train = 1
0.00.396.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.949 I print_info: rope_finetuned   = unknown
0.00.396.950 I print_info: ssm_d_conv       = 0
0.00.396.950 I print_info: ssm_d_inner      = 0
0.00.396.950 I print_info: ssm_d_state      = 0
0.00.396.951 I print_info: ssm_dt_rank      = 0
0.00.396.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.952 I print_info: model type       = 2.8B
0.00.396.953 I print_info: model params     = 2.78 B
0.00.396.953 I print_info: general.name     = 2.8B
0.00.396.956 I print_info: vocab type       = BPE
0.00.396.958 I print_info: n_vocab          = 50304
0.00.396.958 I print_info: n_merges         = 50009
0.00.396.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.961 I print_info: LF token         = 128 'Ä'
0.00.396.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.962 I print_info: max token length = 1024
0.00.529.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.186 I load_tensors: offloading output layer to GPU
0.00.529.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.195 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.197 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.861.465 I llama_init_from_model: n_seq_max     = 1
0.00.861.478 I llama_init_from_model: n_ctx         = 2048
0.00.861.478 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.861.479 I llama_init_from_model: n_batch       = 512
0.00.861.479 I llama_init_from_model: n_ubatch      = 512
0.00.861.480 I llama_init_from_model: flash_attn    = 0
0.00.861.486 I llama_init_from_model: freq_base     = 10000.0
0.00.861.487 I llama_init_from_model: freq_scale    = 1
0.00.861.532 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.823 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.834 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.063 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.814 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.824 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.824 I llama_init_from_model: graph nodes  = 1287
0.00.873.825 I llama_init_from_model: graph splits = 2
0.00.873.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.364 I 
0.00.945.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.490 I perplexity: tokenizing the input ..
0.01.704.950 I perplexity: tokenization took 759.449 ms
0.01.705.330 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.306.452 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.949.212 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.950.914 I llama_perf_context_print:        load time =     648.03 ms
0.03.950.917 I llama_perf_context_print: prompt eval time =    1895.56 ms /  8192 tokens (    0.23 ms per token,  4321.68 tokens per second)
0.03.950.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.920 I llama_perf_context_print:       total time =    3005.55 ms /  8193 tokens

real	0m4.261s
user	0m4.198s
sys	0m1.030s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.280.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.863 I llama_model_loader: - type  f32:  258 tensors
0.00.312.864 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.864 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.867 I print_info: file format = GGUF V3 (latest)
0.00.312.868 I print_info: file type   = Q2_K - Medium
0.00.312.870 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.177 I load: special tokens cache size = 25
0.00.381.661 I load: token to piece cache size = 0.2984 MB
0.00.381.681 I print_info: arch             = gptneox
0.00.381.682 I print_info: vocab_only       = 0
0.00.381.683 I print_info: n_ctx_train      = 2048
0.00.381.683 I print_info: n_embd           = 2560
0.00.381.684 I print_info: n_layer          = 32
0.00.381.698 I print_info: n_head           = 32
0.00.381.700 I print_info: n_head_kv        = 32
0.00.381.700 I print_info: n_rot            = 20
0.00.381.701 I print_info: n_swa            = 0
0.00.381.701 I print_info: n_embd_head_k    = 80
0.00.381.702 I print_info: n_embd_head_v    = 80
0.00.381.704 I print_info: n_gqa            = 1
0.00.381.706 I print_info: n_embd_k_gqa     = 2560
0.00.381.718 I print_info: n_embd_v_gqa     = 2560
0.00.381.720 I print_info: f_norm_eps       = 1.0e-05
0.00.381.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.723 I print_info: f_logit_scale    = 0.0e+00
0.00.381.724 I print_info: n_ff             = 10240
0.00.381.725 I print_info: n_expert         = 0
0.00.381.725 I print_info: n_expert_used    = 0
0.00.381.726 I print_info: causal attn      = 1
0.00.381.726 I print_info: pooling type     = 0
0.00.381.727 I print_info: rope type        = 2
0.00.381.727 I print_info: rope scaling     = linear
0.00.381.730 I print_info: freq_base_train  = 10000.0
0.00.381.730 I print_info: freq_scale_train = 1
0.00.381.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.731 I print_info: rope_finetuned   = unknown
0.00.381.732 I print_info: ssm_d_conv       = 0
0.00.381.732 I print_info: ssm_d_inner      = 0
0.00.381.733 I print_info: ssm_d_state      = 0
0.00.381.733 I print_info: ssm_dt_rank      = 0
0.00.381.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.734 I print_info: model type       = 2.8B
0.00.381.735 I print_info: model params     = 2.78 B
0.00.381.735 I print_info: general.name     = 2.8B
0.00.381.738 I print_info: vocab type       = BPE
0.00.381.739 I print_info: n_vocab          = 50304
0.00.381.741 I print_info: n_merges         = 50009
0.00.381.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.744 I print_info: LF token         = 128 'Ä'
0.00.381.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.745 I print_info: max token length = 1024
0.00.450.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.306 I load_tensors: offloading output layer to GPU
0.00.450.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.315 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.317 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.665.005 I llama_init_from_model: n_seq_max     = 1
0.00.665.017 I llama_init_from_model: n_ctx         = 2048
0.00.665.018 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.665.019 I llama_init_from_model: n_batch       = 2048
0.00.665.019 I llama_init_from_model: n_ubatch      = 512
0.00.665.020 I llama_init_from_model: flash_attn    = 0
0.00.665.026 I llama_init_from_model: freq_base     = 10000.0
0.00.665.027 I llama_init_from_model: freq_scale    = 1
0.00.665.070 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.666.364 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.376 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.600 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.773 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.784 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.785 I llama_init_from_model: graph nodes  = 1287
0.00.677.786 I llama_init_from_model: graph splits = 2
0.00.677.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.169 I main: llama threadpool init, n_threads = 1
0.00.749.187 I 
0.00.749.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.749.279 I 
0.00.749.381 I sampler seed: 1234
0.00.749.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.749.419 I 
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



0.02.581.876 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25276.31 tokens per second)
0.02.581.879 I llama_perf_context_print:        load time =     467.23 ms
0.02.581.881 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.46 tokens per second)
0.02.581.883 I llama_perf_context_print:        eval time =    1783.36 ms /   255 runs   (    6.99 ms per token,   142.99 tokens per second)
0.02.581.884 I llama_perf_context_print:       total time =    1834.04 ms /   262 tokens

real	0m2.870s
user	0m2.211s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.050 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.748 I llama_model_loader: - type  f32:  258 tensors
0.00.309.749 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.749 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.752 I print_info: file format = GGUF V3 (latest)
0.00.309.753 I print_info: file type   = Q2_K - Medium
0.00.309.755 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.523 I load: special tokens cache size = 25
0.00.377.256 I load: token to piece cache size = 0.2984 MB
0.00.377.272 I print_info: arch             = gptneox
0.00.377.273 I print_info: vocab_only       = 0
0.00.377.273 I print_info: n_ctx_train      = 2048
0.00.377.274 I print_info: n_embd           = 2560
0.00.377.274 I print_info: n_layer          = 32
0.00.377.286 I print_info: n_head           = 32
0.00.377.288 I print_info: n_head_kv        = 32
0.00.377.288 I print_info: n_rot            = 20
0.00.377.289 I print_info: n_swa            = 0
0.00.377.290 I print_info: n_embd_head_k    = 80
0.00.377.291 I print_info: n_embd_head_v    = 80
0.00.377.293 I print_info: n_gqa            = 1
0.00.377.295 I print_info: n_embd_k_gqa     = 2560
0.00.377.297 I print_info: n_embd_v_gqa     = 2560
0.00.377.298 I print_info: f_norm_eps       = 1.0e-05
0.00.377.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.302 I print_info: f_logit_scale    = 0.0e+00
0.00.377.304 I print_info: n_ff             = 10240
0.00.377.304 I print_info: n_expert         = 0
0.00.377.305 I print_info: n_expert_used    = 0
0.00.377.305 I print_info: causal attn      = 1
0.00.377.305 I print_info: pooling type     = 0
0.00.377.306 I print_info: rope type        = 2
0.00.377.307 I print_info: rope scaling     = linear
0.00.377.309 I print_info: freq_base_train  = 10000.0
0.00.377.310 I print_info: freq_scale_train = 1
0.00.377.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.314 I print_info: rope_finetuned   = unknown
0.00.377.314 I print_info: ssm_d_conv       = 0
0.00.377.315 I print_info: ssm_d_inner      = 0
0.00.377.315 I print_info: ssm_d_state      = 0
0.00.377.316 I print_info: ssm_dt_rank      = 0
0.00.377.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.318 I print_info: model type       = 2.8B
0.00.377.319 I print_info: model params     = 2.78 B
0.00.377.320 I print_info: general.name     = 2.8B
0.00.377.322 I print_info: vocab type       = BPE
0.00.377.323 I print_info: n_vocab          = 50304
0.00.377.323 I print_info: n_merges         = 50009
0.00.377.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.327 I print_info: LF token         = 128 'Ä'
0.00.377.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.328 I print_info: max token length = 1024
0.00.447.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.642 I load_tensors: offloading output layer to GPU
0.00.447.642 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.651 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.653 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.628.467 I llama_init_from_model: n_seq_max     = 1
0.00.628.477 I llama_init_from_model: n_ctx         = 2048
0.00.628.477 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.628.478 I llama_init_from_model: n_batch       = 512
0.00.628.478 I llama_init_from_model: n_ubatch      = 512
0.00.628.479 I llama_init_from_model: flash_attn    = 0
0.00.628.484 I llama_init_from_model: freq_base     = 10000.0
0.00.628.485 I llama_init_from_model: freq_scale    = 1
0.00.628.529 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.629.763 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.773 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.630.987 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.309 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.318 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.319 I llama_init_from_model: graph nodes  = 1287
0.00.641.320 I llama_init_from_model: graph splits = 2
0.00.641.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.988 I 
0.00.710.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.710.117 I perplexity: tokenizing the input ..
0.01.468.421 I perplexity: tokenization took 758.294 ms
0.01.468.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.097.346 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.817.915 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.819.467 I llama_perf_context_print:        load time =     432.82 ms
0.03.819.470 I llama_perf_context_print: prompt eval time =    2000.11 ms /  8192 tokens (    0.24 ms per token,  4095.78 tokens per second)
0.03.819.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.819.472 I llama_perf_context_print:       total time =    3109.48 ms /  8193 tokens

real	0m4.120s
user	0m4.144s
sys	0m0.931s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.271.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.056 I llama_model_loader: - type  f32:  258 tensors
0.00.305.057 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.057 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.058 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.063 I print_info: file format = GGUF V3 (latest)
0.00.305.064 I print_info: file type   = Q3_K - Medium
0.00.305.068 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.021 I load: special tokens cache size = 25
0.00.372.365 I load: token to piece cache size = 0.2984 MB
0.00.372.382 I print_info: arch             = gptneox
0.00.372.383 I print_info: vocab_only       = 0
0.00.372.384 I print_info: n_ctx_train      = 2048
0.00.372.384 I print_info: n_embd           = 2560
0.00.372.384 I print_info: n_layer          = 32
0.00.372.396 I print_info: n_head           = 32
0.00.372.398 I print_info: n_head_kv        = 32
0.00.372.399 I print_info: n_rot            = 20
0.00.372.401 I print_info: n_swa            = 0
0.00.372.401 I print_info: n_embd_head_k    = 80
0.00.372.401 I print_info: n_embd_head_v    = 80
0.00.372.404 I print_info: n_gqa            = 1
0.00.372.406 I print_info: n_embd_k_gqa     = 2560
0.00.372.408 I print_info: n_embd_v_gqa     = 2560
0.00.372.411 I print_info: f_norm_eps       = 1.0e-05
0.00.372.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.417 I print_info: f_logit_scale    = 0.0e+00
0.00.372.419 I print_info: n_ff             = 10240
0.00.372.423 I print_info: n_expert         = 0
0.00.372.423 I print_info: n_expert_used    = 0
0.00.372.424 I print_info: causal attn      = 1
0.00.372.424 I print_info: pooling type     = 0
0.00.372.425 I print_info: rope type        = 2
0.00.372.425 I print_info: rope scaling     = linear
0.00.372.427 I print_info: freq_base_train  = 10000.0
0.00.372.428 I print_info: freq_scale_train = 1
0.00.372.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.429 I print_info: rope_finetuned   = unknown
0.00.372.429 I print_info: ssm_d_conv       = 0
0.00.372.430 I print_info: ssm_d_inner      = 0
0.00.372.431 I print_info: ssm_d_state      = 0
0.00.372.432 I print_info: ssm_dt_rank      = 0
0.00.372.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.433 I print_info: model type       = 2.8B
0.00.372.434 I print_info: model params     = 2.78 B
0.00.372.434 I print_info: general.name     = 2.8B
0.00.372.437 I print_info: vocab type       = BPE
0.00.372.438 I print_info: n_vocab          = 50304
0.00.372.438 I print_info: n_merges         = 50009
0.00.372.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.443 I print_info: LF token         = 128 'Ä'
0.00.372.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.444 I print_info: max token length = 1024
0.00.464.436 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.449 I load_tensors: offloading output layer to GPU
0.00.464.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.458 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.460 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.735.833 I llama_init_from_model: n_seq_max     = 1
0.00.735.844 I llama_init_from_model: n_ctx         = 2048
0.00.735.844 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.735.845 I llama_init_from_model: n_batch       = 2048
0.00.735.845 I llama_init_from_model: n_ubatch      = 512
0.00.735.846 I llama_init_from_model: flash_attn    = 0
0.00.735.852 I llama_init_from_model: freq_base     = 10000.0
0.00.735.853 I llama_init_from_model: freq_scale    = 1
0.00.735.895 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.236 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.249 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.477 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.873 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.882 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.883 I llama_init_from_model: graph nodes  = 1287
0.00.748.883 I llama_init_from_model: graph splits = 2
0.00.748.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.343 I main: llama threadpool init, n_threads = 1
0.00.819.360 I 
0.00.819.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.442 I 
0.00.819.555 I sampler seed: 1234
0.00.819.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.592 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.675.889 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23911.26 tokens per second)
0.02.675.891 I llama_perf_context_print:        load time =     545.95 ms
0.02.675.893 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.75 tokens per second)
0.02.675.895 I llama_perf_context_print:        eval time =    1807.90 ms /   255 runs   (    7.09 ms per token,   141.05 tokens per second)
0.02.675.897 I llama_perf_context_print:       total time =    1858.03 ms /   262 tokens

real	0m2.989s
user	0m2.269s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.269 I llama_model_loader: - type  f32:  258 tensors
0.00.319.270 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.270 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.271 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.274 I print_info: file format = GGUF V3 (latest)
0.00.319.276 I print_info: file type   = Q3_K - Medium
0.00.319.278 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.304 I load: special tokens cache size = 25
0.00.387.642 I load: token to piece cache size = 0.2984 MB
0.00.387.658 I print_info: arch             = gptneox
0.00.387.659 I print_info: vocab_only       = 0
0.00.387.660 I print_info: n_ctx_train      = 2048
0.00.387.660 I print_info: n_embd           = 2560
0.00.387.661 I print_info: n_layer          = 32
0.00.387.675 I print_info: n_head           = 32
0.00.387.677 I print_info: n_head_kv        = 32
0.00.387.678 I print_info: n_rot            = 20
0.00.387.678 I print_info: n_swa            = 0
0.00.387.679 I print_info: n_embd_head_k    = 80
0.00.387.679 I print_info: n_embd_head_v    = 80
0.00.387.682 I print_info: n_gqa            = 1
0.00.387.684 I print_info: n_embd_k_gqa     = 2560
0.00.387.686 I print_info: n_embd_v_gqa     = 2560
0.00.387.690 I print_info: f_norm_eps       = 1.0e-05
0.00.387.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.693 I print_info: f_logit_scale    = 0.0e+00
0.00.387.695 I print_info: n_ff             = 10240
0.00.387.695 I print_info: n_expert         = 0
0.00.387.696 I print_info: n_expert_used    = 0
0.00.387.696 I print_info: causal attn      = 1
0.00.387.696 I print_info: pooling type     = 0
0.00.387.697 I print_info: rope type        = 2
0.00.387.698 I print_info: rope scaling     = linear
0.00.387.700 I print_info: freq_base_train  = 10000.0
0.00.387.701 I print_info: freq_scale_train = 1
0.00.387.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.703 I print_info: rope_finetuned   = unknown
0.00.387.703 I print_info: ssm_d_conv       = 0
0.00.387.703 I print_info: ssm_d_inner      = 0
0.00.387.704 I print_info: ssm_d_state      = 0
0.00.387.705 I print_info: ssm_dt_rank      = 0
0.00.387.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.706 I print_info: model type       = 2.8B
0.00.387.708 I print_info: model params     = 2.78 B
0.00.387.708 I print_info: general.name     = 2.8B
0.00.387.713 I print_info: vocab type       = BPE
0.00.387.714 I print_info: n_vocab          = 50304
0.00.387.715 I print_info: n_merges         = 50009
0.00.387.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.718 I print_info: LF token         = 128 'Ä'
0.00.387.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.719 I print_info: max token length = 1024
0.00.480.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.092 I load_tensors: offloading output layer to GPU
0.00.480.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.101 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.103 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.721.144 I llama_init_from_model: n_seq_max     = 1
0.00.721.155 I llama_init_from_model: n_ctx         = 2048
0.00.721.155 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.721.156 I llama_init_from_model: n_batch       = 512
0.00.721.156 I llama_init_from_model: n_ubatch      = 512
0.00.721.157 I llama_init_from_model: flash_attn    = 0
0.00.721.162 I llama_init_from_model: freq_base     = 10000.0
0.00.721.163 I llama_init_from_model: freq_scale    = 1
0.00.721.205 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.493 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.504 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.770 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.250 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.257 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.258 I llama_init_from_model: graph nodes  = 1287
0.00.734.258 I llama_init_from_model: graph splits = 2
0.00.734.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.609 I 
0.00.810.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.734 I perplexity: tokenizing the input ..
0.01.548.560 I perplexity: tokenization took 737.817 ms
0.01.548.882 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.952 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.950.634 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.952.402 I llama_perf_context_print:        load time =     523.13 ms
0.03.952.405 I llama_perf_context_print: prompt eval time =    2052.17 ms /  8192 tokens (    0.25 ms per token,  3991.87 tokens per second)
0.03.952.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.407 I llama_perf_context_print:       total time =    3141.79 ms /  8193 tokens

real	0m4.252s
user	0m4.298s
sys	0m0.918s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.279.636 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.780 I llama_model_loader: - type  f32:  258 tensors
0.00.312.781 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.782 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.784 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.787 I print_info: file format = GGUF V3 (latest)
0.00.312.787 I print_info: file type   = Q4_K - Medium
0.00.312.790 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.191 I load: special tokens cache size = 25
0.00.381.992 I load: token to piece cache size = 0.2984 MB
0.00.382.022 I print_info: arch             = gptneox
0.00.382.023 I print_info: vocab_only       = 0
0.00.382.023 I print_info: n_ctx_train      = 2048
0.00.382.024 I print_info: n_embd           = 2560
0.00.382.024 I print_info: n_layer          = 32
0.00.382.038 I print_info: n_head           = 32
0.00.382.041 I print_info: n_head_kv        = 32
0.00.382.041 I print_info: n_rot            = 20
0.00.382.042 I print_info: n_swa            = 0
0.00.382.042 I print_info: n_embd_head_k    = 80
0.00.382.043 I print_info: n_embd_head_v    = 80
0.00.382.046 I print_info: n_gqa            = 1
0.00.382.048 I print_info: n_embd_k_gqa     = 2560
0.00.382.050 I print_info: n_embd_v_gqa     = 2560
0.00.382.051 I print_info: f_norm_eps       = 1.0e-05
0.00.382.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.055 I print_info: f_logit_scale    = 0.0e+00
0.00.382.056 I print_info: n_ff             = 10240
0.00.382.057 I print_info: n_expert         = 0
0.00.382.057 I print_info: n_expert_used    = 0
0.00.382.058 I print_info: causal attn      = 1
0.00.382.058 I print_info: pooling type     = 0
0.00.382.059 I print_info: rope type        = 2
0.00.382.059 I print_info: rope scaling     = linear
0.00.382.061 I print_info: freq_base_train  = 10000.0
0.00.382.062 I print_info: freq_scale_train = 1
0.00.382.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.063 I print_info: rope_finetuned   = unknown
0.00.382.064 I print_info: ssm_d_conv       = 0
0.00.382.064 I print_info: ssm_d_inner      = 0
0.00.382.065 I print_info: ssm_d_state      = 0
0.00.382.065 I print_info: ssm_dt_rank      = 0
0.00.382.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.067 I print_info: model type       = 2.8B
0.00.382.068 I print_info: model params     = 2.78 B
0.00.382.068 I print_info: general.name     = 2.8B
0.00.382.071 I print_info: vocab type       = BPE
0.00.382.072 I print_info: n_vocab          = 50304
0.00.382.072 I print_info: n_merges         = 50009
0.00.382.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.075 I print_info: LF token         = 128 'Ä'
0.00.382.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.077 I print_info: max token length = 1024
0.00.497.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.697 I load_tensors: offloading output layer to GPU
0.00.497.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.706 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.708 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.01.113.577 I llama_init_from_model: n_seq_max     = 1
0.01.113.586 I llama_init_from_model: n_ctx         = 2048
0.01.113.587 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.113.587 I llama_init_from_model: n_batch       = 2048
0.01.113.588 I llama_init_from_model: n_ubatch      = 512
0.01.113.588 I llama_init_from_model: flash_attn    = 0
0.01.113.594 I llama_init_from_model: freq_base     = 10000.0
0.01.113.595 I llama_init_from_model: freq_scale    = 1
0.01.113.639 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.115.353 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.115.368 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.155 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.342 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.128.352 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.128.353 I llama_init_from_model: graph nodes  = 1287
0.01.128.353 I llama_init_from_model: graph splits = 2
0.01.128.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.128.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.128.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.685 I main: llama threadpool init, n_threads = 1
0.01.197.702 I 
0.01.197.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.197.790 I 
0.01.197.891 I sampler seed: 1234
0.01.197.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.928 I 
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

0.02.967.353 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23062.08 tokens per second)
0.02.967.358 I llama_perf_context_print:        load time =     916.72 ms
0.02.967.360 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.27 tokens per second)
0.02.967.361 I llama_perf_context_print:        eval time =    1720.97 ms /   255 runs   (    6.75 ms per token,   148.17 tokens per second)
0.02.967.362 I llama_perf_context_print:       total time =    1770.99 ms /   262 tokens

real	0m3.256s
user	0m2.426s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.195 I llama_model_loader: - type  f32:  258 tensors
0.00.320.195 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.196 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.196 I llama_model_loader: - type q6_K:   17 tensors
0.00.320.199 I print_info: file format = GGUF V3 (latest)
0.00.320.199 I print_info: file type   = Q4_K - Medium
0.00.320.202 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.694 I load: special tokens cache size = 25
0.00.388.081 I load: token to piece cache size = 0.2984 MB
0.00.388.098 I print_info: arch             = gptneox
0.00.388.099 I print_info: vocab_only       = 0
0.00.388.099 I print_info: n_ctx_train      = 2048
0.00.388.100 I print_info: n_embd           = 2560
0.00.388.100 I print_info: n_layer          = 32
0.00.388.111 I print_info: n_head           = 32
0.00.388.113 I print_info: n_head_kv        = 32
0.00.388.115 I print_info: n_rot            = 20
0.00.388.115 I print_info: n_swa            = 0
0.00.388.117 I print_info: n_embd_head_k    = 80
0.00.388.118 I print_info: n_embd_head_v    = 80
0.00.388.120 I print_info: n_gqa            = 1
0.00.388.122 I print_info: n_embd_k_gqa     = 2560
0.00.388.124 I print_info: n_embd_v_gqa     = 2560
0.00.388.125 I print_info: f_norm_eps       = 1.0e-05
0.00.388.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.129 I print_info: f_logit_scale    = 0.0e+00
0.00.388.130 I print_info: n_ff             = 10240
0.00.388.130 I print_info: n_expert         = 0
0.00.388.131 I print_info: n_expert_used    = 0
0.00.388.132 I print_info: causal attn      = 1
0.00.388.132 I print_info: pooling type     = 0
0.00.388.133 I print_info: rope type        = 2
0.00.388.133 I print_info: rope scaling     = linear
0.00.388.135 I print_info: freq_base_train  = 10000.0
0.00.388.136 I print_info: freq_scale_train = 1
0.00.388.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.137 I print_info: rope_finetuned   = unknown
0.00.388.137 I print_info: ssm_d_conv       = 0
0.00.388.138 I print_info: ssm_d_inner      = 0
0.00.388.139 I print_info: ssm_d_state      = 0
0.00.388.139 I print_info: ssm_dt_rank      = 0
0.00.388.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.140 I print_info: model type       = 2.8B
0.00.388.141 I print_info: model params     = 2.78 B
0.00.388.142 I print_info: general.name     = 2.8B
0.00.388.144 I print_info: vocab type       = BPE
0.00.388.146 I print_info: n_vocab          = 50304
0.00.388.146 I print_info: n_merges         = 50009
0.00.388.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.149 I print_info: LF token         = 128 'Ä'
0.00.388.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.151 I print_info: max token length = 1024
0.00.498.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.658 I load_tensors: offloading output layer to GPU
0.00.498.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.668 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.669 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.788.111 I llama_init_from_model: n_seq_max     = 1
0.00.788.122 I llama_init_from_model: n_ctx         = 2048
0.00.788.122 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.123 I llama_init_from_model: n_batch       = 512
0.00.788.123 I llama_init_from_model: n_ubatch      = 512
0.00.788.125 I llama_init_from_model: flash_attn    = 0
0.00.788.130 I llama_init_from_model: freq_base     = 10000.0
0.00.788.131 I llama_init_from_model: freq_scale    = 1
0.00.788.174 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.423 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.436 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.748 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.553 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.562 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.563 I llama_init_from_model: graph nodes  = 1287
0.00.800.563 I llama_init_from_model: graph splits = 2
0.00.800.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.894 I 
0.00.869.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.017 I perplexity: tokenizing the input ..
0.01.626.355 I perplexity: tokenization took 757.327 ms
0.01.626.679 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.131 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.004.234 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.006.728 I llama_perf_context_print:        load time =     580.68 ms
0.04.006.731 I llama_perf_context_print: prompt eval time =    2025.44 ms /  8192 tokens (    0.25 ms per token,  4044.55 tokens per second)
0.04.006.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.006.734 I llama_perf_context_print:       total time =    3137.83 ms /  8193 tokens

real	0m4.306s
user	0m4.300s
sys	0m0.972s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.289.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.143 I llama_model_loader: - type  f32:  258 tensors
0.00.323.144 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.145 I llama_model_loader: - type q6_K:   49 tensors
0.00.323.148 I print_info: file format = GGUF V3 (latest)
0.00.323.148 I print_info: file type   = Q5_K - Medium
0.00.323.152 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.500 I load: special tokens cache size = 25
0.00.404.908 I load: token to piece cache size = 0.2984 MB
0.00.404.932 I print_info: arch             = gptneox
0.00.404.933 I print_info: vocab_only       = 0
0.00.404.933 I print_info: n_ctx_train      = 2048
0.00.404.934 I print_info: n_embd           = 2560
0.00.404.935 I print_info: n_layer          = 32
0.00.404.950 I print_info: n_head           = 32
0.00.404.952 I print_info: n_head_kv        = 32
0.00.404.953 I print_info: n_rot            = 20
0.00.404.954 I print_info: n_swa            = 0
0.00.404.955 I print_info: n_embd_head_k    = 80
0.00.404.955 I print_info: n_embd_head_v    = 80
0.00.404.957 I print_info: n_gqa            = 1
0.00.404.963 I print_info: n_embd_k_gqa     = 2560
0.00.404.966 I print_info: n_embd_v_gqa     = 2560
0.00.404.968 I print_info: f_norm_eps       = 1.0e-05
0.00.404.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.971 I print_info: f_logit_scale    = 0.0e+00
0.00.404.972 I print_info: n_ff             = 10240
0.00.404.972 I print_info: n_expert         = 0
0.00.404.973 I print_info: n_expert_used    = 0
0.00.404.973 I print_info: causal attn      = 1
0.00.404.974 I print_info: pooling type     = 0
0.00.404.975 I print_info: rope type        = 2
0.00.404.975 I print_info: rope scaling     = linear
0.00.404.977 I print_info: freq_base_train  = 10000.0
0.00.404.978 I print_info: freq_scale_train = 1
0.00.404.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.979 I print_info: rope_finetuned   = unknown
0.00.404.979 I print_info: ssm_d_conv       = 0
0.00.404.980 I print_info: ssm_d_inner      = 0
0.00.404.981 I print_info: ssm_d_state      = 0
0.00.404.981 I print_info: ssm_dt_rank      = 0
0.00.404.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.982 I print_info: model type       = 2.8B
0.00.404.983 I print_info: model params     = 2.78 B
0.00.404.984 I print_info: general.name     = 2.8B
0.00.404.987 I print_info: vocab type       = BPE
0.00.404.988 I print_info: n_vocab          = 50304
0.00.404.990 I print_info: n_merges         = 50009
0.00.404.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.994 I print_info: LF token         = 128 'Ä'
0.00.404.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.995 I print_info: max token length = 1024
0.00.543.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.040 I load_tensors: offloading output layer to GPU
0.00.543.041 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.050 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.543.052 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.952.177 I llama_init_from_model: n_seq_max     = 1
0.00.952.187 I llama_init_from_model: n_ctx         = 2048
0.00.952.187 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.952.188 I llama_init_from_model: n_batch       = 2048
0.00.952.188 I llama_init_from_model: n_ubatch      = 512
0.00.952.189 I llama_init_from_model: flash_attn    = 0
0.00.952.195 I llama_init_from_model: freq_base     = 10000.0
0.00.952.196 I llama_init_from_model: freq_scale    = 1
0.00.952.240 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.953.564 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.578 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.804 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.886 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.896 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.897 I llama_init_from_model: graph nodes  = 1287
0.00.965.897 I llama_init_from_model: graph splits = 2
0.00.965.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.239 I main: llama threadpool init, n_threads = 1
0.01.044.259 I 
0.01.044.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.044.349 I 
0.01.044.458 I sampler seed: 1234
0.01.044.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.044.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.044.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.044.479 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.936.395 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22331.66 tokens per second)
0.02.936.398 I llama_perf_context_print:        load time =     753.23 ms
0.02.936.399 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.67 tokens per second)
0.02.936.401 I llama_perf_context_print:        eval time =    1841.05 ms /   255 runs   (    7.22 ms per token,   138.51 tokens per second)
0.02.936.402 I llama_perf_context_print:       total time =    1893.51 ms /   262 tokens

real	0m3.228s
user	0m2.422s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.373 I llama_model_loader: - type  f32:  258 tensors
0.00.315.374 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.374 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.376 I print_info: file format = GGUF V3 (latest)
0.00.315.377 I print_info: file type   = Q5_K - Medium
0.00.315.380 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.441 I load: special tokens cache size = 25
0.00.383.792 I load: token to piece cache size = 0.2984 MB
0.00.383.810 I print_info: arch             = gptneox
0.00.383.811 I print_info: vocab_only       = 0
0.00.383.811 I print_info: n_ctx_train      = 2048
0.00.383.812 I print_info: n_embd           = 2560
0.00.383.812 I print_info: n_layer          = 32
0.00.383.824 I print_info: n_head           = 32
0.00.383.827 I print_info: n_head_kv        = 32
0.00.383.827 I print_info: n_rot            = 20
0.00.383.828 I print_info: n_swa            = 0
0.00.383.829 I print_info: n_embd_head_k    = 80
0.00.383.830 I print_info: n_embd_head_v    = 80
0.00.383.832 I print_info: n_gqa            = 1
0.00.383.834 I print_info: n_embd_k_gqa     = 2560
0.00.383.835 I print_info: n_embd_v_gqa     = 2560
0.00.383.837 I print_info: f_norm_eps       = 1.0e-05
0.00.383.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.839 I print_info: f_logit_scale    = 0.0e+00
0.00.383.841 I print_info: n_ff             = 10240
0.00.383.841 I print_info: n_expert         = 0
0.00.383.841 I print_info: n_expert_used    = 0
0.00.383.842 I print_info: causal attn      = 1
0.00.383.843 I print_info: pooling type     = 0
0.00.383.844 I print_info: rope type        = 2
0.00.383.845 I print_info: rope scaling     = linear
0.00.383.846 I print_info: freq_base_train  = 10000.0
0.00.383.847 I print_info: freq_scale_train = 1
0.00.383.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.848 I print_info: rope_finetuned   = unknown
0.00.383.849 I print_info: ssm_d_conv       = 0
0.00.383.849 I print_info: ssm_d_inner      = 0
0.00.383.849 I print_info: ssm_d_state      = 0
0.00.383.850 I print_info: ssm_dt_rank      = 0
0.00.383.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.851 I print_info: model type       = 2.8B
0.00.383.853 I print_info: model params     = 2.78 B
0.00.383.853 I print_info: general.name     = 2.8B
0.00.383.856 I print_info: vocab type       = BPE
0.00.383.857 I print_info: n_vocab          = 50304
0.00.383.857 I print_info: n_merges         = 50009
0.00.383.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.861 I print_info: LF token         = 128 'Ä'
0.00.383.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.863 I print_info: max token length = 1024
0.00.511.465 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.477 I load_tensors: offloading output layer to GPU
0.00.511.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.486 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.488 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.867.495 I llama_init_from_model: n_seq_max     = 1
0.00.867.507 I llama_init_from_model: n_ctx         = 2048
0.00.867.508 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.867.509 I llama_init_from_model: n_batch       = 512
0.00.867.509 I llama_init_from_model: n_ubatch      = 512
0.00.867.510 I llama_init_from_model: flash_attn    = 0
0.00.867.515 I llama_init_from_model: freq_base     = 10000.0
0.00.867.517 I llama_init_from_model: freq_scale    = 1
0.00.867.561 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.868.892 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.904 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.200 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.596 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.604 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.605 I llama_init_from_model: graph nodes  = 1287
0.00.880.605 I llama_init_from_model: graph splits = 2
0.00.880.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.757 I 
0.00.948.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.879 I perplexity: tokenizing the input ..
0.01.730.307 I perplexity: tokenization took 781.417 ms
0.01.730.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.349.394 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.056.176 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.057.923 I llama_perf_context_print:        load time =     666.27 ms
0.04.057.926 I llama_perf_context_print: prompt eval time =    1973.47 ms /  8192 tokens (    0.24 ms per token,  4151.06 tokens per second)
0.04.057.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.057.928 I llama_perf_context_print:       total time =    3109.16 ms /  8193 tokens

real	0m4.366s
user	0m4.347s
sys	0m1.001s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.303.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.323.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.340.529 I llama_model_loader: - type  f32:  258 tensors
0.00.340.529 I llama_model_loader: - type q6_K:  130 tensors
0.00.340.532 I print_info: file format = GGUF V3 (latest)
0.00.340.532 I print_info: file type   = Q6_K
0.00.340.534 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.390.768 I load: special tokens cache size = 25
0.00.414.675 I load: token to piece cache size = 0.2984 MB
0.00.414.696 I print_info: arch             = gptneox
0.00.414.697 I print_info: vocab_only       = 0
0.00.414.697 I print_info: n_ctx_train      = 2048
0.00.414.698 I print_info: n_embd           = 2560
0.00.414.698 I print_info: n_layer          = 32
0.00.414.714 I print_info: n_head           = 32
0.00.414.716 I print_info: n_head_kv        = 32
0.00.414.716 I print_info: n_rot            = 20
0.00.414.717 I print_info: n_swa            = 0
0.00.414.717 I print_info: n_embd_head_k    = 80
0.00.414.719 I print_info: n_embd_head_v    = 80
0.00.414.722 I print_info: n_gqa            = 1
0.00.414.724 I print_info: n_embd_k_gqa     = 2560
0.00.414.727 I print_info: n_embd_v_gqa     = 2560
0.00.414.728 I print_info: f_norm_eps       = 1.0e-05
0.00.414.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.731 I print_info: f_logit_scale    = 0.0e+00
0.00.414.733 I print_info: n_ff             = 10240
0.00.414.733 I print_info: n_expert         = 0
0.00.414.734 I print_info: n_expert_used    = 0
0.00.414.734 I print_info: causal attn      = 1
0.00.414.735 I print_info: pooling type     = 0
0.00.414.736 I print_info: rope type        = 2
0.00.414.736 I print_info: rope scaling     = linear
0.00.414.738 I print_info: freq_base_train  = 10000.0
0.00.414.739 I print_info: freq_scale_train = 1
0.00.414.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.740 I print_info: rope_finetuned   = unknown
0.00.414.741 I print_info: ssm_d_conv       = 0
0.00.414.741 I print_info: ssm_d_inner      = 0
0.00.414.741 I print_info: ssm_d_state      = 0
0.00.414.743 I print_info: ssm_dt_rank      = 0
0.00.414.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.744 I print_info: model type       = 2.8B
0.00.414.745 I print_info: model params     = 2.78 B
0.00.414.746 I print_info: general.name     = 2.8B
0.00.414.751 I print_info: vocab type       = BPE
0.00.414.752 I print_info: n_vocab          = 50304
0.00.414.753 I print_info: n_merges         = 50009
0.00.414.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.755 I print_info: LF token         = 128 'Ä'
0.00.414.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.757 I print_info: max token length = 1024
0.00.564.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.279 I load_tensors: offloading output layer to GPU
0.00.564.279 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.288 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.564.290 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.990.689 I llama_init_from_model: n_seq_max     = 1
0.00.990.700 I llama_init_from_model: n_ctx         = 2048
0.00.990.701 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.990.702 I llama_init_from_model: n_batch       = 2048
0.00.990.702 I llama_init_from_model: n_ubatch      = 512
0.00.990.703 I llama_init_from_model: flash_attn    = 0
0.00.990.708 I llama_init_from_model: freq_base     = 10000.0
0.00.990.709 I llama_init_from_model: freq_scale    = 1
0.00.990.753 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.992.049 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.992.062 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.993.363 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.003.598 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.003.606 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.003.607 I llama_init_from_model: graph nodes  = 1287
0.01.003.608 I llama_init_from_model: graph splits = 2
0.01.003.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.004.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.004.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.839 I main: llama threadpool init, n_threads = 1
0.01.074.859 I 
0.01.074.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.074.966 I 
0.01.075.072 I sampler seed: 1234
0.01.075.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.075.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.075.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.075.093 I 
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

0.03.035.022 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22865.59 tokens per second)
0.03.035.025 I llama_perf_context_print:        load time =     769.42 ms
0.03.035.027 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.48 tokens per second)
0.03.035.029 I llama_perf_context_print:        eval time =    1912.20 ms /   255 runs   (    7.50 ms per token,   133.35 tokens per second)
0.03.035.030 I llama_perf_context_print:       total time =    1961.67 ms /   262 tokens

real	0m3.346s
user	0m2.512s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.989 I build: 4572 (4bf3119d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.323.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.339.800 I llama_model_loader: - type  f32:  258 tensors
0.00.339.801 I llama_model_loader: - type q6_K:  130 tensors
0.00.339.804 I print_info: file format = GGUF V3 (latest)
0.00.339.805 I print_info: file type   = Q6_K
0.00.339.807 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.388.517 I load: special tokens cache size = 25
0.00.412.895 I load: token to piece cache size = 0.2984 MB
0.00.412.919 I print_info: arch             = gptneox
0.00.412.920 I print_info: vocab_only       = 0
0.00.412.923 I print_info: n_ctx_train      = 2048
0.00.412.924 I print_info: n_embd           = 2560
0.00.412.925 I print_info: n_layer          = 32
0.00.412.940 I print_info: n_head           = 32
0.00.412.943 I print_info: n_head_kv        = 32
0.00.412.943 I print_info: n_rot            = 20
0.00.412.944 I print_info: n_swa            = 0
0.00.412.944 I print_info: n_embd_head_k    = 80
0.00.412.945 I print_info: n_embd_head_v    = 80
0.00.412.947 I print_info: n_gqa            = 1
0.00.412.949 I print_info: n_embd_k_gqa     = 2560
0.00.412.951 I print_info: n_embd_v_gqa     = 2560
0.00.412.953 I print_info: f_norm_eps       = 1.0e-05
0.00.412.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.956 I print_info: f_logit_scale    = 0.0e+00
0.00.412.958 I print_info: n_ff             = 10240
0.00.412.959 I print_info: n_expert         = 0
0.00.412.960 I print_info: n_expert_used    = 0
0.00.412.961 I print_info: causal attn      = 1
0.00.412.961 I print_info: pooling type     = 0
0.00.412.962 I print_info: rope type        = 2
0.00.412.962 I print_info: rope scaling     = linear
0.00.412.964 I print_info: freq_base_train  = 10000.0
0.00.412.965 I print_info: freq_scale_train = 1
0.00.412.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.971 I print_info: rope_finetuned   = unknown
0.00.412.972 I print_info: ssm_d_conv       = 0
0.00.412.972 I print_info: ssm_d_inner      = 0
0.00.412.973 I print_info: ssm_d_state      = 0
0.00.412.973 I print_info: ssm_dt_rank      = 0
0.00.412.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.975 I print_info: model type       = 2.8B
0.00.412.976 I print_info: model params     = 2.78 B
0.00.412.976 I print_info: general.name     = 2.8B
0.00.412.979 I print_info: vocab type       = BPE
0.00.412.980 I print_info: n_vocab          = 50304
0.00.412.981 I print_info: n_merges         = 50009
0.00.412.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.985 I print_info: LF token         = 128 'Ä'
0.00.412.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.986 I print_info: max token length = 1024
0.00.565.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.676 I load_tensors: offloading output layer to GPU
0.00.565.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.685 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.565.687 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.951.503 I llama_init_from_model: n_seq_max     = 1
0.00.951.516 I llama_init_from_model: n_ctx         = 2048
0.00.951.516 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.951.517 I llama_init_from_model: n_batch       = 512
0.00.951.517 I llama_init_from_model: n_ubatch      = 512
0.00.951.518 I llama_init_from_model: flash_attn    = 0
0.00.951.523 I llama_init_from_model: freq_base     = 10000.0
0.00.951.524 I llama_init_from_model: freq_scale    = 1
0.00.951.571 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.952.854 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.866 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.351 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.716 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.724 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.725 I llama_init_from_model: graph nodes  = 1287
0.00.965.725 I llama_init_from_model: graph splits = 2
0.00.965.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.965.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.960 I 
0.01.040.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.040.091 I perplexity: tokenizing the input ..
0.01.860.369 I perplexity: tokenization took 820.268 ms
0.01.860.708 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.506.315 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.236.580 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.238.311 I llama_perf_context_print:        load time =     734.17 ms
0.04.238.313 I llama_perf_context_print: prompt eval time =    2010.54 ms /  8192 tokens (    0.25 ms per token,  4074.53 tokens per second)
0.04.238.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.238.316 I llama_perf_context_print:       total time =    3198.35 ms /  8193 tokens

real	0m4.554s
user	0m4.501s
sys	0m1.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4572 (4bf3119d6)
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
0.01.259.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.259.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.476s
user	0m13.825s
sys	0m1.439s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4572 (4bf3119d6)
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
0.01.335.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.335.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.598s
user	0m12.401s
sys	0m1.507s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4572 (4bf3119d6)
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
0.00.749.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.643s
user	0m3.908s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4572 (4bf3119d6)
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
0.00.745.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.616s
user	0m0.929s
sys	0m0.681s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.51 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.95 sec*proc (2 tests)

Total Test time (real) =   5.96 sec
0.94user 5.03system 0:05.99elapsed 99%CPU (0avgtext+0avgdata 5873040maxresident)k
0inputs+56outputs (0major+1471813minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.11 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.35 sec*proc (2 tests)

Total Test time (real) =   5.35 sec
0.32user 5.05system 0:05.38elapsed 99%CPU (0avgtext+0avgdata 5865908maxresident)k
0inputs+56outputs (0major+1472635minor)pagefaults 0swaps
```
