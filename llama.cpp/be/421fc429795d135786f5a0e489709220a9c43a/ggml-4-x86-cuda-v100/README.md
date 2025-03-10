## Summary

- status:  SUCCESS ✅
- runtime: 16:41.69
- date:    Mon Mar 10 10:17:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be421fc429795d135786f5a0e489709220a9c43a
- author:  Olivier Chafik
```
`tool-call`: ensure there's always a non-empty tool call id (#12292)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.38 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.02 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.68 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  169.13 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.60 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 253.14 sec*proc (29 tests)

Total Test time (real) = 253.49 sec

real	4m13.527s
user	9m23.054s
sys	0m15.510s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.89 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   43.69 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  79.11 sec*proc (29 tests)

Total Test time (real) =  79.12 sec

real	1m19.157s
user	1m32.798s
sys	0m14.568s
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
0.00.000.296 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.940 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.969 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.971 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.972 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.973 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.976 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.977 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.978 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.979 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.980 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.989 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.275.994 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.275.995 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.275.999 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.000 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.000 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.304 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.310 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.311 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.312 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.313 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.313 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.281.316 I llama_model_loader: - type  f32:  124 tensors
0.00.281.316 I llama_model_loader: - type  f16:   73 tensors
0.00.281.319 I print_info: file format = GGUF V3 (latest)
0.00.281.319 I print_info: file type   = F16
0.00.281.323 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.299.016 I load: special tokens cache size = 5
0.00.303.079 I load: token to piece cache size = 0.2032 MB
0.00.303.096 I print_info: arch             = bert
0.00.303.097 I print_info: vocab_only       = 0
0.00.303.098 I print_info: n_ctx_train      = 512
0.00.303.098 I print_info: n_embd           = 384
0.00.303.100 I print_info: n_layer          = 12
0.00.303.119 I print_info: n_head           = 12
0.00.303.121 I print_info: n_head_kv        = 12
0.00.303.121 I print_info: n_rot            = 32
0.00.303.122 I print_info: n_swa            = 0
0.00.303.122 I print_info: n_embd_head_k    = 32
0.00.303.123 I print_info: n_embd_head_v    = 32
0.00.303.124 I print_info: n_gqa            = 1
0.00.303.126 I print_info: n_embd_k_gqa     = 384
0.00.303.128 I print_info: n_embd_v_gqa     = 384
0.00.303.129 I print_info: f_norm_eps       = 1.0e-12
0.00.303.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.132 I print_info: f_logit_scale    = 0.0e+00
0.00.303.134 I print_info: n_ff             = 1536
0.00.303.134 I print_info: n_expert         = 0
0.00.303.135 I print_info: n_expert_used    = 0
0.00.303.135 I print_info: causal attn      = 0
0.00.303.136 I print_info: pooling type     = 2
0.00.303.136 I print_info: rope type        = 2
0.00.303.137 I print_info: rope scaling     = linear
0.00.303.138 I print_info: freq_base_train  = 10000.0
0.00.303.139 I print_info: freq_scale_train = 1
0.00.303.140 I print_info: n_ctx_orig_yarn  = 512
0.00.303.141 I print_info: rope_finetuned   = unknown
0.00.303.142 I print_info: ssm_d_conv       = 0
0.00.303.142 I print_info: ssm_d_inner      = 0
0.00.303.142 I print_info: ssm_d_state      = 0
0.00.303.143 I print_info: ssm_dt_rank      = 0
0.00.303.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.144 I print_info: model type       = 33M
0.00.303.145 I print_info: model params     = 33.21 M
0.00.303.146 I print_info: general.name     = Bge Small
0.00.303.150 I print_info: vocab type       = WPM
0.00.303.152 I print_info: n_vocab          = 30522
0.00.303.152 I print_info: n_merges         = 0
0.00.303.153 I print_info: BOS token        = 101 '[CLS]'
0.00.303.154 I print_info: UNK token        = 100 '[UNK]'
0.00.303.154 I print_info: SEP token        = 102 '[SEP]'
0.00.303.154 I print_info: PAD token        = 0 '[PAD]'
0.00.303.155 I print_info: MASK token       = 103 '[MASK]'
0.00.303.155 I print_info: LF token         = 0 '[PAD]'
0.00.303.156 I print_info: max token length = 21
0.00.303.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.680 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.688 I load_tensors: offloading output layer to GPU
0.00.308.688 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.693 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.308.694 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.321.690 I llama_init_from_model: n_seq_max     = 1
0.00.321.695 I llama_init_from_model: n_ctx         = 512
0.00.321.695 I llama_init_from_model: n_ctx_per_seq = 512
0.00.321.696 I llama_init_from_model: n_batch       = 2048
0.00.321.697 I llama_init_from_model: n_ubatch      = 2048
0.00.321.698 I llama_init_from_model: flash_attn    = 0
0.00.321.703 I llama_init_from_model: freq_base     = 10000.0
0.00.321.705 I llama_init_from_model: freq_scale    = 1
0.00.321.737 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.322.069 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.079 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.094 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.600 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.327.610 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.611 I llama_init_from_model: graph nodes  = 429
0.00.327.612 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.354 I 
0.00.363.458 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.077 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.397.066 I llama_perf_context_print:        load time =      93.22 ms
0.00.397.068 I llama_perf_context_print: prompt eval time =      31.61 ms /     9 tokens (    3.51 ms per token,   284.75 tokens per second)
0.00.397.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.071 I llama_perf_context_print:       total time =      33.71 ms /    10 tokens

real	0m0.664s
user	0m0.190s
sys	0m0.467s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.946 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.972 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.978 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.979 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.980 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.983 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.984 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.985 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.986 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.987 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.996 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.997 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.998 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.998 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.999 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.000 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.174 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.236 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.242 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.242 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.243 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.244 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.245 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.267.246 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.267.248 I llama_model_loader: - type  f32:  124 tensors
0.00.267.249 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.251 I print_info: file format = GGUF V3 (latest)
0.00.267.252 I print_info: file type   = Q8_0
0.00.267.255 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.284.865 I load: special tokens cache size = 5
0.00.288.842 I load: token to piece cache size = 0.2032 MB
0.00.288.857 I print_info: arch             = bert
0.00.288.858 I print_info: vocab_only       = 0
0.00.288.858 I print_info: n_ctx_train      = 512
0.00.288.859 I print_info: n_embd           = 384
0.00.288.859 I print_info: n_layer          = 12
0.00.288.875 I print_info: n_head           = 12
0.00.288.880 I print_info: n_head_kv        = 12
0.00.288.881 I print_info: n_rot            = 32
0.00.288.881 I print_info: n_swa            = 0
0.00.288.882 I print_info: n_embd_head_k    = 32
0.00.288.882 I print_info: n_embd_head_v    = 32
0.00.288.884 I print_info: n_gqa            = 1
0.00.288.885 I print_info: n_embd_k_gqa     = 384
0.00.288.887 I print_info: n_embd_v_gqa     = 384
0.00.288.888 I print_info: f_norm_eps       = 1.0e-12
0.00.288.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.891 I print_info: f_logit_scale    = 0.0e+00
0.00.288.892 I print_info: n_ff             = 1536
0.00.288.893 I print_info: n_expert         = 0
0.00.288.893 I print_info: n_expert_used    = 0
0.00.288.894 I print_info: causal attn      = 0
0.00.288.894 I print_info: pooling type     = 2
0.00.288.895 I print_info: rope type        = 2
0.00.288.896 I print_info: rope scaling     = linear
0.00.288.897 I print_info: freq_base_train  = 10000.0
0.00.288.899 I print_info: freq_scale_train = 1
0.00.288.899 I print_info: n_ctx_orig_yarn  = 512
0.00.288.900 I print_info: rope_finetuned   = unknown
0.00.288.900 I print_info: ssm_d_conv       = 0
0.00.288.901 I print_info: ssm_d_inner      = 0
0.00.288.902 I print_info: ssm_d_state      = 0
0.00.288.903 I print_info: ssm_dt_rank      = 0
0.00.288.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.904 I print_info: model type       = 33M
0.00.288.905 I print_info: model params     = 33.21 M
0.00.288.908 I print_info: general.name     = Bge Small
0.00.288.911 I print_info: vocab type       = WPM
0.00.288.912 I print_info: n_vocab          = 30522
0.00.288.913 I print_info: n_merges         = 0
0.00.288.913 I print_info: BOS token        = 101 '[CLS]'
0.00.288.914 I print_info: UNK token        = 100 '[UNK]'
0.00.288.915 I print_info: SEP token        = 102 '[SEP]'
0.00.288.916 I print_info: PAD token        = 0 '[PAD]'
0.00.288.916 I print_info: MASK token       = 103 '[MASK]'
0.00.288.917 I print_info: LF token         = 0 '[PAD]'
0.00.288.917 I print_info: max token length = 21
0.00.288.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.777 I load_tensors: offloading 12 repeating layers to GPU
0.00.292.786 I load_tensors: offloading output layer to GPU
0.00.292.786 I load_tensors: offloaded 13/13 layers to GPU
0.00.292.791 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.292.792 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.300.884 I llama_init_from_model: n_seq_max     = 1
0.00.300.889 I llama_init_from_model: n_ctx         = 512
0.00.300.890 I llama_init_from_model: n_ctx_per_seq = 512
0.00.300.890 I llama_init_from_model: n_batch       = 2048
0.00.300.891 I llama_init_from_model: n_ubatch      = 2048
0.00.300.892 I llama_init_from_model: flash_attn    = 0
0.00.300.894 I llama_init_from_model: freq_base     = 10000.0
0.00.300.895 I llama_init_from_model: freq_scale    = 1
0.00.300.918 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.301.182 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.301.192 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.301.200 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.305.558 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.305.568 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.305.568 I llama_init_from_model: graph nodes  = 429
0.00.305.569 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.305.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.305.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.751 I 
0.00.346.850 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.362.617 I llama_perf_context_print:        load time =      90.48 ms
0.00.362.622 I llama_perf_context_print: prompt eval time =      13.80 ms /     9 tokens (    1.53 ms per token,   651.98 tokens per second)
0.00.362.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.624 I llama_perf_context_print:       total time =      15.87 ms /    10 tokens

real	0m0.624s
user	0m0.124s
sys	0m0.516s
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
0.00.000.827 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.621 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.649 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.651 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.652 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.653 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.656 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.658 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.658 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.659 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.660 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.678 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.679 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.041 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.042 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.042 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.043 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.044 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.045 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.045 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.301.048 I llama_model_loader: - type  f32:   40 tensors
0.00.301.050 I llama_model_loader: - type  f16:   30 tensors
0.00.301.053 I print_info: file format = GGUF V3 (latest)
0.00.301.053 I print_info: file type   = F16
0.00.301.058 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.639 W load: empty token at index 5
0.00.327.575 W load: model vocab missing newline token, using special_pad_id instead
0.00.349.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.349.379 I load: special tokens cache size = 5
0.00.853.005 I load: token to piece cache size = 1.5060 MB
0.00.853.052 I print_info: arch             = jina-bert-v2
0.00.853.053 I print_info: vocab_only       = 0
0.00.853.053 I print_info: n_ctx_train      = 8192
0.00.853.054 I print_info: n_embd           = 384
0.00.853.054 I print_info: n_layer          = 4
0.00.853.079 I print_info: n_head           = 12
0.00.853.084 I print_info: n_head_kv        = 12
0.00.853.084 I print_info: n_rot            = 32
0.00.853.085 I print_info: n_swa            = 0
0.00.853.086 I print_info: n_embd_head_k    = 32
0.00.853.086 I print_info: n_embd_head_v    = 32
0.00.853.090 I print_info: n_gqa            = 1
0.00.853.092 I print_info: n_embd_k_gqa     = 384
0.00.853.094 I print_info: n_embd_v_gqa     = 384
0.00.853.097 I print_info: f_norm_eps       = 1.0e-12
0.00.853.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.853.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.853.099 I print_info: f_max_alibi_bias = 8.0e+00
0.00.853.099 I print_info: f_logit_scale    = 0.0e+00
0.00.853.101 I print_info: n_ff             = 1536
0.00.853.102 I print_info: n_expert         = 0
0.00.853.102 I print_info: n_expert_used    = 0
0.00.853.103 I print_info: causal attn      = 0
0.00.853.104 I print_info: pooling type     = -1
0.00.853.107 I print_info: rope type        = -1
0.00.853.108 I print_info: rope scaling     = linear
0.00.853.109 I print_info: freq_base_train  = 10000.0
0.00.853.110 I print_info: freq_scale_train = 1
0.00.853.111 I print_info: n_ctx_orig_yarn  = 8192
0.00.853.111 I print_info: rope_finetuned   = unknown
0.00.853.112 I print_info: ssm_d_conv       = 0
0.00.853.112 I print_info: ssm_d_inner      = 0
0.00.853.113 I print_info: ssm_d_state      = 0
0.00.853.113 I print_info: ssm_dt_rank      = 0
0.00.853.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.853.114 I print_info: model type       = 33M
0.00.853.116 I print_info: model params     = 32.90 M
0.00.853.117 I print_info: general.name     = Jina Bert Implementation
0.00.853.120 I print_info: vocab type       = BPE
0.00.853.122 I print_info: n_vocab          = 61056
0.00.853.122 I print_info: n_merges         = 39382
0.00.853.124 I print_info: BOS token        = 0 '<s>'
0.00.853.124 I print_info: EOS token        = 2 '</s>'
0.00.853.125 I print_info: UNK token        = 3 '<unk>'
0.00.853.125 I print_info: SEP token        = 2 '</s>'
0.00.853.126 I print_info: PAD token        = 1 '<pad>'
0.00.853.126 I print_info: MASK token       = 4 '<mask>'
0.00.853.127 I print_info: EOG token        = 2 '</s>'
0.00.853.128 I print_info: max token length = 45
0.00.853.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.857.978 I load_tensors: offloading 4 repeating layers to GPU
0.00.857.989 I load_tensors: offloading output layer to GPU
0.00.857.990 I load_tensors: offloaded 5/5 layers to GPU
0.00.857.994 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.857.995 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.863.740 I llama_init_from_model: n_seq_max     = 1
0.00.863.746 I llama_init_from_model: n_ctx         = 8192
0.00.863.747 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.863.747 I llama_init_from_model: n_batch       = 2048
0.00.863.747 I llama_init_from_model: n_ubatch      = 2048
0.00.863.748 I llama_init_from_model: flash_attn    = 0
0.00.863.751 I llama_init_from_model: freq_base     = 10000.0
0.00.863.752 I llama_init_from_model: freq_scale    = 1
0.00.863.788 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.864.182 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.864.193 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.864.204 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.875.743 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.875.754 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.875.755 I llama_init_from_model: graph nodes  = 154
0.00.875.755 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.875.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.875.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.910 I 
0.00.927.019 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.291 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.927.297 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.927.307 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.927.308 I main: number of tokens in prompt = 13
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


0.00.927.317 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.927.318 I main: number of tokens in prompt = 40
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


0.00.927.567 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.934.891 I llama_perf_context_print:        load time =     653.74 ms
0.00.934.893 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8596.78 tokens per second)
0.00.934.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.895 I llama_perf_context_print:       total time =       7.98 ms /    63 tokens

real	0m1.213s
user	0m0.704s
sys	0m0.494s
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
0.00.000.188 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.293.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.265 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.837 I llama_model_loader: - type  f32:  258 tensors
0.00.324.838 I llama_model_loader: - type  f16:  130 tensors
0.00.324.841 I print_info: file format = GGUF V3 (latest)
0.00.324.842 I print_info: file type   = all F32 (guessed)
0.00.324.847 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.956 I load: special tokens cache size = 25
0.00.392.252 I load: token to piece cache size = 0.2984 MB
0.00.392.277 I print_info: arch             = gptneox
0.00.392.278 I print_info: vocab_only       = 0
0.00.392.278 I print_info: n_ctx_train      = 2048
0.00.392.279 I print_info: n_embd           = 2560
0.00.392.279 I print_info: n_layer          = 32
0.00.392.300 I print_info: n_head           = 32
0.00.392.307 I print_info: n_head_kv        = 32
0.00.392.307 I print_info: n_rot            = 20
0.00.392.308 I print_info: n_swa            = 0
0.00.392.308 I print_info: n_embd_head_k    = 80
0.00.392.309 I print_info: n_embd_head_v    = 80
0.00.392.311 I print_info: n_gqa            = 1
0.00.392.313 I print_info: n_embd_k_gqa     = 2560
0.00.392.316 I print_info: n_embd_v_gqa     = 2560
0.00.392.318 I print_info: f_norm_eps       = 1.0e-05
0.00.392.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.322 I print_info: f_logit_scale    = 0.0e+00
0.00.392.324 I print_info: n_ff             = 10240
0.00.392.326 I print_info: n_expert         = 0
0.00.392.326 I print_info: n_expert_used    = 0
0.00.392.326 I print_info: causal attn      = 1
0.00.392.327 I print_info: pooling type     = 0
0.00.392.328 I print_info: rope type        = 2
0.00.392.329 I print_info: rope scaling     = linear
0.00.392.330 I print_info: freq_base_train  = 10000.0
0.00.392.332 I print_info: freq_scale_train = 1
0.00.392.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.333 I print_info: rope_finetuned   = unknown
0.00.392.333 I print_info: ssm_d_conv       = 0
0.00.392.333 I print_info: ssm_d_inner      = 0
0.00.392.334 I print_info: ssm_d_state      = 0
0.00.392.334 I print_info: ssm_dt_rank      = 0
0.00.392.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.337 I print_info: model type       = 2.8B
0.00.392.337 I print_info: model params     = 2.78 B
0.00.392.338 I print_info: general.name     = 2.8B
0.00.392.341 I print_info: vocab type       = BPE
0.00.392.342 I print_info: n_vocab          = 50304
0.00.392.343 I print_info: n_merges         = 50009
0.00.392.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.346 I print_info: LF token         = 187 'Ċ'
0.00.392.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.348 I print_info: max token length = 1024
0.00.392.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.679.879 I load_tensors: offloading output layer to GPU
0.00.679.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.679.889 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.679.891 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.456.729 I llama_init_from_model: n_seq_max     = 1
0.01.456.734 I llama_init_from_model: n_ctx         = 2048
0.01.456.735 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.456.736 I llama_init_from_model: n_batch       = 2048
0.01.456.736 I llama_init_from_model: n_ubatch      = 512
0.01.456.737 I llama_init_from_model: flash_attn    = 0
0.01.456.743 I llama_init_from_model: freq_base     = 10000.0
0.01.456.744 I llama_init_from_model: freq_scale    = 1
0.01.456.790 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.458.067 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.458.077 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.459.236 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.469.203 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.469.211 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.469.212 I llama_init_from_model: graph nodes  = 1287
0.01.469.213 I llama_init_from_model: graph splits = 2
0.01.469.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.469.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.469.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.547.595 I main: llama threadpool init, n_threads = 1
0.01.547.613 I 
0.01.547.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.547.712 I 
0.01.547.830 I sampler seed: 1234
0.01.547.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.547.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.547.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.547.851 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.147.473 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23824.62 tokens per second)
0.04.147.476 I llama_perf_context_print:        load time =    1252.25 ms
0.04.147.478 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.09 tokens per second)
0.04.147.480 I llama_perf_context_print:        eval time =    2549.69 ms /   255 runs   (   10.00 ms per token,   100.01 tokens per second)
0.04.147.481 I llama_perf_context_print:       total time =    2601.56 ms /   262 tokens

real	0m4.432s
user	0m3.428s
sys	0m0.983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.343 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.932 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.105 I llama_model_loader: - type  f32:  258 tensors
0.00.299.106 I llama_model_loader: - type  f16:  130 tensors
0.00.299.109 I print_info: file format = GGUF V3 (latest)
0.00.299.110 I print_info: file type   = all F32 (guessed)
0.00.299.113 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.535 I load: special tokens cache size = 25
0.00.367.308 I load: token to piece cache size = 0.2984 MB
0.00.367.328 I print_info: arch             = gptneox
0.00.367.329 I print_info: vocab_only       = 0
0.00.367.330 I print_info: n_ctx_train      = 2048
0.00.367.330 I print_info: n_embd           = 2560
0.00.367.331 I print_info: n_layer          = 32
0.00.367.351 I print_info: n_head           = 32
0.00.367.357 I print_info: n_head_kv        = 32
0.00.367.358 I print_info: n_rot            = 20
0.00.367.360 I print_info: n_swa            = 0
0.00.367.360 I print_info: n_embd_head_k    = 80
0.00.367.360 I print_info: n_embd_head_v    = 80
0.00.367.362 I print_info: n_gqa            = 1
0.00.367.364 I print_info: n_embd_k_gqa     = 2560
0.00.367.366 I print_info: n_embd_v_gqa     = 2560
0.00.367.368 I print_info: f_norm_eps       = 1.0e-05
0.00.367.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.371 I print_info: f_logit_scale    = 0.0e+00
0.00.367.373 I print_info: n_ff             = 10240
0.00.367.374 I print_info: n_expert         = 0
0.00.367.374 I print_info: n_expert_used    = 0
0.00.367.375 I print_info: causal attn      = 1
0.00.367.375 I print_info: pooling type     = 0
0.00.367.376 I print_info: rope type        = 2
0.00.367.376 I print_info: rope scaling     = linear
0.00.367.378 I print_info: freq_base_train  = 10000.0
0.00.367.379 I print_info: freq_scale_train = 1
0.00.367.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.380 I print_info: rope_finetuned   = unknown
0.00.367.383 I print_info: ssm_d_conv       = 0
0.00.367.383 I print_info: ssm_d_inner      = 0
0.00.367.383 I print_info: ssm_d_state      = 0
0.00.367.384 I print_info: ssm_dt_rank      = 0
0.00.367.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.385 I print_info: model type       = 2.8B
0.00.367.386 I print_info: model params     = 2.78 B
0.00.367.386 I print_info: general.name     = 2.8B
0.00.367.389 I print_info: vocab type       = BPE
0.00.367.390 I print_info: n_vocab          = 50304
0.00.367.391 I print_info: n_merges         = 50009
0.00.367.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.394 I print_info: LF token         = 187 'Ċ'
0.00.367.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.395 I print_info: max token length = 1024
0.00.367.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.646.920 I load_tensors: offloading output layer to GPU
0.00.646.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.646.931 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.646.933 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.412.823 I llama_init_from_model: n_seq_max     = 1
0.01.412.829 I llama_init_from_model: n_ctx         = 2048
0.01.412.830 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.412.831 I llama_init_from_model: n_batch       = 512
0.01.412.831 I llama_init_from_model: n_ubatch      = 512
0.01.412.832 I llama_init_from_model: flash_attn    = 0
0.01.412.838 I llama_init_from_model: freq_base     = 10000.0
0.01.412.839 I llama_init_from_model: freq_scale    = 1
0.01.412.880 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.414.181 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.414.194 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.415.345 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.424.702 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.424.712 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.424.713 I llama_init_from_model: graph nodes  = 1287
0.01.424.713 I llama_init_from_model: graph splits = 2
0.01.424.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.424.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.501.509 I 
0.01.501.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.501.653 I perplexity: tokenizing the input ..
0.02.249.410 I perplexity: tokenization took 747.746 ms
0.02.249.722 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.170 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.307.206 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.308.848 I llama_perf_context_print:        load time =    1233.30 ms
0.04.308.851 I llama_perf_context_print: prompt eval time =    1713.09 ms /  8192 tokens (    0.21 ms per token,  4782.00 tokens per second)
0.04.308.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.308.853 I llama_perf_context_print:       total time =    2807.34 ms /  8193 tokens

real	0m4.604s
user	0m4.405s
sys	0m1.174s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.268.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.386 I llama_model_loader: - type  f32:  258 tensors
0.00.299.387 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.389 I print_info: file format = GGUF V3 (latest)
0.00.299.390 I print_info: file type   = Q8_0
0.00.299.392 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.924 I load: special tokens cache size = 25
0.00.366.118 I load: token to piece cache size = 0.2984 MB
0.00.366.137 I print_info: arch             = gptneox
0.00.366.137 I print_info: vocab_only       = 0
0.00.366.139 I print_info: n_ctx_train      = 2048
0.00.366.139 I print_info: n_embd           = 2560
0.00.366.140 I print_info: n_layer          = 32
0.00.366.158 I print_info: n_head           = 32
0.00.366.160 I print_info: n_head_kv        = 32
0.00.366.161 I print_info: n_rot            = 20
0.00.366.161 I print_info: n_swa            = 0
0.00.366.162 I print_info: n_embd_head_k    = 80
0.00.366.162 I print_info: n_embd_head_v    = 80
0.00.366.164 I print_info: n_gqa            = 1
0.00.366.166 I print_info: n_embd_k_gqa     = 2560
0.00.366.168 I print_info: n_embd_v_gqa     = 2560
0.00.366.170 I print_info: f_norm_eps       = 1.0e-05
0.00.366.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.173 I print_info: f_logit_scale    = 0.0e+00
0.00.366.175 I print_info: n_ff             = 10240
0.00.366.175 I print_info: n_expert         = 0
0.00.366.176 I print_info: n_expert_used    = 0
0.00.366.176 I print_info: causal attn      = 1
0.00.366.178 I print_info: pooling type     = 0
0.00.366.179 I print_info: rope type        = 2
0.00.366.179 I print_info: rope scaling     = linear
0.00.366.181 I print_info: freq_base_train  = 10000.0
0.00.366.182 I print_info: freq_scale_train = 1
0.00.366.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.183 I print_info: rope_finetuned   = unknown
0.00.366.183 I print_info: ssm_d_conv       = 0
0.00.366.184 I print_info: ssm_d_inner      = 0
0.00.366.184 I print_info: ssm_d_state      = 0
0.00.366.184 I print_info: ssm_dt_rank      = 0
0.00.366.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.186 I print_info: model type       = 2.8B
0.00.366.187 I print_info: model params     = 2.78 B
0.00.366.187 I print_info: general.name     = 2.8B
0.00.366.191 I print_info: vocab type       = BPE
0.00.366.193 I print_info: n_vocab          = 50304
0.00.366.193 I print_info: n_merges         = 50009
0.00.366.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.197 I print_info: LF token         = 187 'Ċ'
0.00.366.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.200 I print_info: max token length = 1024
0.00.366.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.785 I load_tensors: offloading output layer to GPU
0.00.547.785 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.795 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.797 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.011 I llama_init_from_model: n_seq_max     = 1
0.01.058.017 I llama_init_from_model: n_ctx         = 2048
0.01.058.018 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.058.019 I llama_init_from_model: n_batch       = 2048
0.01.058.019 I llama_init_from_model: n_ubatch      = 512
0.01.058.020 I llama_init_from_model: flash_attn    = 0
0.01.058.026 I llama_init_from_model: freq_base     = 10000.0
0.01.058.027 I llama_init_from_model: freq_scale    = 1
0.01.058.068 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.381 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.394 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.603 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.551 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.560 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.561 I llama_init_from_model: graph nodes  = 1287
0.01.070.562 I llama_init_from_model: graph splits = 2
0.01.070.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.046 I main: llama threadpool init, n_threads = 1
0.01.142.066 I 
0.01.142.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.155 I 
0.01.142.272 I sampler seed: 1234
0.01.142.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.142.293 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.192.216 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.03.192.219 I llama_perf_context_print:        load time =     872.23 ms
0.03.192.221 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.26 tokens per second)
0.03.192.222 I llama_perf_context_print:        eval time =    1993.33 ms /   255 runs   (    7.82 ms per token,   127.93 tokens per second)
0.03.192.224 I llama_perf_context_print:       total time =    2051.76 ms /   262 tokens

real	0m3.473s
user	0m2.649s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.377 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.734 I llama_model_loader: - type  f32:  258 tensors
0.00.303.734 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.737 I print_info: file format = GGUF V3 (latest)
0.00.303.737 I print_info: file type   = Q8_0
0.00.303.740 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.845 I load: special tokens cache size = 25
0.00.370.176 I load: token to piece cache size = 0.2984 MB
0.00.370.196 I print_info: arch             = gptneox
0.00.370.197 I print_info: vocab_only       = 0
0.00.370.197 I print_info: n_ctx_train      = 2048
0.00.370.198 I print_info: n_embd           = 2560
0.00.370.198 I print_info: n_layer          = 32
0.00.370.220 I print_info: n_head           = 32
0.00.370.222 I print_info: n_head_kv        = 32
0.00.370.223 I print_info: n_rot            = 20
0.00.370.223 I print_info: n_swa            = 0
0.00.370.224 I print_info: n_embd_head_k    = 80
0.00.370.224 I print_info: n_embd_head_v    = 80
0.00.370.227 I print_info: n_gqa            = 1
0.00.370.228 I print_info: n_embd_k_gqa     = 2560
0.00.370.231 I print_info: n_embd_v_gqa     = 2560
0.00.370.233 I print_info: f_norm_eps       = 1.0e-05
0.00.370.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.235 I print_info: f_logit_scale    = 0.0e+00
0.00.370.236 I print_info: n_ff             = 10240
0.00.370.237 I print_info: n_expert         = 0
0.00.370.237 I print_info: n_expert_used    = 0
0.00.370.238 I print_info: causal attn      = 1
0.00.370.238 I print_info: pooling type     = 0
0.00.370.239 I print_info: rope type        = 2
0.00.370.240 I print_info: rope scaling     = linear
0.00.370.241 I print_info: freq_base_train  = 10000.0
0.00.370.242 I print_info: freq_scale_train = 1
0.00.370.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.243 I print_info: rope_finetuned   = unknown
0.00.370.243 I print_info: ssm_d_conv       = 0
0.00.370.244 I print_info: ssm_d_inner      = 0
0.00.370.245 I print_info: ssm_d_state      = 0
0.00.370.246 I print_info: ssm_dt_rank      = 0
0.00.370.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.247 I print_info: model type       = 2.8B
0.00.370.249 I print_info: model params     = 2.78 B
0.00.370.249 I print_info: general.name     = 2.8B
0.00.370.252 I print_info: vocab type       = BPE
0.00.370.253 I print_info: n_vocab          = 50304
0.00.370.253 I print_info: n_merges         = 50009
0.00.370.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.256 I print_info: LF token         = 187 'Ċ'
0.00.370.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.259 I print_info: max token length = 1024
0.00.370.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.283 I load_tensors: offloading output layer to GPU
0.00.556.284 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.293 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.295 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.017.264 I llama_init_from_model: n_seq_max     = 1
0.01.017.271 I llama_init_from_model: n_ctx         = 2048
0.01.017.271 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.017.272 I llama_init_from_model: n_batch       = 512
0.01.017.272 I llama_init_from_model: n_ubatch      = 512
0.01.017.273 I llama_init_from_model: flash_attn    = 0
0.01.017.279 I llama_init_from_model: freq_base     = 10000.0
0.01.017.280 I llama_init_from_model: freq_scale    = 1
0.01.017.338 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.018.591 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.603 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.019.742 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.646 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.029.655 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.656 I llama_init_from_model: graph nodes  = 1287
0.01.029.656 I llama_init_from_model: graph splits = 2
0.01.029.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.029.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.846 I 
0.01.099.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.975 I perplexity: tokenizing the input ..
0.01.857.042 I perplexity: tokenization took 757.054 ms
0.01.857.361 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.445.888 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.072.595 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.074.227 I llama_perf_context_print:        load time =     827.10 ms
0.04.074.229 I llama_perf_context_print: prompt eval time =    1868.21 ms /  8192 tokens (    0.23 ms per token,  4384.95 tokens per second)
0.04.074.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.074.232 I llama_perf_context_print:       total time =    2974.38 ms /  8193 tokens

real	0m4.370s
user	0m4.309s
sys	0m1.039s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.253.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.360 I llama_model_loader: - type  f32:  258 tensors
0.00.285.361 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.364 I print_info: file format = GGUF V3 (latest)
0.00.285.364 I print_info: file type   = Q4_0
0.00.285.367 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.337 I load: special tokens cache size = 25
0.00.351.569 I load: token to piece cache size = 0.2984 MB
0.00.351.590 I print_info: arch             = gptneox
0.00.351.590 I print_info: vocab_only       = 0
0.00.351.593 I print_info: n_ctx_train      = 2048
0.00.351.594 I print_info: n_embd           = 2560
0.00.351.594 I print_info: n_layer          = 32
0.00.351.616 I print_info: n_head           = 32
0.00.351.618 I print_info: n_head_kv        = 32
0.00.351.619 I print_info: n_rot            = 20
0.00.351.619 I print_info: n_swa            = 0
0.00.351.619 I print_info: n_embd_head_k    = 80
0.00.351.620 I print_info: n_embd_head_v    = 80
0.00.351.622 I print_info: n_gqa            = 1
0.00.351.624 I print_info: n_embd_k_gqa     = 2560
0.00.351.626 I print_info: n_embd_v_gqa     = 2560
0.00.351.627 I print_info: f_norm_eps       = 1.0e-05
0.00.351.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.630 I print_info: f_logit_scale    = 0.0e+00
0.00.351.631 I print_info: n_ff             = 10240
0.00.351.632 I print_info: n_expert         = 0
0.00.351.632 I print_info: n_expert_used    = 0
0.00.351.633 I print_info: causal attn      = 1
0.00.351.633 I print_info: pooling type     = 0
0.00.351.634 I print_info: rope type        = 2
0.00.351.635 I print_info: rope scaling     = linear
0.00.351.636 I print_info: freq_base_train  = 10000.0
0.00.351.637 I print_info: freq_scale_train = 1
0.00.351.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.638 I print_info: rope_finetuned   = unknown
0.00.351.639 I print_info: ssm_d_conv       = 0
0.00.351.640 I print_info: ssm_d_inner      = 0
0.00.351.640 I print_info: ssm_d_state      = 0
0.00.351.641 I print_info: ssm_dt_rank      = 0
0.00.351.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.642 I print_info: model type       = 2.8B
0.00.351.643 I print_info: model params     = 2.78 B
0.00.351.643 I print_info: general.name     = 2.8B
0.00.351.647 I print_info: vocab type       = BPE
0.00.351.648 I print_info: n_vocab          = 50304
0.00.351.649 I print_info: n_merges         = 50009
0.00.351.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.651 I print_info: LF token         = 187 'Ċ'
0.00.351.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.653 I print_info: max token length = 1024
0.00.351.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.092 I load_tensors: offloading output layer to GPU
0.00.439.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.101 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.439.102 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.706.173 I llama_init_from_model: n_seq_max     = 1
0.00.706.179 I llama_init_from_model: n_ctx         = 2048
0.00.706.180 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.706.180 I llama_init_from_model: n_batch       = 2048
0.00.706.181 I llama_init_from_model: n_ubatch      = 512
0.00.706.182 I llama_init_from_model: flash_attn    = 0
0.00.706.189 I llama_init_from_model: freq_base     = 10000.0
0.00.706.190 I llama_init_from_model: freq_scale    = 1
0.00.706.229 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.498 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.636 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.456 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.466 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.467 I llama_init_from_model: graph nodes  = 1287
0.00.718.468 I llama_init_from_model: graph splits = 2
0.00.718.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.234 I main: llama threadpool init, n_threads = 1
0.00.787.253 I 
0.00.787.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.342 I 
0.00.787.462 I sampler seed: 1234
0.00.787.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.787.482 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.376.855 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.02.376.858 I llama_perf_context_print:        load time =     531.65 ms
0.02.376.860 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.27 tokens per second)
0.02.376.862 I llama_perf_context_print:        eval time =    1544.40 ms /   255 runs   (    6.06 ms per token,   165.11 tokens per second)
0.02.376.863 I llama_perf_context_print:       total time =    1591.19 ms /   262 tokens

real	0m2.650s
user	0m2.038s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.561 I llama_model_loader: - type  f32:  258 tensors
0.00.305.561 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.564 I print_info: file format = GGUF V3 (latest)
0.00.305.565 I print_info: file type   = Q4_0
0.00.305.567 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.600 I load: special tokens cache size = 25
0.00.371.814 I load: token to piece cache size = 0.2984 MB
0.00.371.831 I print_info: arch             = gptneox
0.00.371.832 I print_info: vocab_only       = 0
0.00.371.833 I print_info: n_ctx_train      = 2048
0.00.371.833 I print_info: n_embd           = 2560
0.00.371.833 I print_info: n_layer          = 32
0.00.371.852 I print_info: n_head           = 32
0.00.371.855 I print_info: n_head_kv        = 32
0.00.371.855 I print_info: n_rot            = 20
0.00.371.856 I print_info: n_swa            = 0
0.00.371.856 I print_info: n_embd_head_k    = 80
0.00.371.856 I print_info: n_embd_head_v    = 80
0.00.371.858 I print_info: n_gqa            = 1
0.00.371.860 I print_info: n_embd_k_gqa     = 2560
0.00.371.862 I print_info: n_embd_v_gqa     = 2560
0.00.371.864 I print_info: f_norm_eps       = 1.0e-05
0.00.371.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.867 I print_info: f_logit_scale    = 0.0e+00
0.00.371.868 I print_info: n_ff             = 10240
0.00.371.869 I print_info: n_expert         = 0
0.00.371.870 I print_info: n_expert_used    = 0
0.00.371.870 I print_info: causal attn      = 1
0.00.371.871 I print_info: pooling type     = 0
0.00.371.871 I print_info: rope type        = 2
0.00.371.871 I print_info: rope scaling     = linear
0.00.371.873 I print_info: freq_base_train  = 10000.0
0.00.371.874 I print_info: freq_scale_train = 1
0.00.371.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.875 I print_info: rope_finetuned   = unknown
0.00.371.876 I print_info: ssm_d_conv       = 0
0.00.371.876 I print_info: ssm_d_inner      = 0
0.00.371.876 I print_info: ssm_d_state      = 0
0.00.371.877 I print_info: ssm_dt_rank      = 0
0.00.371.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.878 I print_info: model type       = 2.8B
0.00.371.879 I print_info: model params     = 2.78 B
0.00.371.879 I print_info: general.name     = 2.8B
0.00.371.882 I print_info: vocab type       = BPE
0.00.371.883 I print_info: n_vocab          = 50304
0.00.371.883 I print_info: n_merges         = 50009
0.00.371.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.887 I print_info: LF token         = 187 'Ċ'
0.00.371.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.888 I print_info: max token length = 1024
0.00.371.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.042 I load_tensors: offloading output layer to GPU
0.00.459.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.052 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.054 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.699.553 I llama_init_from_model: n_seq_max     = 1
0.00.699.559 I llama_init_from_model: n_ctx         = 2048
0.00.699.560 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.699.560 I llama_init_from_model: n_batch       = 512
0.00.699.560 I llama_init_from_model: n_ubatch      = 512
0.00.699.561 I llama_init_from_model: flash_attn    = 0
0.00.699.567 I llama_init_from_model: freq_base     = 10000.0
0.00.699.568 I llama_init_from_model: freq_scale    = 1
0.00.699.619 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.890 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.902 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.048 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.912 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.922 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.923 I llama_init_from_model: graph nodes  = 1287
0.00.711.923 I llama_init_from_model: graph splits = 2
0.00.711.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.495 I 
0.00.778.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.622 I perplexity: tokenizing the input ..
0.01.540.765 I perplexity: tokenization took 762.132 ms
0.01.541.073 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.604 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.932.618 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.934.804 I llama_perf_context_print:        load time =     503.95 ms
0.03.934.806 I llama_perf_context_print: prompt eval time =    2043.69 ms /  8192 tokens (    0.25 ms per token,  4008.43 tokens per second)
0.03.934.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.809 I llama_perf_context_print:       total time =    3156.31 ms /  8193 tokens

real	0m4.225s
user	0m4.307s
sys	0m0.884s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.252.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.268.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.283.331 I llama_model_loader: - type  f32:  258 tensors
0.00.283.332 I llama_model_loader: - type q4_1:  129 tensors
0.00.283.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.335 I print_info: file format = GGUF V3 (latest)
0.00.283.336 I print_info: file type   = Q4_1
0.00.283.339 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.326.991 I load: special tokens cache size = 25
0.00.349.188 I load: token to piece cache size = 0.2984 MB
0.00.349.208 I print_info: arch             = gptneox
0.00.349.209 I print_info: vocab_only       = 0
0.00.349.210 I print_info: n_ctx_train      = 2048
0.00.349.210 I print_info: n_embd           = 2560
0.00.349.211 I print_info: n_layer          = 32
0.00.349.235 I print_info: n_head           = 32
0.00.349.237 I print_info: n_head_kv        = 32
0.00.349.239 I print_info: n_rot            = 20
0.00.349.239 I print_info: n_swa            = 0
0.00.349.240 I print_info: n_embd_head_k    = 80
0.00.349.240 I print_info: n_embd_head_v    = 80
0.00.349.242 I print_info: n_gqa            = 1
0.00.349.244 I print_info: n_embd_k_gqa     = 2560
0.00.349.246 I print_info: n_embd_v_gqa     = 2560
0.00.349.248 I print_info: f_norm_eps       = 1.0e-05
0.00.349.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.250 I print_info: f_logit_scale    = 0.0e+00
0.00.349.252 I print_info: n_ff             = 10240
0.00.349.252 I print_info: n_expert         = 0
0.00.349.254 I print_info: n_expert_used    = 0
0.00.349.254 I print_info: causal attn      = 1
0.00.349.255 I print_info: pooling type     = 0
0.00.349.255 I print_info: rope type        = 2
0.00.349.256 I print_info: rope scaling     = linear
0.00.349.258 I print_info: freq_base_train  = 10000.0
0.00.349.258 I print_info: freq_scale_train = 1
0.00.349.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.260 I print_info: rope_finetuned   = unknown
0.00.349.260 I print_info: ssm_d_conv       = 0
0.00.349.261 I print_info: ssm_d_inner      = 0
0.00.349.262 I print_info: ssm_d_state      = 0
0.00.349.264 I print_info: ssm_dt_rank      = 0
0.00.349.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.266 I print_info: model type       = 2.8B
0.00.349.266 I print_info: model params     = 2.78 B
0.00.349.267 I print_info: general.name     = 2.8B
0.00.349.270 I print_info: vocab type       = BPE
0.00.349.272 I print_info: n_vocab          = 50304
0.00.349.272 I print_info: n_merges         = 50009
0.00.349.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.276 I print_info: LF token         = 187 'Ċ'
0.00.349.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.277 I print_info: max token length = 1024
0.00.349.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.550 I load_tensors: offloading output layer to GPU
0.00.444.550 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.560 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.444.562 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.741.691 I llama_init_from_model: n_seq_max     = 1
0.00.741.697 I llama_init_from_model: n_ctx         = 2048
0.00.741.698 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.741.698 I llama_init_from_model: n_batch       = 2048
0.00.741.698 I llama_init_from_model: n_ubatch      = 512
0.00.741.700 I llama_init_from_model: flash_attn    = 0
0.00.741.706 I llama_init_from_model: freq_base     = 10000.0
0.00.741.707 I llama_init_from_model: freq_scale    = 1
0.00.741.749 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.051 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.063 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.239 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.282 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.289 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.290 I llama_init_from_model: graph nodes  = 1287
0.00.754.291 I llama_init_from_model: graph splits = 2
0.00.754.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.621 I main: llama threadpool init, n_threads = 1
0.00.823.642 I 
0.00.823.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.732 I 
0.00.823.838 I sampler seed: 1234
0.00.823.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.860 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.450.972 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24250.81 tokens per second)
0.02.450.975 I llama_perf_context_print:        load time =     569.61 ms
0.02.450.978 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.44 tokens per second)
0.02.450.981 I llama_perf_context_print:        eval time =    1582.76 ms /   255 runs   (    6.21 ms per token,   161.11 tokens per second)
0.02.450.982 I llama_perf_context_print:       total time =    1629.31 ms /   262 tokens

real	0m2.724s
user	0m2.059s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.885 I llama_model_loader: - type  f32:  258 tensors
0.00.304.886 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.889 I print_info: file format = GGUF V3 (latest)
0.00.304.890 I print_info: file type   = Q4_1
0.00.304.893 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.220 I load: special tokens cache size = 25
0.00.371.292 I load: token to piece cache size = 0.2984 MB
0.00.371.312 I print_info: arch             = gptneox
0.00.371.314 I print_info: vocab_only       = 0
0.00.371.314 I print_info: n_ctx_train      = 2048
0.00.371.315 I print_info: n_embd           = 2560
0.00.371.315 I print_info: n_layer          = 32
0.00.371.338 I print_info: n_head           = 32
0.00.371.342 I print_info: n_head_kv        = 32
0.00.371.343 I print_info: n_rot            = 20
0.00.371.343 I print_info: n_swa            = 0
0.00.371.343 I print_info: n_embd_head_k    = 80
0.00.371.345 I print_info: n_embd_head_v    = 80
0.00.371.347 I print_info: n_gqa            = 1
0.00.371.349 I print_info: n_embd_k_gqa     = 2560
0.00.371.351 I print_info: n_embd_v_gqa     = 2560
0.00.371.353 I print_info: f_norm_eps       = 1.0e-05
0.00.371.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.355 I print_info: f_logit_scale    = 0.0e+00
0.00.371.357 I print_info: n_ff             = 10240
0.00.371.357 I print_info: n_expert         = 0
0.00.371.358 I print_info: n_expert_used    = 0
0.00.371.358 I print_info: causal attn      = 1
0.00.371.359 I print_info: pooling type     = 0
0.00.371.360 I print_info: rope type        = 2
0.00.371.361 I print_info: rope scaling     = linear
0.00.371.363 I print_info: freq_base_train  = 10000.0
0.00.371.364 I print_info: freq_scale_train = 1
0.00.371.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.365 I print_info: rope_finetuned   = unknown
0.00.371.366 I print_info: ssm_d_conv       = 0
0.00.371.366 I print_info: ssm_d_inner      = 0
0.00.371.367 I print_info: ssm_d_state      = 0
0.00.371.371 I print_info: ssm_dt_rank      = 0
0.00.371.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.372 I print_info: model type       = 2.8B
0.00.371.373 I print_info: model params     = 2.78 B
0.00.371.373 I print_info: general.name     = 2.8B
0.00.371.376 I print_info: vocab type       = BPE
0.00.371.378 I print_info: n_vocab          = 50304
0.00.371.378 I print_info: n_merges         = 50009
0.00.371.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.381 I print_info: LF token         = 187 'Ċ'
0.00.371.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.383 I print_info: max token length = 1024
0.00.371.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.277 I load_tensors: offloading output layer to GPU
0.00.468.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.289 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.290 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.737.231 I llama_init_from_model: n_seq_max     = 1
0.00.737.254 I llama_init_from_model: n_ctx         = 2048
0.00.737.255 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.737.255 I llama_init_from_model: n_batch       = 512
0.00.737.255 I llama_init_from_model: n_ubatch      = 512
0.00.737.257 I llama_init_from_model: flash_attn    = 0
0.00.737.262 I llama_init_from_model: freq_base     = 10000.0
0.00.737.263 I llama_init_from_model: freq_scale    = 1
0.00.737.333 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.614 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.624 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.797 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.280 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.291 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.292 I llama_init_from_model: graph nodes  = 1287
0.00.749.293 I llama_init_from_model: graph splits = 2
0.00.749.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.483 I 
0.00.817.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.607 I perplexity: tokenizing the input ..
0.01.571.080 I perplexity: tokenization took 753.462 ms
0.01.571.398 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.157 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.961.904 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.963.521 I llama_perf_context_print:        load time =     543.77 ms
0.03.963.524 I llama_perf_context_print: prompt eval time =    2041.40 ms /  8192 tokens (    0.25 ms per token,  4012.92 tokens per second)
0.03.963.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.527 I llama_perf_context_print:       total time =    3146.04 ms /  8193 tokens

real	0m4.248s
user	0m4.279s
sys	0m0.930s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.254.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.314 I llama_model_loader: - type  f32:  258 tensors
0.00.285.315 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.318 I print_info: file format = GGUF V3 (latest)
0.00.285.318 I print_info: file type   = Q5_0
0.00.285.322 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.329.575 I load: special tokens cache size = 25
0.00.351.684 I load: token to piece cache size = 0.2984 MB
0.00.351.703 I print_info: arch             = gptneox
0.00.351.704 I print_info: vocab_only       = 0
0.00.351.705 I print_info: n_ctx_train      = 2048
0.00.351.706 I print_info: n_embd           = 2560
0.00.351.706 I print_info: n_layer          = 32
0.00.351.724 I print_info: n_head           = 32
0.00.351.726 I print_info: n_head_kv        = 32
0.00.351.727 I print_info: n_rot            = 20
0.00.351.727 I print_info: n_swa            = 0
0.00.351.728 I print_info: n_embd_head_k    = 80
0.00.351.729 I print_info: n_embd_head_v    = 80
0.00.351.731 I print_info: n_gqa            = 1
0.00.351.733 I print_info: n_embd_k_gqa     = 2560
0.00.351.738 I print_info: n_embd_v_gqa     = 2560
0.00.351.740 I print_info: f_norm_eps       = 1.0e-05
0.00.351.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.743 I print_info: f_logit_scale    = 0.0e+00
0.00.351.744 I print_info: n_ff             = 10240
0.00.351.745 I print_info: n_expert         = 0
0.00.351.746 I print_info: n_expert_used    = 0
0.00.351.747 I print_info: causal attn      = 1
0.00.351.747 I print_info: pooling type     = 0
0.00.351.748 I print_info: rope type        = 2
0.00.351.748 I print_info: rope scaling     = linear
0.00.351.750 I print_info: freq_base_train  = 10000.0
0.00.351.751 I print_info: freq_scale_train = 1
0.00.351.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.752 I print_info: rope_finetuned   = unknown
0.00.351.752 I print_info: ssm_d_conv       = 0
0.00.351.753 I print_info: ssm_d_inner      = 0
0.00.351.753 I print_info: ssm_d_state      = 0
0.00.351.753 I print_info: ssm_dt_rank      = 0
0.00.351.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.755 I print_info: model type       = 2.8B
0.00.351.757 I print_info: model params     = 2.78 B
0.00.351.758 I print_info: general.name     = 2.8B
0.00.351.760 I print_info: vocab type       = BPE
0.00.351.762 I print_info: n_vocab          = 50304
0.00.351.762 I print_info: n_merges         = 50009
0.00.351.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.766 I print_info: LF token         = 187 'Ċ'
0.00.351.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.767 I print_info: max token length = 1024
0.00.351.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.122 I load_tensors: offloading output layer to GPU
0.00.456.123 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.134 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.456.136 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.775.456 I llama_init_from_model: n_seq_max     = 1
0.00.775.461 I llama_init_from_model: n_ctx         = 2048
0.00.775.462 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.775.462 I llama_init_from_model: n_batch       = 2048
0.00.775.463 I llama_init_from_model: n_ubatch      = 512
0.00.775.464 I llama_init_from_model: flash_attn    = 0
0.00.775.470 I llama_init_from_model: freq_base     = 10000.0
0.00.775.471 I llama_init_from_model: freq_scale    = 1
0.00.775.524 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.786 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.798 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.941 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.143 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.151 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.152 I llama_init_from_model: graph nodes  = 1287
0.00.788.152 I llama_init_from_model: graph splits = 2
0.00.788.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.209 I main: llama threadpool init, n_threads = 1
0.00.859.228 I 
0.00.859.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.370 I 
0.00.859.499 I sampler seed: 1234
0.00.859.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.515 I 
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

0.02.604.016 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22305.15 tokens per second)
0.02.604.019 I llama_perf_context_print:        load time =     603.45 ms
0.02.604.020 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.90 tokens per second)
0.02.604.023 I llama_perf_context_print:        eval time =    1698.18 ms /   255 runs   (    6.66 ms per token,   150.16 tokens per second)
0.02.604.025 I llama_perf_context_print:       total time =    1746.52 ms /   262 tokens

real	0m2.883s
user	0m2.218s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.323.930 I llama_model_loader: - type  f32:  258 tensors
0.00.323.931 I llama_model_loader: - type q5_0:  129 tensors
0.00.323.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.934 I print_info: file format = GGUF V3 (latest)
0.00.323.936 I print_info: file type   = Q5_0
0.00.323.939 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.539 I load: special tokens cache size = 25
0.00.390.773 I load: token to piece cache size = 0.2984 MB
0.00.390.791 I print_info: arch             = gptneox
0.00.390.793 I print_info: vocab_only       = 0
0.00.390.794 I print_info: n_ctx_train      = 2048
0.00.390.795 I print_info: n_embd           = 2560
0.00.390.795 I print_info: n_layer          = 32
0.00.390.813 I print_info: n_head           = 32
0.00.390.815 I print_info: n_head_kv        = 32
0.00.390.816 I print_info: n_rot            = 20
0.00.390.816 I print_info: n_swa            = 0
0.00.390.816 I print_info: n_embd_head_k    = 80
0.00.390.817 I print_info: n_embd_head_v    = 80
0.00.390.819 I print_info: n_gqa            = 1
0.00.390.820 I print_info: n_embd_k_gqa     = 2560
0.00.390.822 I print_info: n_embd_v_gqa     = 2560
0.00.390.825 I print_info: f_norm_eps       = 1.0e-05
0.00.390.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.828 I print_info: f_logit_scale    = 0.0e+00
0.00.390.829 I print_info: n_ff             = 10240
0.00.390.830 I print_info: n_expert         = 0
0.00.390.830 I print_info: n_expert_used    = 0
0.00.390.832 I print_info: causal attn      = 1
0.00.390.833 I print_info: pooling type     = 0
0.00.390.833 I print_info: rope type        = 2
0.00.390.834 I print_info: rope scaling     = linear
0.00.390.835 I print_info: freq_base_train  = 10000.0
0.00.390.836 I print_info: freq_scale_train = 1
0.00.390.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.837 I print_info: rope_finetuned   = unknown
0.00.390.837 I print_info: ssm_d_conv       = 0
0.00.390.841 I print_info: ssm_d_inner      = 0
0.00.390.842 I print_info: ssm_d_state      = 0
0.00.390.842 I print_info: ssm_dt_rank      = 0
0.00.390.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.843 I print_info: model type       = 2.8B
0.00.390.844 I print_info: model params     = 2.78 B
0.00.390.844 I print_info: general.name     = 2.8B
0.00.390.847 I print_info: vocab type       = BPE
0.00.390.848 I print_info: n_vocab          = 50304
0.00.390.849 I print_info: n_merges         = 50009
0.00.390.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.851 I print_info: LF token         = 187 'Ċ'
0.00.390.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.852 I print_info: max token length = 1024
0.00.390.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.902 I load_tensors: offloading output layer to GPU
0.00.500.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.911 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.914 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.789.837 I llama_init_from_model: n_seq_max     = 1
0.00.789.843 I llama_init_from_model: n_ctx         = 2048
0.00.789.844 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.789.844 I llama_init_from_model: n_batch       = 512
0.00.789.845 I llama_init_from_model: n_ubatch      = 512
0.00.789.845 I llama_init_from_model: flash_attn    = 0
0.00.789.851 I llama_init_from_model: freq_base     = 10000.0
0.00.789.852 I llama_init_from_model: freq_scale    = 1
0.00.789.892 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.145 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.158 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.300 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.552 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.560 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.561 I llama_init_from_model: graph nodes  = 1287
0.00.801.562 I llama_init_from_model: graph splits = 2
0.00.801.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.253 I 
0.00.869.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.377 I perplexity: tokenizing the input ..
0.01.622.717 I perplexity: tokenization took 753.332 ms
0.01.623.019 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.313 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.857.894 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.859.745 I llama_perf_context_print:        load time =     577.67 ms
0.03.859.749 I llama_perf_context_print: prompt eval time =    1885.78 ms /  8192 tokens (    0.23 ms per token,  4344.08 tokens per second)
0.03.859.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.753 I llama_perf_context_print:       total time =    2990.49 ms /  8193 tokens

real	0m4.154s
user	0m4.173s
sys	0m0.945s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.262.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.916 I llama_model_loader: - type  f32:  258 tensors
0.00.293.917 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.920 I print_info: file format = GGUF V3 (latest)
0.00.293.920 I print_info: file type   = Q5_1
0.00.293.923 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.623 I load: special tokens cache size = 25
0.00.360.485 I load: token to piece cache size = 0.2984 MB
0.00.360.505 I print_info: arch             = gptneox
0.00.360.506 I print_info: vocab_only       = 0
0.00.360.507 I print_info: n_ctx_train      = 2048
0.00.360.507 I print_info: n_embd           = 2560
0.00.360.507 I print_info: n_layer          = 32
0.00.360.528 I print_info: n_head           = 32
0.00.360.532 I print_info: n_head_kv        = 32
0.00.360.533 I print_info: n_rot            = 20
0.00.360.533 I print_info: n_swa            = 0
0.00.360.534 I print_info: n_embd_head_k    = 80
0.00.360.534 I print_info: n_embd_head_v    = 80
0.00.360.541 I print_info: n_gqa            = 1
0.00.360.543 I print_info: n_embd_k_gqa     = 2560
0.00.360.546 I print_info: n_embd_v_gqa     = 2560
0.00.360.548 I print_info: f_norm_eps       = 1.0e-05
0.00.360.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.552 I print_info: f_logit_scale    = 0.0e+00
0.00.360.554 I print_info: n_ff             = 10240
0.00.360.554 I print_info: n_expert         = 0
0.00.360.555 I print_info: n_expert_used    = 0
0.00.360.556 I print_info: causal attn      = 1
0.00.360.557 I print_info: pooling type     = 0
0.00.360.557 I print_info: rope type        = 2
0.00.360.558 I print_info: rope scaling     = linear
0.00.360.559 I print_info: freq_base_train  = 10000.0
0.00.360.560 I print_info: freq_scale_train = 1
0.00.360.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.561 I print_info: rope_finetuned   = unknown
0.00.360.562 I print_info: ssm_d_conv       = 0
0.00.360.562 I print_info: ssm_d_inner      = 0
0.00.360.563 I print_info: ssm_d_state      = 0
0.00.360.563 I print_info: ssm_dt_rank      = 0
0.00.360.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.564 I print_info: model type       = 2.8B
0.00.360.566 I print_info: model params     = 2.78 B
0.00.360.566 I print_info: general.name     = 2.8B
0.00.360.570 I print_info: vocab type       = BPE
0.00.360.571 I print_info: n_vocab          = 50304
0.00.360.572 I print_info: n_merges         = 50009
0.00.360.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.574 I print_info: LF token         = 187 'Ċ'
0.00.360.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.576 I print_info: max token length = 1024
0.00.360.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.278 I load_tensors: offloading output layer to GPU
0.00.474.279 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.288 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.474.290 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.816.758 I llama_init_from_model: n_seq_max     = 1
0.00.816.764 I llama_init_from_model: n_ctx         = 2048
0.00.816.765 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.816.765 I llama_init_from_model: n_batch       = 2048
0.00.816.766 I llama_init_from_model: n_ubatch      = 512
0.00.816.767 I llama_init_from_model: flash_attn    = 0
0.00.816.774 I llama_init_from_model: freq_base     = 10000.0
0.00.816.775 I llama_init_from_model: freq_scale    = 1
0.00.816.827 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.068 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.077 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.222 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.115 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.124 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.125 I llama_init_from_model: graph nodes  = 1287
0.00.829.126 I llama_init_from_model: graph splits = 2
0.00.829.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.407 I main: llama threadpool init, n_threads = 1
0.00.898.425 I 
0.00.898.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.515 I 
0.00.898.625 I sampler seed: 1234
0.00.898.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.645 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.635.001 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.635.004 I llama_perf_context_print:        load time =     633.96 ms
0.02.635.006 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.38 tokens per second)
0.02.635.008 I llama_perf_context_print:        eval time =    1689.80 ms /   255 runs   (    6.63 ms per token,   150.91 tokens per second)
0.02.635.009 I llama_perf_context_print:       total time =    1738.22 ms /   262 tokens

real	0m2.909s
user	0m2.200s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.474 I llama_model_loader: - type  f32:  258 tensors
0.00.304.474 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.477 I print_info: file format = GGUF V3 (latest)
0.00.304.478 I print_info: file type   = Q5_1
0.00.304.481 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.814 I load: special tokens cache size = 25
0.00.370.879 I load: token to piece cache size = 0.2984 MB
0.00.370.895 I print_info: arch             = gptneox
0.00.370.896 I print_info: vocab_only       = 0
0.00.370.897 I print_info: n_ctx_train      = 2048
0.00.370.897 I print_info: n_embd           = 2560
0.00.370.898 I print_info: n_layer          = 32
0.00.370.916 I print_info: n_head           = 32
0.00.370.918 I print_info: n_head_kv        = 32
0.00.370.918 I print_info: n_rot            = 20
0.00.370.919 I print_info: n_swa            = 0
0.00.370.920 I print_info: n_embd_head_k    = 80
0.00.370.921 I print_info: n_embd_head_v    = 80
0.00.370.923 I print_info: n_gqa            = 1
0.00.370.926 I print_info: n_embd_k_gqa     = 2560
0.00.370.928 I print_info: n_embd_v_gqa     = 2560
0.00.370.929 I print_info: f_norm_eps       = 1.0e-05
0.00.370.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.935 I print_info: f_logit_scale    = 0.0e+00
0.00.370.937 I print_info: n_ff             = 10240
0.00.370.937 I print_info: n_expert         = 0
0.00.370.938 I print_info: n_expert_used    = 0
0.00.370.938 I print_info: causal attn      = 1
0.00.370.938 I print_info: pooling type     = 0
0.00.370.939 I print_info: rope type        = 2
0.00.370.939 I print_info: rope scaling     = linear
0.00.370.941 I print_info: freq_base_train  = 10000.0
0.00.370.941 I print_info: freq_scale_train = 1
0.00.370.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.943 I print_info: rope_finetuned   = unknown
0.00.370.944 I print_info: ssm_d_conv       = 0
0.00.370.944 I print_info: ssm_d_inner      = 0
0.00.370.945 I print_info: ssm_d_state      = 0
0.00.370.945 I print_info: ssm_dt_rank      = 0
0.00.370.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.947 I print_info: model type       = 2.8B
0.00.370.948 I print_info: model params     = 2.78 B
0.00.370.948 I print_info: general.name     = 2.8B
0.00.370.951 I print_info: vocab type       = BPE
0.00.370.952 I print_info: n_vocab          = 50304
0.00.370.952 I print_info: n_merges         = 50009
0.00.370.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.955 I print_info: LF token         = 187 'Ċ'
0.00.370.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.957 I print_info: max token length = 1024
0.00.370.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.261 I load_tensors: offloading output layer to GPU
0.00.483.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.272 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.483.274 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.792.182 I llama_init_from_model: n_seq_max     = 1
0.00.792.189 I llama_init_from_model: n_ctx         = 2048
0.00.792.189 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.792.190 I llama_init_from_model: n_batch       = 512
0.00.792.190 I llama_init_from_model: n_ubatch      = 512
0.00.792.191 I llama_init_from_model: flash_attn    = 0
0.00.792.197 I llama_init_from_model: freq_base     = 10000.0
0.00.792.198 I llama_init_from_model: freq_scale    = 1
0.00.792.240 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.521 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.533 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.696 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.220 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.230 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.231 I llama_init_from_model: graph nodes  = 1287
0.00.804.231 I llama_init_from_model: graph splits = 2
0.00.804.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.878 I 
0.00.870.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.002 I perplexity: tokenizing the input ..
0.01.617.372 I perplexity: tokenization took 746.357 ms
0.01.617.689 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.998 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.851.889 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.853.421 I llama_perf_context_print:        load time =     597.59 ms
0.03.853.424 I llama_perf_context_print: prompt eval time =    1887.57 ms /  8192 tokens (    0.23 ms per token,  4339.98 tokens per second)
0.03.853.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.427 I llama_perf_context_print:       total time =    2982.54 ms /  8193 tokens

real	0m4.139s
user	0m4.156s
sys	0m0.959s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.254.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.927 I llama_model_loader: - type  f32:  258 tensors
0.00.285.927 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.928 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.931 I print_info: file format = GGUF V3 (latest)
0.00.285.932 I print_info: file type   = Q2_K - Medium
0.00.285.934 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.329.377 I load: special tokens cache size = 25
0.00.351.554 I load: token to piece cache size = 0.2984 MB
0.00.351.572 I print_info: arch             = gptneox
0.00.351.573 I print_info: vocab_only       = 0
0.00.351.574 I print_info: n_ctx_train      = 2048
0.00.351.575 I print_info: n_embd           = 2560
0.00.351.575 I print_info: n_layer          = 32
0.00.351.593 I print_info: n_head           = 32
0.00.351.595 I print_info: n_head_kv        = 32
0.00.351.596 I print_info: n_rot            = 20
0.00.351.596 I print_info: n_swa            = 0
0.00.351.597 I print_info: n_embd_head_k    = 80
0.00.351.598 I print_info: n_embd_head_v    = 80
0.00.351.600 I print_info: n_gqa            = 1
0.00.351.602 I print_info: n_embd_k_gqa     = 2560
0.00.351.603 I print_info: n_embd_v_gqa     = 2560
0.00.351.605 I print_info: f_norm_eps       = 1.0e-05
0.00.351.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.608 I print_info: f_logit_scale    = 0.0e+00
0.00.351.610 I print_info: n_ff             = 10240
0.00.351.610 I print_info: n_expert         = 0
0.00.351.611 I print_info: n_expert_used    = 0
0.00.351.611 I print_info: causal attn      = 1
0.00.351.612 I print_info: pooling type     = 0
0.00.351.612 I print_info: rope type        = 2
0.00.351.612 I print_info: rope scaling     = linear
0.00.351.614 I print_info: freq_base_train  = 10000.0
0.00.351.617 I print_info: freq_scale_train = 1
0.00.351.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.618 I print_info: rope_finetuned   = unknown
0.00.351.618 I print_info: ssm_d_conv       = 0
0.00.351.619 I print_info: ssm_d_inner      = 0
0.00.351.619 I print_info: ssm_d_state      = 0
0.00.351.620 I print_info: ssm_dt_rank      = 0
0.00.351.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.621 I print_info: model type       = 2.8B
0.00.351.622 I print_info: model params     = 2.78 B
0.00.351.623 I print_info: general.name     = 2.8B
0.00.351.626 I print_info: vocab type       = BPE
0.00.351.626 I print_info: n_vocab          = 50304
0.00.351.627 I print_info: n_merges         = 50009
0.00.351.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.630 I print_info: LF token         = 187 'Ċ'
0.00.351.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.631 I print_info: max token length = 1024
0.00.351.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.415.839 I load_tensors: offloading output layer to GPU
0.00.415.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.415.847 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.415.849 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.605.686 I llama_init_from_model: n_seq_max     = 1
0.00.605.693 I llama_init_from_model: n_ctx         = 2048
0.00.605.694 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.605.694 I llama_init_from_model: n_batch       = 2048
0.00.605.695 I llama_init_from_model: n_ubatch      = 512
0.00.605.696 I llama_init_from_model: flash_attn    = 0
0.00.605.701 I llama_init_from_model: freq_base     = 10000.0
0.00.605.702 I llama_init_from_model: freq_scale    = 1
0.00.605.742 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.607.003 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.607.016 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.608.138 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.030 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.618.037 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.618.038 I llama_init_from_model: graph nodes  = 1287
0.00.618.039 I llama_init_from_model: graph splits = 2
0.00.618.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.890 I main: llama threadpool init, n_threads = 1
0.00.688.910 I 
0.00.688.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.001 I 
0.00.689.112 I sampler seed: 1234
0.00.689.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.689.133 I 
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



0.02.475.069 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24936.00 tokens per second)
0.02.475.072 I llama_perf_context_print:        load time =     432.65 ms
0.02.475.074 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.87 tokens per second)
0.02.475.076 I llama_perf_context_print:        eval time =    1736.96 ms /   255 runs   (    6.81 ms per token,   146.81 tokens per second)
0.02.475.077 I llama_perf_context_print:       total time =    1787.96 ms /   262 tokens

real	0m2.745s
user	0m2.145s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.322 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.981 I llama_model_loader: - type  f32:  258 tensors
0.00.306.982 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.982 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.985 I print_info: file format = GGUF V3 (latest)
0.00.306.985 I print_info: file type   = Q2_K - Medium
0.00.306.988 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.408 I load: special tokens cache size = 25
0.00.374.264 I load: token to piece cache size = 0.2984 MB
0.00.374.284 I print_info: arch             = gptneox
0.00.374.286 I print_info: vocab_only       = 0
0.00.374.286 I print_info: n_ctx_train      = 2048
0.00.374.287 I print_info: n_embd           = 2560
0.00.374.287 I print_info: n_layer          = 32
0.00.374.308 I print_info: n_head           = 32
0.00.374.314 I print_info: n_head_kv        = 32
0.00.374.315 I print_info: n_rot            = 20
0.00.374.315 I print_info: n_swa            = 0
0.00.374.315 I print_info: n_embd_head_k    = 80
0.00.374.316 I print_info: n_embd_head_v    = 80
0.00.374.318 I print_info: n_gqa            = 1
0.00.374.320 I print_info: n_embd_k_gqa     = 2560
0.00.374.321 I print_info: n_embd_v_gqa     = 2560
0.00.374.323 I print_info: f_norm_eps       = 1.0e-05
0.00.374.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.326 I print_info: f_logit_scale    = 0.0e+00
0.00.374.327 I print_info: n_ff             = 10240
0.00.374.328 I print_info: n_expert         = 0
0.00.374.329 I print_info: n_expert_used    = 0
0.00.374.329 I print_info: causal attn      = 1
0.00.374.330 I print_info: pooling type     = 0
0.00.374.330 I print_info: rope type        = 2
0.00.374.331 I print_info: rope scaling     = linear
0.00.374.332 I print_info: freq_base_train  = 10000.0
0.00.374.333 I print_info: freq_scale_train = 1
0.00.374.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.334 I print_info: rope_finetuned   = unknown
0.00.374.335 I print_info: ssm_d_conv       = 0
0.00.374.336 I print_info: ssm_d_inner      = 0
0.00.374.336 I print_info: ssm_d_state      = 0
0.00.374.337 I print_info: ssm_dt_rank      = 0
0.00.374.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.338 I print_info: model type       = 2.8B
0.00.374.339 I print_info: model params     = 2.78 B
0.00.374.340 I print_info: general.name     = 2.8B
0.00.374.342 I print_info: vocab type       = BPE
0.00.374.344 I print_info: n_vocab          = 50304
0.00.374.345 I print_info: n_merges         = 50009
0.00.374.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.348 I print_info: LF token         = 187 'Ċ'
0.00.374.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.351 I print_info: max token length = 1024
0.00.374.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.420 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.429 I load_tensors: offloading output layer to GPU
0.00.435.430 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.436 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.438 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.607.235 I llama_init_from_model: n_seq_max     = 1
0.00.607.241 I llama_init_from_model: n_ctx         = 2048
0.00.607.242 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.607.242 I llama_init_from_model: n_batch       = 512
0.00.607.243 I llama_init_from_model: n_ubatch      = 512
0.00.607.244 I llama_init_from_model: flash_attn    = 0
0.00.607.249 I llama_init_from_model: freq_base     = 10000.0
0.00.607.250 I llama_init_from_model: freq_scale    = 1
0.00.607.289 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.608.530 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.608.542 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.609.709 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.956 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.618.963 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.618.963 I llama_init_from_model: graph nodes  = 1287
0.00.618.964 I llama_init_from_model: graph splits = 2
0.00.618.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.668 I 
0.00.688.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.790 I perplexity: tokenizing the input ..
0.01.442.360 I perplexity: tokenization took 753.559 ms
0.01.442.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.065.262 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.785.966 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.787.703 I llama_perf_context_print:        load time =     412.87 ms
0.03.787.707 I llama_perf_context_print: prompt eval time =    1995.98 ms /  8192 tokens (    0.24 ms per token,  4104.26 tokens per second)
0.03.787.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.710 I llama_perf_context_print:       total time =    3099.03 ms /  8193 tokens

real	0m4.071s
user	0m4.156s
sys	0m0.883s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.249.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.265.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.280.849 I llama_model_loader: - type  f32:  258 tensors
0.00.280.850 I llama_model_loader: - type q3_K:   33 tensors
0.00.280.851 I llama_model_loader: - type q4_K:   94 tensors
0.00.280.851 I llama_model_loader: - type q5_K:    2 tensors
0.00.280.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.280.855 I print_info: file format = GGUF V3 (latest)
0.00.280.856 I print_info: file type   = Q3_K - Medium
0.00.280.858 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.324.124 I load: special tokens cache size = 25
0.00.346.234 I load: token to piece cache size = 0.2984 MB
0.00.346.250 I print_info: arch             = gptneox
0.00.346.251 I print_info: vocab_only       = 0
0.00.346.252 I print_info: n_ctx_train      = 2048
0.00.346.252 I print_info: n_embd           = 2560
0.00.346.253 I print_info: n_layer          = 32
0.00.346.269 I print_info: n_head           = 32
0.00.346.271 I print_info: n_head_kv        = 32
0.00.346.272 I print_info: n_rot            = 20
0.00.346.273 I print_info: n_swa            = 0
0.00.346.274 I print_info: n_embd_head_k    = 80
0.00.346.274 I print_info: n_embd_head_v    = 80
0.00.346.276 I print_info: n_gqa            = 1
0.00.346.278 I print_info: n_embd_k_gqa     = 2560
0.00.346.280 I print_info: n_embd_v_gqa     = 2560
0.00.346.281 I print_info: f_norm_eps       = 1.0e-05
0.00.346.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.284 I print_info: f_logit_scale    = 0.0e+00
0.00.346.285 I print_info: n_ff             = 10240
0.00.346.285 I print_info: n_expert         = 0
0.00.346.286 I print_info: n_expert_used    = 0
0.00.346.287 I print_info: causal attn      = 1
0.00.346.287 I print_info: pooling type     = 0
0.00.346.288 I print_info: rope type        = 2
0.00.346.288 I print_info: rope scaling     = linear
0.00.346.290 I print_info: freq_base_train  = 10000.0
0.00.346.291 I print_info: freq_scale_train = 1
0.00.346.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.346.292 I print_info: rope_finetuned   = unknown
0.00.346.292 I print_info: ssm_d_conv       = 0
0.00.346.293 I print_info: ssm_d_inner      = 0
0.00.346.293 I print_info: ssm_d_state      = 0
0.00.346.294 I print_info: ssm_dt_rank      = 0
0.00.346.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.295 I print_info: model type       = 2.8B
0.00.346.296 I print_info: model params     = 2.78 B
0.00.346.297 I print_info: general.name     = 2.8B
0.00.346.299 I print_info: vocab type       = BPE
0.00.346.301 I print_info: n_vocab          = 50304
0.00.346.301 I print_info: n_merges         = 50009
0.00.346.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.346.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.346.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.346.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.346.304 I print_info: LF token         = 187 'Ċ'
0.00.346.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.346.306 I print_info: max token length = 1024
0.00.346.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.007 I load_tensors: offloading output layer to GPU
0.00.424.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.016 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.424.017 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.667.405 I llama_init_from_model: n_seq_max     = 1
0.00.667.412 I llama_init_from_model: n_ctx         = 2048
0.00.667.412 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.667.413 I llama_init_from_model: n_batch       = 2048
0.00.667.413 I llama_init_from_model: n_ubatch      = 512
0.00.667.414 I llama_init_from_model: flash_attn    = 0
0.00.667.420 I llama_init_from_model: freq_base     = 10000.0
0.00.667.421 I llama_init_from_model: freq_scale    = 1
0.00.667.473 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.668.725 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.737 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.893 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.785 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.795 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.796 I llama_init_from_model: graph nodes  = 1287
0.00.679.797 I llama_init_from_model: graph splits = 2
0.00.679.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.605 I main: llama threadpool init, n_threads = 1
0.00.750.624 I 
0.00.750.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.750.715 I 
0.00.750.833 I sampler seed: 1234
0.00.750.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.750.854 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.558.531 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23994.16 tokens per second)
0.02.558.538 I llama_perf_context_print:        load time =     499.42 ms
0.02.558.540 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.26 tokens per second)
0.02.558.542 I llama_perf_context_print:        eval time =    1759.42 ms /   255 runs   (    6.90 ms per token,   144.93 tokens per second)
0.02.558.543 I llama_perf_context_print:       total time =    1809.67 ms /   262 tokens

real	0m2.833s
user	0m2.210s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.014.303 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.438 I llama_model_loader: - type  f32:  258 tensors
0.00.299.439 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.439 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.440 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.443 I print_info: file format = GGUF V3 (latest)
0.00.299.445 I print_info: file type   = Q3_K - Medium
0.00.299.448 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.461 I load: special tokens cache size = 25
0.00.365.666 I load: token to piece cache size = 0.2984 MB
0.00.365.687 I print_info: arch             = gptneox
0.00.365.689 I print_info: vocab_only       = 0
0.00.365.689 I print_info: n_ctx_train      = 2048
0.00.365.690 I print_info: n_embd           = 2560
0.00.365.690 I print_info: n_layer          = 32
0.00.365.710 I print_info: n_head           = 32
0.00.365.713 I print_info: n_head_kv        = 32
0.00.365.713 I print_info: n_rot            = 20
0.00.365.713 I print_info: n_swa            = 0
0.00.365.715 I print_info: n_embd_head_k    = 80
0.00.365.716 I print_info: n_embd_head_v    = 80
0.00.365.718 I print_info: n_gqa            = 1
0.00.365.720 I print_info: n_embd_k_gqa     = 2560
0.00.365.722 I print_info: n_embd_v_gqa     = 2560
0.00.365.724 I print_info: f_norm_eps       = 1.0e-05
0.00.365.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.727 I print_info: f_logit_scale    = 0.0e+00
0.00.365.728 I print_info: n_ff             = 10240
0.00.365.729 I print_info: n_expert         = 0
0.00.365.730 I print_info: n_expert_used    = 0
0.00.365.730 I print_info: causal attn      = 1
0.00.365.731 I print_info: pooling type     = 0
0.00.365.731 I print_info: rope type        = 2
0.00.365.731 I print_info: rope scaling     = linear
0.00.365.733 I print_info: freq_base_train  = 10000.0
0.00.365.734 I print_info: freq_scale_train = 1
0.00.365.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.735 I print_info: rope_finetuned   = unknown
0.00.365.736 I print_info: ssm_d_conv       = 0
0.00.365.737 I print_info: ssm_d_inner      = 0
0.00.365.737 I print_info: ssm_d_state      = 0
0.00.365.738 I print_info: ssm_dt_rank      = 0
0.00.365.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.739 I print_info: model type       = 2.8B
0.00.365.740 I print_info: model params     = 2.78 B
0.00.365.740 I print_info: general.name     = 2.8B
0.00.365.743 I print_info: vocab type       = BPE
0.00.365.744 I print_info: n_vocab          = 50304
0.00.365.745 I print_info: n_merges         = 50009
0.00.365.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.748 I print_info: LF token         = 187 'Ċ'
0.00.365.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.750 I print_info: max token length = 1024
0.00.365.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.878 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.890 I load_tensors: offloading output layer to GPU
0.00.442.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.898 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.900 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.661.490 I llama_init_from_model: n_seq_max     = 1
0.00.661.496 I llama_init_from_model: n_ctx         = 2048
0.00.661.497 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.661.497 I llama_init_from_model: n_batch       = 512
0.00.661.498 I llama_init_from_model: n_ubatch      = 512
0.00.661.498 I llama_init_from_model: flash_attn    = 0
0.00.661.505 I llama_init_from_model: freq_base     = 10000.0
0.00.661.506 I llama_init_from_model: freq_scale    = 1
0.00.661.547 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.662.857 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.869 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.013 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.306 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.313 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.314 I llama_init_from_model: graph nodes  = 1287
0.00.673.315 I llama_init_from_model: graph splits = 2
0.00.673.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.100 I 
0.00.741.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.225 I perplexity: tokenizing the input ..
0.01.499.334 I perplexity: tokenization took 758.095 ms
0.01.499.656 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.135.264 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.887.574 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.889.171 I llama_perf_context_print:        load time =     472.93 ms
0.03.889.174 I llama_perf_context_print: prompt eval time =    2040.01 ms /  8192 tokens (    0.25 ms per token,  4015.66 tokens per second)
0.03.889.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.177 I llama_perf_context_print:       total time =    3148.07 ms /  8193 tokens

real	0m4.178s
user	0m4.251s
sys	0m0.898s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.252.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.268.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.284.493 I llama_model_loader: - type  f32:  258 tensors
0.00.284.494 I llama_model_loader: - type q4_K:   81 tensors
0.00.284.494 I llama_model_loader: - type q5_K:   32 tensors
0.00.284.495 I llama_model_loader: - type q6_K:   17 tensors
0.00.284.498 I print_info: file format = GGUF V3 (latest)
0.00.284.499 I print_info: file type   = Q4_K - Medium
0.00.284.502 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.328.370 I load: special tokens cache size = 25
0.00.350.864 I load: token to piece cache size = 0.2984 MB
0.00.350.882 I print_info: arch             = gptneox
0.00.350.883 I print_info: vocab_only       = 0
0.00.350.884 I print_info: n_ctx_train      = 2048
0.00.350.886 I print_info: n_embd           = 2560
0.00.350.887 I print_info: n_layer          = 32
0.00.350.906 I print_info: n_head           = 32
0.00.350.908 I print_info: n_head_kv        = 32
0.00.350.910 I print_info: n_rot            = 20
0.00.350.910 I print_info: n_swa            = 0
0.00.350.910 I print_info: n_embd_head_k    = 80
0.00.350.911 I print_info: n_embd_head_v    = 80
0.00.350.913 I print_info: n_gqa            = 1
0.00.350.915 I print_info: n_embd_k_gqa     = 2560
0.00.350.917 I print_info: n_embd_v_gqa     = 2560
0.00.350.919 I print_info: f_norm_eps       = 1.0e-05
0.00.350.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.923 I print_info: f_logit_scale    = 0.0e+00
0.00.350.924 I print_info: n_ff             = 10240
0.00.350.925 I print_info: n_expert         = 0
0.00.350.925 I print_info: n_expert_used    = 0
0.00.350.926 I print_info: causal attn      = 1
0.00.350.926 I print_info: pooling type     = 0
0.00.350.926 I print_info: rope type        = 2
0.00.350.927 I print_info: rope scaling     = linear
0.00.350.928 I print_info: freq_base_train  = 10000.0
0.00.350.929 I print_info: freq_scale_train = 1
0.00.350.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.930 I print_info: rope_finetuned   = unknown
0.00.350.930 I print_info: ssm_d_conv       = 0
0.00.350.931 I print_info: ssm_d_inner      = 0
0.00.350.932 I print_info: ssm_d_state      = 0
0.00.350.932 I print_info: ssm_dt_rank      = 0
0.00.350.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.934 I print_info: model type       = 2.8B
0.00.350.934 I print_info: model params     = 2.78 B
0.00.350.935 I print_info: general.name     = 2.8B
0.00.350.938 I print_info: vocab type       = BPE
0.00.350.940 I print_info: n_vocab          = 50304
0.00.350.941 I print_info: n_merges         = 50009
0.00.350.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.945 I print_info: LF token         = 187 'Ċ'
0.00.350.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.946 I print_info: max token length = 1024
0.00.350.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.634 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.646 I load_tensors: offloading output layer to GPU
0.00.444.646 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.655 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.444.657 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.740.519 I llama_init_from_model: n_seq_max     = 1
0.00.740.525 I llama_init_from_model: n_ctx         = 2048
0.00.740.525 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.740.526 I llama_init_from_model: n_batch       = 2048
0.00.740.526 I llama_init_from_model: n_ubatch      = 512
0.00.740.527 I llama_init_from_model: flash_attn    = 0
0.00.740.533 I llama_init_from_model: freq_base     = 10000.0
0.00.740.534 I llama_init_from_model: freq_scale    = 1
0.00.740.574 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.838 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.847 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.981 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.104 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.115 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.116 I llama_init_from_model: graph nodes  = 1287
0.00.753.117 I llama_init_from_model: graph splits = 2
0.00.753.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.135 I main: llama threadpool init, n_threads = 1
0.00.823.153 I 
0.00.823.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.242 I 
0.00.823.354 I sampler seed: 1234
0.00.823.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.373 I 
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

0.02.534.656 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.534.660 I llama_perf_context_print:        load time =     568.90 ms
0.02.534.662 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.07 tokens per second)
0.02.534.664 I llama_perf_context_print:        eval time =    1662.99 ms /   255 runs   (    6.52 ms per token,   153.34 tokens per second)
0.02.534.665 I llama_perf_context_print:       total time =    1713.26 ms /   262 tokens

real	0m2.809s
user	0m2.154s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.178 I llama_model_loader: - type  f32:  258 tensors
0.00.300.179 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.180 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.180 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.183 I print_info: file format = GGUF V3 (latest)
0.00.300.183 I print_info: file type   = Q4_K - Medium
0.00.300.186 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.356 I load: special tokens cache size = 25
0.00.367.544 I load: token to piece cache size = 0.2984 MB
0.00.367.564 I print_info: arch             = gptneox
0.00.367.566 I print_info: vocab_only       = 0
0.00.367.566 I print_info: n_ctx_train      = 2048
0.00.367.567 I print_info: n_embd           = 2560
0.00.367.567 I print_info: n_layer          = 32
0.00.367.590 I print_info: n_head           = 32
0.00.367.595 I print_info: n_head_kv        = 32
0.00.367.596 I print_info: n_rot            = 20
0.00.367.597 I print_info: n_swa            = 0
0.00.367.597 I print_info: n_embd_head_k    = 80
0.00.367.598 I print_info: n_embd_head_v    = 80
0.00.367.600 I print_info: n_gqa            = 1
0.00.367.602 I print_info: n_embd_k_gqa     = 2560
0.00.367.604 I print_info: n_embd_v_gqa     = 2560
0.00.367.606 I print_info: f_norm_eps       = 1.0e-05
0.00.367.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.608 I print_info: f_logit_scale    = 0.0e+00
0.00.367.609 I print_info: n_ff             = 10240
0.00.367.610 I print_info: n_expert         = 0
0.00.367.610 I print_info: n_expert_used    = 0
0.00.367.611 I print_info: causal attn      = 1
0.00.367.611 I print_info: pooling type     = 0
0.00.367.611 I print_info: rope type        = 2
0.00.367.612 I print_info: rope scaling     = linear
0.00.367.613 I print_info: freq_base_train  = 10000.0
0.00.367.614 I print_info: freq_scale_train = 1
0.00.367.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.615 I print_info: rope_finetuned   = unknown
0.00.367.616 I print_info: ssm_d_conv       = 0
0.00.367.616 I print_info: ssm_d_inner      = 0
0.00.367.616 I print_info: ssm_d_state      = 0
0.00.367.617 I print_info: ssm_dt_rank      = 0
0.00.367.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.618 I print_info: model type       = 2.8B
0.00.367.619 I print_info: model params     = 2.78 B
0.00.367.619 I print_info: general.name     = 2.8B
0.00.367.622 I print_info: vocab type       = BPE
0.00.367.624 I print_info: n_vocab          = 50304
0.00.367.624 I print_info: n_merges         = 50009
0.00.367.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.627 I print_info: LF token         = 187 'Ċ'
0.00.367.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.628 I print_info: max token length = 1024
0.00.367.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.959 I load_tensors: offloading output layer to GPU
0.00.460.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.970 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.971 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.723.523 I llama_init_from_model: n_seq_max     = 1
0.00.723.530 I llama_init_from_model: n_ctx         = 2048
0.00.723.530 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.723.531 I llama_init_from_model: n_batch       = 512
0.00.723.531 I llama_init_from_model: n_ubatch      = 512
0.00.723.532 I llama_init_from_model: flash_attn    = 0
0.00.723.538 I llama_init_from_model: freq_base     = 10000.0
0.00.723.539 I llama_init_from_model: freq_scale    = 1
0.00.723.579 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.831 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.843 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.999 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.738 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.749 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.749 I llama_init_from_model: graph nodes  = 1287
0.00.736.750 I llama_init_from_model: graph splits = 2
0.00.736.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.514 I 
0.00.805.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.645 I perplexity: tokenizing the input ..
0.01.561.362 I perplexity: tokenization took 755.712 ms
0.01.561.690 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.983 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.920.266 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.922.080 I llama_perf_context_print:        load time =     542.21 ms
0.03.922.083 I llama_perf_context_print: prompt eval time =    2010.74 ms /  8192 tokens (    0.25 ms per token,  4074.13 tokens per second)
0.03.922.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.086 I llama_perf_context_print:       total time =    3116.57 ms /  8193 tokens

real	0m4.212s
user	0m4.300s
sys	0m0.889s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.258.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.270 I llama_model_loader: - type  f32:  258 tensors
0.00.290.271 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.271 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.274 I print_info: file format = GGUF V3 (latest)
0.00.290.275 I print_info: file type   = Q5_K - Medium
0.00.290.278 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.116 I load: special tokens cache size = 25
0.00.356.817 I load: token to piece cache size = 0.2984 MB
0.00.356.835 I print_info: arch             = gptneox
0.00.356.836 I print_info: vocab_only       = 0
0.00.356.837 I print_info: n_ctx_train      = 2048
0.00.356.837 I print_info: n_embd           = 2560
0.00.356.838 I print_info: n_layer          = 32
0.00.356.857 I print_info: n_head           = 32
0.00.356.859 I print_info: n_head_kv        = 32
0.00.356.860 I print_info: n_rot            = 20
0.00.356.860 I print_info: n_swa            = 0
0.00.356.861 I print_info: n_embd_head_k    = 80
0.00.356.861 I print_info: n_embd_head_v    = 80
0.00.356.863 I print_info: n_gqa            = 1
0.00.356.865 I print_info: n_embd_k_gqa     = 2560
0.00.356.868 I print_info: n_embd_v_gqa     = 2560
0.00.356.870 I print_info: f_norm_eps       = 1.0e-05
0.00.356.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.873 I print_info: f_logit_scale    = 0.0e+00
0.00.356.874 I print_info: n_ff             = 10240
0.00.356.875 I print_info: n_expert         = 0
0.00.356.876 I print_info: n_expert_used    = 0
0.00.356.876 I print_info: causal attn      = 1
0.00.356.877 I print_info: pooling type     = 0
0.00.356.878 I print_info: rope type        = 2
0.00.356.878 I print_info: rope scaling     = linear
0.00.356.880 I print_info: freq_base_train  = 10000.0
0.00.356.881 I print_info: freq_scale_train = 1
0.00.356.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.882 I print_info: rope_finetuned   = unknown
0.00.356.882 I print_info: ssm_d_conv       = 0
0.00.356.883 I print_info: ssm_d_inner      = 0
0.00.356.883 I print_info: ssm_d_state      = 0
0.00.356.884 I print_info: ssm_dt_rank      = 0
0.00.356.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.885 I print_info: model type       = 2.8B
0.00.356.886 I print_info: model params     = 2.78 B
0.00.356.887 I print_info: general.name     = 2.8B
0.00.356.889 I print_info: vocab type       = BPE
0.00.356.890 I print_info: n_vocab          = 50304
0.00.356.891 I print_info: n_merges         = 50009
0.00.356.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.894 I print_info: LF token         = 187 'Ċ'
0.00.356.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.897 I print_info: max token length = 1024
0.00.356.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.507 I load_tensors: offloading output layer to GPU
0.00.462.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.517 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.462.520 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.799.834 I llama_init_from_model: n_seq_max     = 1
0.00.799.840 I llama_init_from_model: n_ctx         = 2048
0.00.799.840 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.799.841 I llama_init_from_model: n_batch       = 2048
0.00.799.842 I llama_init_from_model: n_ubatch      = 512
0.00.799.842 I llama_init_from_model: flash_attn    = 0
0.00.799.849 I llama_init_from_model: freq_base     = 10000.0
0.00.799.850 I llama_init_from_model: freq_scale    = 1
0.00.799.889 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.141 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.153 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.283 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.379 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.387 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.388 I llama_init_from_model: graph nodes  = 1287
0.00.812.388 I llama_init_from_model: graph splits = 2
0.00.812.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.424 I main: llama threadpool init, n_threads = 1
0.00.883.444 I 
0.00.883.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.535 I 
0.00.883.646 I sampler seed: 1234
0.00.883.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.684 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.688.450 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23173.85 tokens per second)
0.02.688.453 I llama_perf_context_print:        load time =     623.00 ms
0.02.688.454 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.60 tokens per second)
0.02.688.456 I llama_perf_context_print:        eval time =    1756.42 ms /   255 runs   (    6.89 ms per token,   145.18 tokens per second)
0.02.688.458 I llama_perf_context_print:       total time =    1806.76 ms /   262 tokens

real	0m2.962s
user	0m2.303s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.826 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.992 I llama_model_loader: - type  f32:  258 tensors
0.00.295.993 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.993 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.996 I print_info: file format = GGUF V3 (latest)
0.00.295.996 I print_info: file type   = Q5_K - Medium
0.00.295.999 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.186 I load: special tokens cache size = 25
0.00.363.631 I load: token to piece cache size = 0.2984 MB
0.00.363.649 I print_info: arch             = gptneox
0.00.363.652 I print_info: vocab_only       = 0
0.00.363.653 I print_info: n_ctx_train      = 2048
0.00.363.654 I print_info: n_embd           = 2560
0.00.363.654 I print_info: n_layer          = 32
0.00.363.673 I print_info: n_head           = 32
0.00.363.676 I print_info: n_head_kv        = 32
0.00.363.676 I print_info: n_rot            = 20
0.00.363.676 I print_info: n_swa            = 0
0.00.363.677 I print_info: n_embd_head_k    = 80
0.00.363.677 I print_info: n_embd_head_v    = 80
0.00.363.679 I print_info: n_gqa            = 1
0.00.363.681 I print_info: n_embd_k_gqa     = 2560
0.00.363.683 I print_info: n_embd_v_gqa     = 2560
0.00.363.684 I print_info: f_norm_eps       = 1.0e-05
0.00.363.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.687 I print_info: f_logit_scale    = 0.0e+00
0.00.363.688 I print_info: n_ff             = 10240
0.00.363.689 I print_info: n_expert         = 0
0.00.363.689 I print_info: n_expert_used    = 0
0.00.363.690 I print_info: causal attn      = 1
0.00.363.690 I print_info: pooling type     = 0
0.00.363.692 I print_info: rope type        = 2
0.00.363.693 I print_info: rope scaling     = linear
0.00.363.694 I print_info: freq_base_train  = 10000.0
0.00.363.695 I print_info: freq_scale_train = 1
0.00.363.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.696 I print_info: rope_finetuned   = unknown
0.00.363.697 I print_info: ssm_d_conv       = 0
0.00.363.698 I print_info: ssm_d_inner      = 0
0.00.363.699 I print_info: ssm_d_state      = 0
0.00.363.699 I print_info: ssm_dt_rank      = 0
0.00.363.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.700 I print_info: model type       = 2.8B
0.00.363.702 I print_info: model params     = 2.78 B
0.00.363.702 I print_info: general.name     = 2.8B
0.00.363.705 I print_info: vocab type       = BPE
0.00.363.706 I print_info: n_vocab          = 50304
0.00.363.707 I print_info: n_merges         = 50009
0.00.363.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.710 I print_info: LF token         = 187 'Ċ'
0.00.363.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.711 I print_info: max token length = 1024
0.00.363.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.796 I load_tensors: offloading output layer to GPU
0.00.469.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.806 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.469.807 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.776.459 I llama_init_from_model: n_seq_max     = 1
0.00.776.465 I llama_init_from_model: n_ctx         = 2048
0.00.776.466 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.776.467 I llama_init_from_model: n_batch       = 512
0.00.776.467 I llama_init_from_model: n_ubatch      = 512
0.00.776.468 I llama_init_from_model: flash_attn    = 0
0.00.776.474 I llama_init_from_model: freq_base     = 10000.0
0.00.776.475 I llama_init_from_model: freq_scale    = 1
0.00.776.529 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.775 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.787 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.922 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.873 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.882 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.883 I llama_init_from_model: graph nodes  = 1287
0.00.788.884 I llama_init_from_model: graph splits = 2
0.00.788.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.613 I 
0.00.856.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.731 I perplexity: tokenizing the input ..
0.01.590.486 I perplexity: tokenization took 733.744 ms
0.01.590.805 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.639 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.899.595 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.901.130 I llama_perf_context_print:        load time =     592.52 ms
0.03.901.133 I llama_perf_context_print: prompt eval time =    1962.12 ms /  8192 tokens (    0.24 ms per token,  4175.09 tokens per second)
0.03.901.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.137 I llama_perf_context_print:       total time =    3044.52 ms /  8193 tokens

real	0m4.190s
user	0m4.261s
sys	0m0.902s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.261.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.826 I llama_model_loader: - type  f32:  258 tensors
0.00.293.829 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.832 I print_info: file format = GGUF V3 (latest)
0.00.293.833 I print_info: file type   = Q6_K
0.00.293.835 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.066 I load: special tokens cache size = 25
0.00.360.397 I load: token to piece cache size = 0.2984 MB
0.00.360.415 I print_info: arch             = gptneox
0.00.360.416 I print_info: vocab_only       = 0
0.00.360.417 I print_info: n_ctx_train      = 2048
0.00.360.420 I print_info: n_embd           = 2560
0.00.360.420 I print_info: n_layer          = 32
0.00.360.438 I print_info: n_head           = 32
0.00.360.440 I print_info: n_head_kv        = 32
0.00.360.441 I print_info: n_rot            = 20
0.00.360.441 I print_info: n_swa            = 0
0.00.360.442 I print_info: n_embd_head_k    = 80
0.00.360.443 I print_info: n_embd_head_v    = 80
0.00.360.445 I print_info: n_gqa            = 1
0.00.360.447 I print_info: n_embd_k_gqa     = 2560
0.00.360.450 I print_info: n_embd_v_gqa     = 2560
0.00.360.451 I print_info: f_norm_eps       = 1.0e-05
0.00.360.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.455 I print_info: f_logit_scale    = 0.0e+00
0.00.360.456 I print_info: n_ff             = 10240
0.00.360.457 I print_info: n_expert         = 0
0.00.360.458 I print_info: n_expert_used    = 0
0.00.360.459 I print_info: causal attn      = 1
0.00.360.459 I print_info: pooling type     = 0
0.00.360.459 I print_info: rope type        = 2
0.00.360.460 I print_info: rope scaling     = linear
0.00.360.461 I print_info: freq_base_train  = 10000.0
0.00.360.462 I print_info: freq_scale_train = 1
0.00.360.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.463 I print_info: rope_finetuned   = unknown
0.00.360.464 I print_info: ssm_d_conv       = 0
0.00.360.464 I print_info: ssm_d_inner      = 0
0.00.360.464 I print_info: ssm_d_state      = 0
0.00.360.466 I print_info: ssm_dt_rank      = 0
0.00.360.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.468 I print_info: model type       = 2.8B
0.00.360.468 I print_info: model params     = 2.78 B
0.00.360.469 I print_info: general.name     = 2.8B
0.00.360.472 I print_info: vocab type       = BPE
0.00.360.474 I print_info: n_vocab          = 50304
0.00.360.475 I print_info: n_merges         = 50009
0.00.360.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.479 I print_info: LF token         = 187 'Ċ'
0.00.360.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.481 I print_info: max token length = 1024
0.00.360.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.859 I load_tensors: offloading output layer to GPU
0.00.473.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.869 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.473.871 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.834.376 I llama_init_from_model: n_seq_max     = 1
0.00.834.382 I llama_init_from_model: n_ctx         = 2048
0.00.834.382 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.834.383 I llama_init_from_model: n_batch       = 2048
0.00.834.383 I llama_init_from_model: n_ubatch      = 512
0.00.834.384 I llama_init_from_model: flash_attn    = 0
0.00.834.390 I llama_init_from_model: freq_base     = 10000.0
0.00.834.393 I llama_init_from_model: freq_scale    = 1
0.00.834.447 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.802 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.814 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.965 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.041 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.049 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.050 I llama_init_from_model: graph nodes  = 1287
0.00.847.051 I llama_init_from_model: graph splits = 2
0.00.847.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.262 I main: llama threadpool init, n_threads = 1
0.00.917.282 I 
0.00.917.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.372 I 
0.00.917.491 I sampler seed: 1234
0.00.917.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.512 I 
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

0.02.826.952 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.02.826.956 I llama_perf_context_print:        load time =     653.49 ms
0.02.826.958 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.26 tokens per second)
0.02.826.960 I llama_perf_context_print:        eval time =    1862.57 ms /   255 runs   (    7.30 ms per token,   136.91 tokens per second)
0.02.826.961 I llama_perf_context_print:       total time =    1911.46 ms /   262 tokens

real	0m3.114s
user	0m2.393s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.287.892 I llama_model_loader: - type  f32:  258 tensors
0.00.287.894 I llama_model_loader: - type q6_K:  130 tensors
0.00.287.898 I print_info: file format = GGUF V3 (latest)
0.00.287.899 I print_info: file type   = Q6_K
0.00.287.902 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.332.206 I load: special tokens cache size = 25
0.00.354.292 I load: token to piece cache size = 0.2984 MB
0.00.354.309 I print_info: arch             = gptneox
0.00.354.310 I print_info: vocab_only       = 0
0.00.354.311 I print_info: n_ctx_train      = 2048
0.00.354.311 I print_info: n_embd           = 2560
0.00.354.312 I print_info: n_layer          = 32
0.00.354.330 I print_info: n_head           = 32
0.00.354.333 I print_info: n_head_kv        = 32
0.00.354.334 I print_info: n_rot            = 20
0.00.354.334 I print_info: n_swa            = 0
0.00.354.338 I print_info: n_embd_head_k    = 80
0.00.354.339 I print_info: n_embd_head_v    = 80
0.00.354.341 I print_info: n_gqa            = 1
0.00.354.343 I print_info: n_embd_k_gqa     = 2560
0.00.354.345 I print_info: n_embd_v_gqa     = 2560
0.00.354.346 I print_info: f_norm_eps       = 1.0e-05
0.00.354.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.350 I print_info: f_logit_scale    = 0.0e+00
0.00.354.351 I print_info: n_ff             = 10240
0.00.354.352 I print_info: n_expert         = 0
0.00.354.352 I print_info: n_expert_used    = 0
0.00.354.353 I print_info: causal attn      = 1
0.00.354.354 I print_info: pooling type     = 0
0.00.354.354 I print_info: rope type        = 2
0.00.354.355 I print_info: rope scaling     = linear
0.00.354.356 I print_info: freq_base_train  = 10000.0
0.00.354.357 I print_info: freq_scale_train = 1
0.00.354.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.361 I print_info: rope_finetuned   = unknown
0.00.354.361 I print_info: ssm_d_conv       = 0
0.00.354.362 I print_info: ssm_d_inner      = 0
0.00.354.362 I print_info: ssm_d_state      = 0
0.00.354.363 I print_info: ssm_dt_rank      = 0
0.00.354.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.364 I print_info: model type       = 2.8B
0.00.354.365 I print_info: model params     = 2.78 B
0.00.354.365 I print_info: general.name     = 2.8B
0.00.354.367 I print_info: vocab type       = BPE
0.00.354.368 I print_info: n_vocab          = 50304
0.00.354.369 I print_info: n_merges         = 50009
0.00.354.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.372 I print_info: LF token         = 187 'Ċ'
0.00.354.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.374 I print_info: max token length = 1024
0.00.354.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.151 I load_tensors: offloading output layer to GPU
0.00.484.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.162 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.164 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.805.411 I llama_init_from_model: n_seq_max     = 1
0.00.805.417 I llama_init_from_model: n_ctx         = 2048
0.00.805.417 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.805.418 I llama_init_from_model: n_batch       = 512
0.00.805.418 I llama_init_from_model: n_ubatch      = 512
0.00.805.419 I llama_init_from_model: flash_attn    = 0
0.00.805.425 I llama_init_from_model: freq_base     = 10000.0
0.00.805.426 I llama_init_from_model: freq_scale    = 1
0.00.805.467 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.803 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.815 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.953 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.366 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.374 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.375 I llama_init_from_model: graph nodes  = 1287
0.00.817.375 I llama_init_from_model: graph splits = 2
0.00.817.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.330 I 
0.00.885.446 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.461 I perplexity: tokenizing the input ..
0.01.645.644 I perplexity: tokenization took 760.171 ms
0.01.645.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.992 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.968.316 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.970.434 I llama_perf_context_print:        load time =     630.13 ms
0.03.970.437 I llama_perf_context_print: prompt eval time =    1972.07 ms /  8192 tokens (    0.24 ms per token,  4154.00 tokens per second)
0.03.970.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.440 I llama_perf_context_print:       total time =    3085.10 ms /  8193 tokens

real	0m4.260s
user	0m4.287s
sys	0m0.943s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4862 (be421fc42)
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
0.01.226.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.226.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.215s
user	0m12.871s
sys	0m1.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4862 (be421fc42)
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
0.01.196.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.196.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.087s
user	0m11.315s
sys	0m1.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4862 (be421fc42)
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
0.00.692.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.538s
user	0m3.856s
sys	0m0.675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4862 (be421fc42)
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
0.00.702.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.520s
user	0m0.893s
sys	0m0.615s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.65 sec
0.98user 4.67system 0:05.68elapsed 99%CPU (0avgtext+0avgdata 5874196maxresident)k
0inputs+56outputs (0major+1472465minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.97 sec*proc (2 tests)

Total Test time (real) =   4.98 sec
0.33user 4.66system 0:05.01elapsed 99%CPU (0avgtext+0avgdata 5866124maxresident)k
0inputs+56outputs (0major+1472210minor)pagefaults 0swaps
```
