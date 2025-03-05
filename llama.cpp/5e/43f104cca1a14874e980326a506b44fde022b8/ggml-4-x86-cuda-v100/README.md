## Summary

- status:  SUCCESS ✅
- runtime: 15:13.10
- date:    Wed Mar  5 16:13:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5e43f104cca1a14874e980326a506b44fde022b8
- author:  Akarshan Biswas
```
SYCL: Disable f16 Unary OPs as not supported by the kernels (#12201)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.18 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.71 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  170.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 254.47 sec*proc (29 tests)

Total Test time (real) = 254.49 sec

real	4m14.525s
user	9m22.657s
sys	0m17.815s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.65 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   43.67 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  78.95 sec*proc (29 tests)

Total Test time (real) =  78.97 sec

real	1m19.003s
user	1m33.221s
sys	0m14.064s
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
0.00.000.386 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.657 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.688 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.689 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.690 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.694 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.695 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.696 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.696 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.697 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.712 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.276.714 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.716 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.717 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.718 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.719 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.114 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.120 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.120 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.121 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.122 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.122 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.282.124 I llama_model_loader: - type  f32:  124 tensors
0.00.282.125 I llama_model_loader: - type  f16:   73 tensors
0.00.282.128 I print_info: file format = GGUF V3 (latest)
0.00.282.129 I print_info: file type   = F16
0.00.282.132 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.299.903 I load: special tokens cache size = 5
0.00.303.978 I load: token to piece cache size = 0.2032 MB
0.00.303.995 I print_info: arch             = bert
0.00.303.995 I print_info: vocab_only       = 0
0.00.303.996 I print_info: n_ctx_train      = 512
0.00.303.996 I print_info: n_embd           = 384
0.00.303.997 I print_info: n_layer          = 12
0.00.304.012 I print_info: n_head           = 12
0.00.304.014 I print_info: n_head_kv        = 12
0.00.304.015 I print_info: n_rot            = 32
0.00.304.015 I print_info: n_swa            = 0
0.00.304.016 I print_info: n_embd_head_k    = 32
0.00.304.017 I print_info: n_embd_head_v    = 32
0.00.304.024 I print_info: n_gqa            = 1
0.00.304.026 I print_info: n_embd_k_gqa     = 384
0.00.304.027 I print_info: n_embd_v_gqa     = 384
0.00.304.030 I print_info: f_norm_eps       = 1.0e-12
0.00.304.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.033 I print_info: f_logit_scale    = 0.0e+00
0.00.304.034 I print_info: n_ff             = 1536
0.00.304.035 I print_info: n_expert         = 0
0.00.304.036 I print_info: n_expert_used    = 0
0.00.304.036 I print_info: causal attn      = 0
0.00.304.037 I print_info: pooling type     = 2
0.00.304.037 I print_info: rope type        = 2
0.00.304.038 I print_info: rope scaling     = linear
0.00.304.039 I print_info: freq_base_train  = 10000.0
0.00.304.040 I print_info: freq_scale_train = 1
0.00.304.040 I print_info: n_ctx_orig_yarn  = 512
0.00.304.040 I print_info: rope_finetuned   = unknown
0.00.304.041 I print_info: ssm_d_conv       = 0
0.00.304.042 I print_info: ssm_d_inner      = 0
0.00.304.042 I print_info: ssm_d_state      = 0
0.00.304.043 I print_info: ssm_dt_rank      = 0
0.00.304.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.044 I print_info: model type       = 33M
0.00.304.045 I print_info: model params     = 33.21 M
0.00.304.045 I print_info: general.name     = Bge Small
0.00.304.052 I print_info: vocab type       = WPM
0.00.304.053 I print_info: n_vocab          = 30522
0.00.304.054 I print_info: n_merges         = 0
0.00.304.054 I print_info: BOS token        = 101 '[CLS]'
0.00.304.055 I print_info: UNK token        = 100 '[UNK]'
0.00.304.057 I print_info: SEP token        = 102 '[SEP]'
0.00.304.057 I print_info: PAD token        = 0 '[PAD]'
0.00.304.058 I print_info: MASK token       = 103 '[MASK]'
0.00.304.059 I print_info: LF token         = 0 '[PAD]'
0.00.304.060 I print_info: max token length = 21
0.00.304.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.303 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.311 I load_tensors: offloading output layer to GPU
0.00.309.311 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.316 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.309.317 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.321.907 I llama_init_from_model: n_seq_max     = 1
0.00.321.912 I llama_init_from_model: n_ctx         = 512
0.00.321.912 I llama_init_from_model: n_ctx_per_seq = 512
0.00.321.913 I llama_init_from_model: n_batch       = 2048
0.00.321.913 I llama_init_from_model: n_ubatch      = 2048
0.00.321.914 I llama_init_from_model: flash_attn    = 0
0.00.321.918 I llama_init_from_model: freq_base     = 10000.0
0.00.321.921 I llama_init_from_model: freq_scale    = 1
0.00.321.972 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.323.483 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.494 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.503 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.483 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.328.493 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.493 I llama_init_from_model: graph nodes  = 429
0.00.328.494 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.620 I 
0.00.364.723 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.582 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.399.995 I llama_perf_context_print:        load time =      93.65 ms
0.00.399.998 I llama_perf_context_print: prompt eval time =      33.04 ms /     9 tokens (    3.67 ms per token,   272.43 tokens per second)
0.00.399.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.000 I llama_perf_context_print:       total time =      35.37 ms /    10 tokens

real	0m0.666s
user	0m0.159s
sys	0m0.511s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.986 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.011 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.015 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.016 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.017 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.022 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.023 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.024 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.025 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.026 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.041 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.042 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.043 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.044 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.045 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.046 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.357 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.425 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.431 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.432 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.433 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.433 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.434 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.435 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.437 I llama_model_loader: - type  f32:  124 tensors
0.00.275.438 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.441 I print_info: file format = GGUF V3 (latest)
0.00.275.441 I print_info: file type   = Q8_0
0.00.275.444 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.212 I load: special tokens cache size = 5
0.00.297.209 I load: token to piece cache size = 0.2032 MB
0.00.297.224 I print_info: arch             = bert
0.00.297.225 I print_info: vocab_only       = 0
0.00.297.226 I print_info: n_ctx_train      = 512
0.00.297.226 I print_info: n_embd           = 384
0.00.297.227 I print_info: n_layer          = 12
0.00.297.241 I print_info: n_head           = 12
0.00.297.243 I print_info: n_head_kv        = 12
0.00.297.243 I print_info: n_rot            = 32
0.00.297.244 I print_info: n_swa            = 0
0.00.297.244 I print_info: n_embd_head_k    = 32
0.00.297.244 I print_info: n_embd_head_v    = 32
0.00.297.251 I print_info: n_gqa            = 1
0.00.297.253 I print_info: n_embd_k_gqa     = 384
0.00.297.254 I print_info: n_embd_v_gqa     = 384
0.00.297.255 I print_info: f_norm_eps       = 1.0e-12
0.00.297.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.258 I print_info: f_logit_scale    = 0.0e+00
0.00.297.259 I print_info: n_ff             = 1536
0.00.297.260 I print_info: n_expert         = 0
0.00.297.260 I print_info: n_expert_used    = 0
0.00.297.261 I print_info: causal attn      = 0
0.00.297.261 I print_info: pooling type     = 2
0.00.297.261 I print_info: rope type        = 2
0.00.297.262 I print_info: rope scaling     = linear
0.00.297.263 I print_info: freq_base_train  = 10000.0
0.00.297.264 I print_info: freq_scale_train = 1
0.00.297.264 I print_info: n_ctx_orig_yarn  = 512
0.00.297.265 I print_info: rope_finetuned   = unknown
0.00.297.265 I print_info: ssm_d_conv       = 0
0.00.297.269 I print_info: ssm_d_inner      = 0
0.00.297.270 I print_info: ssm_d_state      = 0
0.00.297.270 I print_info: ssm_dt_rank      = 0
0.00.297.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.271 I print_info: model type       = 33M
0.00.297.273 I print_info: model params     = 33.21 M
0.00.297.273 I print_info: general.name     = Bge Small
0.00.297.276 I print_info: vocab type       = WPM
0.00.297.277 I print_info: n_vocab          = 30522
0.00.297.277 I print_info: n_merges         = 0
0.00.297.278 I print_info: BOS token        = 101 '[CLS]'
0.00.297.278 I print_info: UNK token        = 100 '[UNK]'
0.00.297.279 I print_info: SEP token        = 102 '[SEP]'
0.00.297.280 I print_info: PAD token        = 0 '[PAD]'
0.00.297.281 I print_info: MASK token       = 103 '[MASK]'
0.00.297.281 I print_info: LF token         = 0 '[PAD]'
0.00.297.282 I print_info: max token length = 21
0.00.297.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.952 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.961 I load_tensors: offloading output layer to GPU
0.00.300.961 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.967 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.969 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.297 I llama_init_from_model: n_seq_max     = 1
0.00.309.301 I llama_init_from_model: n_ctx         = 512
0.00.309.302 I llama_init_from_model: n_ctx_per_seq = 512
0.00.309.303 I llama_init_from_model: n_batch       = 2048
0.00.309.303 I llama_init_from_model: n_ubatch      = 2048
0.00.309.304 I llama_init_from_model: flash_attn    = 0
0.00.309.306 I llama_init_from_model: freq_base     = 10000.0
0.00.309.307 I llama_init_from_model: freq_scale    = 1
0.00.309.342 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.309.593 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.309.604 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.309.611 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.375 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.314.383 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.314.383 I llama_init_from_model: graph nodes  = 429
0.00.314.384 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.314.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.521 I 
0.00.356.629 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.372.511 I llama_perf_context_print:        load time =      92.20 ms
0.00.372.514 I llama_perf_context_print: prompt eval time =      13.88 ms /     9 tokens (    1.54 ms per token,   648.56 tokens per second)
0.00.372.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.517 I llama_perf_context_print:       total time =      15.99 ms /    10 tokens

real	0m0.697s
user	0m0.128s
sys	0m0.585s
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
0.00.000.308 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.887 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.915 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.917 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.918 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.919 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.922 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.924 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.925 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.926 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.926 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.942 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.944 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.500 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.500 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.501 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.501 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.502 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.503 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.504 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.306.506 I llama_model_loader: - type  f32:   40 tensors
0.00.306.507 I llama_model_loader: - type  f16:   30 tensors
0.00.306.509 I print_info: file format = GGUF V3 (latest)
0.00.306.510 I print_info: file type   = F16
0.00.306.513 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.132 W load: empty token at index 5
0.00.333.044 W load: model vocab missing newline token, using special_pad_id instead
0.00.355.263 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.350 I load: special tokens cache size = 5
0.00.859.684 I load: token to piece cache size = 1.5060 MB
0.00.859.723 I print_info: arch             = jina-bert-v2
0.00.859.724 I print_info: vocab_only       = 0
0.00.859.724 I print_info: n_ctx_train      = 8192
0.00.859.725 I print_info: n_embd           = 384
0.00.859.725 I print_info: n_layer          = 4
0.00.859.750 I print_info: n_head           = 12
0.00.859.753 I print_info: n_head_kv        = 12
0.00.859.753 I print_info: n_rot            = 32
0.00.859.754 I print_info: n_swa            = 0
0.00.859.754 I print_info: n_embd_head_k    = 32
0.00.859.755 I print_info: n_embd_head_v    = 32
0.00.859.757 I print_info: n_gqa            = 1
0.00.859.759 I print_info: n_embd_k_gqa     = 384
0.00.859.761 I print_info: n_embd_v_gqa     = 384
0.00.859.764 I print_info: f_norm_eps       = 1.0e-12
0.00.859.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.859.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.859.766 I print_info: f_max_alibi_bias = 8.0e+00
0.00.859.767 I print_info: f_logit_scale    = 0.0e+00
0.00.859.768 I print_info: n_ff             = 1536
0.00.859.769 I print_info: n_expert         = 0
0.00.859.769 I print_info: n_expert_used    = 0
0.00.859.770 I print_info: causal attn      = 0
0.00.859.771 I print_info: pooling type     = -1
0.00.859.772 I print_info: rope type        = -1
0.00.859.772 I print_info: rope scaling     = linear
0.00.859.774 I print_info: freq_base_train  = 10000.0
0.00.859.775 I print_info: freq_scale_train = 1
0.00.859.775 I print_info: n_ctx_orig_yarn  = 8192
0.00.859.780 I print_info: rope_finetuned   = unknown
0.00.859.781 I print_info: ssm_d_conv       = 0
0.00.859.781 I print_info: ssm_d_inner      = 0
0.00.859.782 I print_info: ssm_d_state      = 0
0.00.859.782 I print_info: ssm_dt_rank      = 0
0.00.859.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.859.783 I print_info: model type       = 33M
0.00.859.784 I print_info: model params     = 32.90 M
0.00.859.785 I print_info: general.name     = Jina Bert Implementation
0.00.859.789 I print_info: vocab type       = BPE
0.00.859.791 I print_info: n_vocab          = 61056
0.00.859.791 I print_info: n_merges         = 39382
0.00.859.792 I print_info: BOS token        = 0 '<s>'
0.00.859.792 I print_info: EOS token        = 2 '</s>'
0.00.859.793 I print_info: UNK token        = 3 '<unk>'
0.00.859.794 I print_info: SEP token        = 2 '</s>'
0.00.859.794 I print_info: PAD token        = 1 '<pad>'
0.00.859.794 I print_info: MASK token       = 4 '<mask>'
0.00.859.795 I print_info: EOG token        = 2 '</s>'
0.00.859.796 I print_info: max token length = 45
0.00.859.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.864.623 I load_tensors: offloading 4 repeating layers to GPU
0.00.864.631 I load_tensors: offloading output layer to GPU
0.00.864.632 I load_tensors: offloaded 5/5 layers to GPU
0.00.864.638 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.864.640 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.870.560 I llama_init_from_model: n_seq_max     = 1
0.00.870.565 I llama_init_from_model: n_ctx         = 8192
0.00.870.566 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.870.566 I llama_init_from_model: n_batch       = 2048
0.00.870.567 I llama_init_from_model: n_ubatch      = 2048
0.00.870.567 I llama_init_from_model: flash_attn    = 0
0.00.870.570 I llama_init_from_model: freq_base     = 10000.0
0.00.870.571 I llama_init_from_model: freq_scale    = 1
0.00.870.605 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.870.947 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.870.958 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.870.966 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.883.096 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.883.104 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.883.104 I llama_init_from_model: graph nodes  = 154
0.00.883.105 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.883.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.883.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.828 I 
0.00.932.945 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.215 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.933.221 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.933.229 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.933.229 I main: number of tokens in prompt = 13
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


0.00.933.265 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.933.265 I main: number of tokens in prompt = 40
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


0.00.933.517 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.940.740 I llama_perf_context_print:        load time =     656.00 ms
0.00.940.743 I llama_perf_context_print: prompt eval time =       7.11 ms /    62 tokens (    0.11 ms per token,  8723.79 tokens per second)
0.00.940.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.745 I llama_perf_context_print:       total time =       7.91 ms /    63 tokens

real	0m1.214s
user	0m0.679s
sys	0m0.533s
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
0.00.000.192 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.287.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.149 I llama_model_loader: - type  f32:  258 tensors
0.00.319.150 I llama_model_loader: - type  f16:  130 tensors
0.00.319.152 I print_info: file format = GGUF V3 (latest)
0.00.319.153 I print_info: file type   = all F32 (guessed)
0.00.319.157 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.783 I load: special tokens cache size = 25
0.00.389.861 I load: token to piece cache size = 0.2984 MB
0.00.389.887 I print_info: arch             = gptneox
0.00.389.888 I print_info: vocab_only       = 0
0.00.389.889 I print_info: n_ctx_train      = 2048
0.00.389.889 I print_info: n_embd           = 2560
0.00.389.890 I print_info: n_layer          = 32
0.00.389.912 I print_info: n_head           = 32
0.00.389.918 I print_info: n_head_kv        = 32
0.00.389.919 I print_info: n_rot            = 20
0.00.389.920 I print_info: n_swa            = 0
0.00.389.920 I print_info: n_embd_head_k    = 80
0.00.389.920 I print_info: n_embd_head_v    = 80
0.00.389.924 I print_info: n_gqa            = 1
0.00.389.927 I print_info: n_embd_k_gqa     = 2560
0.00.389.929 I print_info: n_embd_v_gqa     = 2560
0.00.389.931 I print_info: f_norm_eps       = 1.0e-05
0.00.389.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.933 I print_info: f_logit_scale    = 0.0e+00
0.00.389.936 I print_info: n_ff             = 10240
0.00.389.936 I print_info: n_expert         = 0
0.00.389.937 I print_info: n_expert_used    = 0
0.00.389.937 I print_info: causal attn      = 1
0.00.389.938 I print_info: pooling type     = 0
0.00.389.939 I print_info: rope type        = 2
0.00.389.939 I print_info: rope scaling     = linear
0.00.389.941 I print_info: freq_base_train  = 10000.0
0.00.389.941 I print_info: freq_scale_train = 1
0.00.389.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.943 I print_info: rope_finetuned   = unknown
0.00.389.943 I print_info: ssm_d_conv       = 0
0.00.389.943 I print_info: ssm_d_inner      = 0
0.00.389.944 I print_info: ssm_d_state      = 0
0.00.389.944 I print_info: ssm_dt_rank      = 0
0.00.389.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.946 I print_info: model type       = 2.8B
0.00.389.946 I print_info: model params     = 2.78 B
0.00.389.947 I print_info: general.name     = 2.8B
0.00.389.950 I print_info: vocab type       = BPE
0.00.389.951 I print_info: n_vocab          = 50304
0.00.389.951 I print_info: n_merges         = 50009
0.00.389.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.954 I print_info: LF token         = 187 'Ċ'
0.00.389.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.956 I print_info: max token length = 1024
0.00.389.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.673.129 I load_tensors: offloading output layer to GPU
0.00.673.129 I load_tensors: offloaded 33/33 layers to GPU
0.00.673.139 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.673.141 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.446.462 I llama_init_from_model: n_seq_max     = 1
0.01.446.468 I llama_init_from_model: n_ctx         = 2048
0.01.446.468 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.446.469 I llama_init_from_model: n_batch       = 2048
0.01.446.470 I llama_init_from_model: n_ubatch      = 512
0.01.446.470 I llama_init_from_model: flash_attn    = 0
0.01.446.476 I llama_init_from_model: freq_base     = 10000.0
0.01.446.477 I llama_init_from_model: freq_scale    = 1
0.01.446.528 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.447.801 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.447.811 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.448.967 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.459.032 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.459.042 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.459.043 I llama_init_from_model: graph nodes  = 1287
0.01.459.043 I llama_init_from_model: graph splits = 2
0.01.459.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.459.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.459.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.537.746 I main: llama threadpool init, n_threads = 1
0.01.537.766 I 
0.01.537.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.537.862 I 
0.01.538.018 I sampler seed: 1234
0.01.538.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.538.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.538.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.538.038 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.148.910 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24044.62 tokens per second)
0.04.148.914 I llama_perf_context_print:        load time =    1248.32 ms
0.04.148.916 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.12 tokens per second)
0.04.148.919 I llama_perf_context_print:        eval time =    2560.59 ms /   255 runs   (   10.04 ms per token,    99.59 tokens per second)
0.04.148.920 I llama_perf_context_print:       total time =    2613.01 ms /   262 tokens

real	0m4.440s
user	0m3.476s
sys	0m0.961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.200 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.581 I llama_model_loader: - type  f32:  258 tensors
0.00.293.582 I llama_model_loader: - type  f16:  130 tensors
0.00.293.584 I print_info: file format = GGUF V3 (latest)
0.00.293.586 I print_info: file type   = all F32 (guessed)
0.00.293.590 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.338.007 I load: special tokens cache size = 25
0.00.360.374 I load: token to piece cache size = 0.2984 MB
0.00.360.394 I print_info: arch             = gptneox
0.00.360.395 I print_info: vocab_only       = 0
0.00.360.396 I print_info: n_ctx_train      = 2048
0.00.360.398 I print_info: n_embd           = 2560
0.00.360.399 I print_info: n_layer          = 32
0.00.360.419 I print_info: n_head           = 32
0.00.360.422 I print_info: n_head_kv        = 32
0.00.360.422 I print_info: n_rot            = 20
0.00.360.423 I print_info: n_swa            = 0
0.00.360.424 I print_info: n_embd_head_k    = 80
0.00.360.425 I print_info: n_embd_head_v    = 80
0.00.360.427 I print_info: n_gqa            = 1
0.00.360.432 I print_info: n_embd_k_gqa     = 2560
0.00.360.434 I print_info: n_embd_v_gqa     = 2560
0.00.360.435 I print_info: f_norm_eps       = 1.0e-05
0.00.360.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.438 I print_info: f_logit_scale    = 0.0e+00
0.00.360.440 I print_info: n_ff             = 10240
0.00.360.440 I print_info: n_expert         = 0
0.00.360.442 I print_info: n_expert_used    = 0
0.00.360.443 I print_info: causal attn      = 1
0.00.360.443 I print_info: pooling type     = 0
0.00.360.443 I print_info: rope type        = 2
0.00.360.445 I print_info: rope scaling     = linear
0.00.360.446 I print_info: freq_base_train  = 10000.0
0.00.360.447 I print_info: freq_scale_train = 1
0.00.360.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.448 I print_info: rope_finetuned   = unknown
0.00.360.448 I print_info: ssm_d_conv       = 0
0.00.360.449 I print_info: ssm_d_inner      = 0
0.00.360.450 I print_info: ssm_d_state      = 0
0.00.360.450 I print_info: ssm_dt_rank      = 0
0.00.360.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.451 I print_info: model type       = 2.8B
0.00.360.452 I print_info: model params     = 2.78 B
0.00.360.453 I print_info: general.name     = 2.8B
0.00.360.456 I print_info: vocab type       = BPE
0.00.360.457 I print_info: n_vocab          = 50304
0.00.360.458 I print_info: n_merges         = 50009
0.00.360.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.461 I print_info: LF token         = 187 'Ċ'
0.00.360.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.462 I print_info: max token length = 1024
0.00.360.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.636.340 I load_tensors: offloading output layer to GPU
0.00.636.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.636.349 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.636.351 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.405.453 I llama_init_from_model: n_seq_max     = 1
0.01.405.460 I llama_init_from_model: n_ctx         = 2048
0.01.405.460 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.405.461 I llama_init_from_model: n_batch       = 512
0.01.405.462 I llama_init_from_model: n_ubatch      = 512
0.01.405.463 I llama_init_from_model: flash_attn    = 0
0.01.405.469 I llama_init_from_model: freq_base     = 10000.0
0.01.405.470 I llama_init_from_model: freq_scale    = 1
0.01.405.515 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.406.911 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.406.921 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.408.111 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.417.468 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.417.478 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.417.478 I llama_init_from_model: graph nodes  = 1287
0.01.417.479 I llama_init_from_model: graph splits = 2
0.01.417.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.417.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.493.920 I 
0.01.494.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.494.078 I perplexity: tokenizing the input ..
0.02.235.693 I perplexity: tokenization took 741.602 ms
0.02.235.998 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.785.104 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.288.110 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.289.674 I llama_perf_context_print:        load time =    1231.42 ms
0.04.289.677 I llama_perf_context_print: prompt eval time =    1705.80 ms /  8192 tokens (    0.21 ms per token,  4802.43 tokens per second)
0.04.289.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.289.681 I llama_perf_context_print:       total time =    2795.75 ms /  8193 tokens

real	0m4.587s
user	0m4.424s
sys	0m1.129s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.252.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.284.140 I llama_model_loader: - type  f32:  258 tensors
0.00.284.141 I llama_model_loader: - type q8_0:  130 tensors
0.00.284.143 I print_info: file format = GGUF V3 (latest)
0.00.284.144 I print_info: file type   = Q8_0
0.00.284.146 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.331.127 I load: special tokens cache size = 25
0.00.353.231 I load: token to piece cache size = 0.2984 MB
0.00.353.249 I print_info: arch             = gptneox
0.00.353.250 I print_info: vocab_only       = 0
0.00.353.251 I print_info: n_ctx_train      = 2048
0.00.353.251 I print_info: n_embd           = 2560
0.00.353.253 I print_info: n_layer          = 32
0.00.353.275 I print_info: n_head           = 32
0.00.353.277 I print_info: n_head_kv        = 32
0.00.353.277 I print_info: n_rot            = 20
0.00.353.279 I print_info: n_swa            = 0
0.00.353.279 I print_info: n_embd_head_k    = 80
0.00.353.280 I print_info: n_embd_head_v    = 80
0.00.353.282 I print_info: n_gqa            = 1
0.00.353.284 I print_info: n_embd_k_gqa     = 2560
0.00.353.286 I print_info: n_embd_v_gqa     = 2560
0.00.353.288 I print_info: f_norm_eps       = 1.0e-05
0.00.353.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.291 I print_info: f_logit_scale    = 0.0e+00
0.00.353.293 I print_info: n_ff             = 10240
0.00.353.293 I print_info: n_expert         = 0
0.00.353.294 I print_info: n_expert_used    = 0
0.00.353.294 I print_info: causal attn      = 1
0.00.353.295 I print_info: pooling type     = 0
0.00.353.295 I print_info: rope type        = 2
0.00.353.295 I print_info: rope scaling     = linear
0.00.353.297 I print_info: freq_base_train  = 10000.0
0.00.353.298 I print_info: freq_scale_train = 1
0.00.353.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.299 I print_info: rope_finetuned   = unknown
0.00.353.299 I print_info: ssm_d_conv       = 0
0.00.353.300 I print_info: ssm_d_inner      = 0
0.00.353.300 I print_info: ssm_d_state      = 0
0.00.353.300 I print_info: ssm_dt_rank      = 0
0.00.353.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.302 I print_info: model type       = 2.8B
0.00.353.303 I print_info: model params     = 2.78 B
0.00.353.304 I print_info: general.name     = 2.8B
0.00.353.306 I print_info: vocab type       = BPE
0.00.353.308 I print_info: n_vocab          = 50304
0.00.353.308 I print_info: n_merges         = 50009
0.00.353.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.312 I print_info: LF token         = 187 'Ċ'
0.00.353.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.313 I print_info: max token length = 1024
0.00.353.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.127 I load_tensors: offloading output layer to GPU
0.00.529.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.137 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.529.139 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.071 I llama_init_from_model: n_seq_max     = 1
0.01.035.077 I llama_init_from_model: n_ctx         = 2048
0.01.035.077 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.035.078 I llama_init_from_model: n_batch       = 2048
0.01.035.078 I llama_init_from_model: n_ubatch      = 512
0.01.035.079 I llama_init_from_model: flash_attn    = 0
0.01.035.085 I llama_init_from_model: freq_base     = 10000.0
0.01.035.086 I llama_init_from_model: freq_scale    = 1
0.01.035.140 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.036.452 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.464 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.597 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.047.493 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.501 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.502 I llama_init_from_model: graph nodes  = 1287
0.01.047.503 I llama_init_from_model: graph splits = 2
0.01.047.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.048.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.070 I main: llama threadpool init, n_threads = 1
0.01.119.087 I 
0.01.119.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.219 I 
0.01.119.337 I sampler seed: 1234
0.01.119.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.119.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.119.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.119.358 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.167.035 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.03.167.038 I llama_perf_context_print:        load time =     864.42 ms
0.03.167.040 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.67 tokens per second)
0.03.167.044 I llama_perf_context_print:        eval time =    2000.92 ms /   255 runs   (    7.85 ms per token,   127.44 tokens per second)
0.03.167.045 I llama_perf_context_print:       total time =    2049.71 ms /   262 tokens

real	0m3.441s
user	0m2.681s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.188 I llama_model_loader: - type  f32:  258 tensors
0.00.296.189 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.191 I print_info: file format = GGUF V3 (latest)
0.00.296.192 I print_info: file type   = Q8_0
0.00.296.195 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.098 I load: special tokens cache size = 25
0.00.363.188 I load: token to piece cache size = 0.2984 MB
0.00.363.212 I print_info: arch             = gptneox
0.00.363.213 I print_info: vocab_only       = 0
0.00.363.213 I print_info: n_ctx_train      = 2048
0.00.363.214 I print_info: n_embd           = 2560
0.00.363.214 I print_info: n_layer          = 32
0.00.363.237 I print_info: n_head           = 32
0.00.363.243 I print_info: n_head_kv        = 32
0.00.363.243 I print_info: n_rot            = 20
0.00.363.244 I print_info: n_swa            = 0
0.00.363.244 I print_info: n_embd_head_k    = 80
0.00.363.244 I print_info: n_embd_head_v    = 80
0.00.363.247 I print_info: n_gqa            = 1
0.00.363.249 I print_info: n_embd_k_gqa     = 2560
0.00.363.251 I print_info: n_embd_v_gqa     = 2560
0.00.363.252 I print_info: f_norm_eps       = 1.0e-05
0.00.363.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.255 I print_info: f_logit_scale    = 0.0e+00
0.00.363.256 I print_info: n_ff             = 10240
0.00.363.257 I print_info: n_expert         = 0
0.00.363.257 I print_info: n_expert_used    = 0
0.00.363.258 I print_info: causal attn      = 1
0.00.363.258 I print_info: pooling type     = 0
0.00.363.258 I print_info: rope type        = 2
0.00.363.259 I print_info: rope scaling     = linear
0.00.363.261 I print_info: freq_base_train  = 10000.0
0.00.363.261 I print_info: freq_scale_train = 1
0.00.363.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.263 I print_info: rope_finetuned   = unknown
0.00.363.264 I print_info: ssm_d_conv       = 0
0.00.363.264 I print_info: ssm_d_inner      = 0
0.00.363.265 I print_info: ssm_d_state      = 0
0.00.363.265 I print_info: ssm_dt_rank      = 0
0.00.363.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.267 I print_info: model type       = 2.8B
0.00.363.268 I print_info: model params     = 2.78 B
0.00.363.268 I print_info: general.name     = 2.8B
0.00.363.272 I print_info: vocab type       = BPE
0.00.363.273 I print_info: n_vocab          = 50304
0.00.363.273 I print_info: n_merges         = 50009
0.00.363.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.278 I print_info: LF token         = 187 'Ċ'
0.00.363.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.291 I print_info: max token length = 1024
0.00.363.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.517 I load_tensors: offloading output layer to GPU
0.00.538.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.527 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.538.528 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.001.648 I llama_init_from_model: n_seq_max     = 1
0.01.001.655 I llama_init_from_model: n_ctx         = 2048
0.01.001.656 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.001.656 I llama_init_from_model: n_batch       = 512
0.01.001.657 I llama_init_from_model: n_ubatch      = 512
0.01.001.657 I llama_init_from_model: flash_attn    = 0
0.01.001.663 I llama_init_from_model: freq_base     = 10000.0
0.01.001.664 I llama_init_from_model: freq_scale    = 1
0.01.001.721 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.003.000 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.003.013 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.004.160 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.013.364 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.013.372 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.013.373 I llama_init_from_model: graph nodes  = 1287
0.01.013.373 I llama_init_from_model: graph splits = 2
0.01.013.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.013.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.039 I 
0.01.082.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.082.174 I perplexity: tokenizing the input ..
0.01.820.094 I perplexity: tokenization took 737.909 ms
0.01.820.412 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.409.539 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.036.088 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.037.656 I llama_perf_context_print:        load time =     817.69 ms
0.04.037.658 I llama_perf_context_print: prompt eval time =    1868.30 ms /  8192 tokens (    0.23 ms per token,  4384.74 tokens per second)
0.04.037.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.037.661 I llama_perf_context_print:       total time =    2955.62 ms /  8193 tokens

real	0m4.337s
user	0m4.269s
sys	0m1.041s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.267.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.336 I llama_model_loader: - type  f32:  258 tensors
0.00.299.337 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.340 I print_info: file format = GGUF V3 (latest)
0.00.299.341 I print_info: file type   = Q4_0
0.00.299.343 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.177 I load: special tokens cache size = 25
0.00.366.496 I load: token to piece cache size = 0.2984 MB
0.00.366.518 I print_info: arch             = gptneox
0.00.366.518 I print_info: vocab_only       = 0
0.00.366.519 I print_info: n_ctx_train      = 2048
0.00.366.519 I print_info: n_embd           = 2560
0.00.366.520 I print_info: n_layer          = 32
0.00.366.542 I print_info: n_head           = 32
0.00.366.548 I print_info: n_head_kv        = 32
0.00.366.549 I print_info: n_rot            = 20
0.00.366.549 I print_info: n_swa            = 0
0.00.366.550 I print_info: n_embd_head_k    = 80
0.00.366.550 I print_info: n_embd_head_v    = 80
0.00.366.552 I print_info: n_gqa            = 1
0.00.366.554 I print_info: n_embd_k_gqa     = 2560
0.00.366.557 I print_info: n_embd_v_gqa     = 2560
0.00.366.558 I print_info: f_norm_eps       = 1.0e-05
0.00.366.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.561 I print_info: f_logit_scale    = 0.0e+00
0.00.366.562 I print_info: n_ff             = 10240
0.00.366.563 I print_info: n_expert         = 0
0.00.366.563 I print_info: n_expert_used    = 0
0.00.366.563 I print_info: causal attn      = 1
0.00.366.564 I print_info: pooling type     = 0
0.00.366.564 I print_info: rope type        = 2
0.00.366.565 I print_info: rope scaling     = linear
0.00.366.566 I print_info: freq_base_train  = 10000.0
0.00.366.567 I print_info: freq_scale_train = 1
0.00.366.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.568 I print_info: rope_finetuned   = unknown
0.00.366.569 I print_info: ssm_d_conv       = 0
0.00.366.569 I print_info: ssm_d_inner      = 0
0.00.366.569 I print_info: ssm_d_state      = 0
0.00.366.570 I print_info: ssm_dt_rank      = 0
0.00.366.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.571 I print_info: model type       = 2.8B
0.00.366.573 I print_info: model params     = 2.78 B
0.00.366.573 I print_info: general.name     = 2.8B
0.00.366.576 I print_info: vocab type       = BPE
0.00.366.577 I print_info: n_vocab          = 50304
0.00.366.578 I print_info: n_merges         = 50009
0.00.366.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.581 I print_info: LF token         = 187 'Ċ'
0.00.366.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.583 I print_info: max token length = 1024
0.00.366.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.221 I load_tensors: offloading output layer to GPU
0.00.453.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.230 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.231 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.416 I llama_init_from_model: n_seq_max     = 1
0.00.721.420 I llama_init_from_model: n_ctx         = 2048
0.00.721.421 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.721.421 I llama_init_from_model: n_batch       = 2048
0.00.721.422 I llama_init_from_model: n_ubatch      = 512
0.00.721.422 I llama_init_from_model: flash_attn    = 0
0.00.721.428 I llama_init_from_model: freq_base     = 10000.0
0.00.721.430 I llama_init_from_model: freq_scale    = 1
0.00.721.484 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.764 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.776 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.913 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.859 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.867 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.867 I llama_init_from_model: graph nodes  = 1287
0.00.733.868 I llama_init_from_model: graph splits = 2
0.00.733.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.543 I main: llama threadpool init, n_threads = 1
0.00.802.562 I 
0.00.802.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.654 I 
0.00.802.772 I sampler seed: 1234
0.00.802.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.793 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.402.495 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.402.498 I llama_perf_context_print:        load time =     533.06 ms
0.02.402.500 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.80 tokens per second)
0.02.402.502 I llama_perf_context_print:        eval time =    1553.99 ms /   255 runs   (    6.09 ms per token,   164.09 tokens per second)
0.02.402.503 I llama_perf_context_print:       total time =    1601.71 ms /   262 tokens

real	0m2.675s
user	0m2.027s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.273 I llama_model_loader: - type  f32:  258 tensors
0.00.309.274 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.278 I print_info: file format = GGUF V3 (latest)
0.00.309.279 I print_info: file type   = Q4_0
0.00.309.282 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.730 I load: special tokens cache size = 25
0.00.375.878 I load: token to piece cache size = 0.2984 MB
0.00.375.898 I print_info: arch             = gptneox
0.00.375.899 I print_info: vocab_only       = 0
0.00.375.900 I print_info: n_ctx_train      = 2048
0.00.375.900 I print_info: n_embd           = 2560
0.00.375.901 I print_info: n_layer          = 32
0.00.375.922 I print_info: n_head           = 32
0.00.375.924 I print_info: n_head_kv        = 32
0.00.375.925 I print_info: n_rot            = 20
0.00.375.925 I print_info: n_swa            = 0
0.00.375.925 I print_info: n_embd_head_k    = 80
0.00.375.927 I print_info: n_embd_head_v    = 80
0.00.375.929 I print_info: n_gqa            = 1
0.00.375.931 I print_info: n_embd_k_gqa     = 2560
0.00.375.933 I print_info: n_embd_v_gqa     = 2560
0.00.375.938 I print_info: f_norm_eps       = 1.0e-05
0.00.375.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.941 I print_info: f_logit_scale    = 0.0e+00
0.00.375.942 I print_info: n_ff             = 10240
0.00.375.943 I print_info: n_expert         = 0
0.00.375.943 I print_info: n_expert_used    = 0
0.00.375.944 I print_info: causal attn      = 1
0.00.375.944 I print_info: pooling type     = 0
0.00.375.945 I print_info: rope type        = 2
0.00.375.946 I print_info: rope scaling     = linear
0.00.375.965 I print_info: freq_base_train  = 10000.0
0.00.375.966 I print_info: freq_scale_train = 1
0.00.375.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.968 I print_info: rope_finetuned   = unknown
0.00.375.968 I print_info: ssm_d_conv       = 0
0.00.375.969 I print_info: ssm_d_inner      = 0
0.00.375.971 I print_info: ssm_d_state      = 0
0.00.375.971 I print_info: ssm_dt_rank      = 0
0.00.375.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.973 I print_info: model type       = 2.8B
0.00.375.973 I print_info: model params     = 2.78 B
0.00.375.974 I print_info: general.name     = 2.8B
0.00.375.978 I print_info: vocab type       = BPE
0.00.375.979 I print_info: n_vocab          = 50304
0.00.375.979 I print_info: n_merges         = 50009
0.00.375.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.985 I print_info: LF token         = 187 'Ċ'
0.00.375.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.987 I print_info: max token length = 1024
0.00.375.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.586 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.597 I load_tensors: offloading output layer to GPU
0.00.462.598 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.606 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.608 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.706.966 I llama_init_from_model: n_seq_max     = 1
0.00.706.973 I llama_init_from_model: n_ctx         = 2048
0.00.706.974 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.706.974 I llama_init_from_model: n_batch       = 512
0.00.706.975 I llama_init_from_model: n_ubatch      = 512
0.00.706.975 I llama_init_from_model: flash_attn    = 0
0.00.706.981 I llama_init_from_model: freq_base     = 10000.0
0.00.706.982 I llama_init_from_model: freq_scale    = 1
0.00.707.037 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.301 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.311 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.459 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.629 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.639 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.640 I llama_init_from_model: graph nodes  = 1287
0.00.718.640 I llama_init_from_model: graph splits = 2
0.00.718.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.581 I 
0.00.786.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.708 I perplexity: tokenizing the input ..
0.01.527.270 I perplexity: tokenization took 740.55 ms
0.01.527.594 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.412 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.930.802 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.932.432 I llama_perf_context_print:        load time =     508.97 ms
0.03.932.435 I llama_perf_context_print: prompt eval time =    2050.19 ms /  8192 tokens (    0.25 ms per token,  3995.73 tokens per second)
0.03.932.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.437 I llama_perf_context_print:       total time =    3145.85 ms /  8193 tokens

real	0m4.226s
user	0m4.297s
sys	0m0.894s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.251.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.267.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.282.995 I llama_model_loader: - type  f32:  258 tensors
0.00.282.995 I llama_model_loader: - type q4_1:  129 tensors
0.00.282.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.999 I print_info: file format = GGUF V3 (latest)
0.00.282.999 I print_info: file type   = Q4_1
0.00.283.002 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.326.628 I load: special tokens cache size = 25
0.00.348.988 I load: token to piece cache size = 0.2984 MB
0.00.349.016 I print_info: arch             = gptneox
0.00.349.017 I print_info: vocab_only       = 0
0.00.349.018 I print_info: n_ctx_train      = 2048
0.00.349.018 I print_info: n_embd           = 2560
0.00.349.019 I print_info: n_layer          = 32
0.00.349.037 I print_info: n_head           = 32
0.00.349.041 I print_info: n_head_kv        = 32
0.00.349.041 I print_info: n_rot            = 20
0.00.349.041 I print_info: n_swa            = 0
0.00.349.042 I print_info: n_embd_head_k    = 80
0.00.349.043 I print_info: n_embd_head_v    = 80
0.00.349.045 I print_info: n_gqa            = 1
0.00.349.047 I print_info: n_embd_k_gqa     = 2560
0.00.349.049 I print_info: n_embd_v_gqa     = 2560
0.00.349.051 I print_info: f_norm_eps       = 1.0e-05
0.00.349.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.053 I print_info: f_logit_scale    = 0.0e+00
0.00.349.054 I print_info: n_ff             = 10240
0.00.349.055 I print_info: n_expert         = 0
0.00.349.056 I print_info: n_expert_used    = 0
0.00.349.056 I print_info: causal attn      = 1
0.00.349.057 I print_info: pooling type     = 0
0.00.349.058 I print_info: rope type        = 2
0.00.349.058 I print_info: rope scaling     = linear
0.00.349.059 I print_info: freq_base_train  = 10000.0
0.00.349.060 I print_info: freq_scale_train = 1
0.00.349.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.061 I print_info: rope_finetuned   = unknown
0.00.349.062 I print_info: ssm_d_conv       = 0
0.00.349.062 I print_info: ssm_d_inner      = 0
0.00.349.063 I print_info: ssm_d_state      = 0
0.00.349.064 I print_info: ssm_dt_rank      = 0
0.00.349.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.065 I print_info: model type       = 2.8B
0.00.349.066 I print_info: model params     = 2.78 B
0.00.349.066 I print_info: general.name     = 2.8B
0.00.349.069 I print_info: vocab type       = BPE
0.00.349.070 I print_info: n_vocab          = 50304
0.00.349.070 I print_info: n_merges         = 50009
0.00.349.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.074 I print_info: LF token         = 187 'Ċ'
0.00.349.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.075 I print_info: max token length = 1024
0.00.349.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.628 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.641 I load_tensors: offloading output layer to GPU
0.00.443.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.652 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.443.654 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.738.212 I llama_init_from_model: n_seq_max     = 1
0.00.738.218 I llama_init_from_model: n_ctx         = 2048
0.00.738.218 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.738.219 I llama_init_from_model: n_batch       = 2048
0.00.738.219 I llama_init_from_model: n_ubatch      = 512
0.00.738.220 I llama_init_from_model: flash_attn    = 0
0.00.738.226 I llama_init_from_model: freq_base     = 10000.0
0.00.738.227 I llama_init_from_model: freq_scale    = 1
0.00.738.281 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.540 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.551 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.687 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.632 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.642 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.643 I llama_init_from_model: graph nodes  = 1287
0.00.750.643 I llama_init_from_model: graph splits = 2
0.00.750.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.841 I main: llama threadpool init, n_threads = 1
0.00.819.860 I 
0.00.819.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.949 I 
0.00.820.056 I sampler seed: 1234
0.00.820.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.077 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.435.506 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23933.02 tokens per second)
0.02.435.512 I llama_perf_context_print:        load time =     566.42 ms
0.02.435.514 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   769.15 tokens per second)
0.02.435.515 I llama_perf_context_print:        eval time =    1570.79 ms /   255 runs   (    6.16 ms per token,   162.34 tokens per second)
0.02.435.516 I llama_perf_context_print:       total time =    1617.43 ms /   262 tokens

real	0m2.707s
user	0m2.074s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.795 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.583 I llama_model_loader: - type  f32:  258 tensors
0.00.286.583 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.586 I print_info: file format = GGUF V3 (latest)
0.00.286.587 I print_info: file type   = Q4_1
0.00.286.589 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.331.756 I load: special tokens cache size = 25
0.00.353.890 I load: token to piece cache size = 0.2984 MB
0.00.353.908 I print_info: arch             = gptneox
0.00.353.908 I print_info: vocab_only       = 0
0.00.353.911 I print_info: n_ctx_train      = 2048
0.00.353.912 I print_info: n_embd           = 2560
0.00.353.913 I print_info: n_layer          = 32
0.00.353.930 I print_info: n_head           = 32
0.00.353.932 I print_info: n_head_kv        = 32
0.00.353.933 I print_info: n_rot            = 20
0.00.353.933 I print_info: n_swa            = 0
0.00.353.934 I print_info: n_embd_head_k    = 80
0.00.353.934 I print_info: n_embd_head_v    = 80
0.00.353.936 I print_info: n_gqa            = 1
0.00.353.938 I print_info: n_embd_k_gqa     = 2560
0.00.353.941 I print_info: n_embd_v_gqa     = 2560
0.00.353.942 I print_info: f_norm_eps       = 1.0e-05
0.00.353.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.945 I print_info: f_logit_scale    = 0.0e+00
0.00.353.946 I print_info: n_ff             = 10240
0.00.353.947 I print_info: n_expert         = 0
0.00.353.947 I print_info: n_expert_used    = 0
0.00.353.948 I print_info: causal attn      = 1
0.00.353.948 I print_info: pooling type     = 0
0.00.353.950 I print_info: rope type        = 2
0.00.353.950 I print_info: rope scaling     = linear
0.00.353.952 I print_info: freq_base_train  = 10000.0
0.00.353.952 I print_info: freq_scale_train = 1
0.00.353.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.955 I print_info: rope_finetuned   = unknown
0.00.353.955 I print_info: ssm_d_conv       = 0
0.00.353.956 I print_info: ssm_d_inner      = 0
0.00.353.956 I print_info: ssm_d_state      = 0
0.00.353.959 I print_info: ssm_dt_rank      = 0
0.00.353.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.961 I print_info: model type       = 2.8B
0.00.353.962 I print_info: model params     = 2.78 B
0.00.353.962 I print_info: general.name     = 2.8B
0.00.353.965 I print_info: vocab type       = BPE
0.00.353.966 I print_info: n_vocab          = 50304
0.00.353.966 I print_info: n_merges         = 50009
0.00.353.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.970 I print_info: LF token         = 187 'Ċ'
0.00.353.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.971 I print_info: max token length = 1024
0.00.353.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.418 I load_tensors: offloading output layer to GPU
0.00.449.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.430 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.449.431 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.714.249 I llama_init_from_model: n_seq_max     = 1
0.00.714.255 I llama_init_from_model: n_ctx         = 2048
0.00.714.256 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.714.256 I llama_init_from_model: n_batch       = 512
0.00.714.256 I llama_init_from_model: n_ubatch      = 512
0.00.714.257 I llama_init_from_model: flash_attn    = 0
0.00.714.263 I llama_init_from_model: freq_base     = 10000.0
0.00.714.264 I llama_init_from_model: freq_scale    = 1
0.00.714.307 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.022 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.034 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.598 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.874 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.884 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.885 I llama_init_from_model: graph nodes  = 1287
0.00.727.885 I llama_init_from_model: graph splits = 2
0.00.727.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.087 I 
0.00.793.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.215 I perplexity: tokenizing the input ..
0.01.533.900 I perplexity: tokenization took 740.674 ms
0.01.534.215 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.557 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.916.169 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.917.785 I llama_perf_context_print:        load time =     537.66 ms
0.03.917.788 I llama_perf_context_print: prompt eval time =    2038.81 ms /  8192 tokens (    0.25 ms per token,  4018.02 tokens per second)
0.03.917.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.791 I llama_perf_context_print:       total time =    3124.70 ms /  8193 tokens

real	0m4.215s
user	0m4.249s
sys	0m0.933s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.268.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.882 I llama_model_loader: - type  f32:  258 tensors
0.00.299.882 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.885 I print_info: file format = GGUF V3 (latest)
0.00.299.886 I print_info: file type   = Q5_0
0.00.299.888 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.550 I load: special tokens cache size = 25
0.00.365.605 I load: token to piece cache size = 0.2984 MB
0.00.365.624 I print_info: arch             = gptneox
0.00.365.624 I print_info: vocab_only       = 0
0.00.365.625 I print_info: n_ctx_train      = 2048
0.00.365.626 I print_info: n_embd           = 2560
0.00.365.626 I print_info: n_layer          = 32
0.00.365.643 I print_info: n_head           = 32
0.00.365.645 I print_info: n_head_kv        = 32
0.00.365.646 I print_info: n_rot            = 20
0.00.365.646 I print_info: n_swa            = 0
0.00.365.647 I print_info: n_embd_head_k    = 80
0.00.365.647 I print_info: n_embd_head_v    = 80
0.00.365.650 I print_info: n_gqa            = 1
0.00.365.651 I print_info: n_embd_k_gqa     = 2560
0.00.365.653 I print_info: n_embd_v_gqa     = 2560
0.00.365.655 I print_info: f_norm_eps       = 1.0e-05
0.00.365.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.658 I print_info: f_logit_scale    = 0.0e+00
0.00.365.659 I print_info: n_ff             = 10240
0.00.365.660 I print_info: n_expert         = 0
0.00.365.660 I print_info: n_expert_used    = 0
0.00.365.661 I print_info: causal attn      = 1
0.00.365.664 I print_info: pooling type     = 0
0.00.365.665 I print_info: rope type        = 2
0.00.365.665 I print_info: rope scaling     = linear
0.00.365.667 I print_info: freq_base_train  = 10000.0
0.00.365.668 I print_info: freq_scale_train = 1
0.00.365.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.669 I print_info: rope_finetuned   = unknown
0.00.365.669 I print_info: ssm_d_conv       = 0
0.00.365.670 I print_info: ssm_d_inner      = 0
0.00.365.671 I print_info: ssm_d_state      = 0
0.00.365.672 I print_info: ssm_dt_rank      = 0
0.00.365.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.673 I print_info: model type       = 2.8B
0.00.365.674 I print_info: model params     = 2.78 B
0.00.365.674 I print_info: general.name     = 2.8B
0.00.365.676 I print_info: vocab type       = BPE
0.00.365.677 I print_info: n_vocab          = 50304
0.00.365.679 I print_info: n_merges         = 50009
0.00.365.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.682 I print_info: LF token         = 187 'Ċ'
0.00.365.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.687 I print_info: max token length = 1024
0.00.365.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.097 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.109 I load_tensors: offloading output layer to GPU
0.00.472.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.119 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.472.120 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.790.389 I llama_init_from_model: n_seq_max     = 1
0.00.790.396 I llama_init_from_model: n_ctx         = 2048
0.00.790.396 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.790.397 I llama_init_from_model: n_batch       = 2048
0.00.790.397 I llama_init_from_model: n_ubatch      = 512
0.00.790.398 I llama_init_from_model: flash_attn    = 0
0.00.790.405 I llama_init_from_model: freq_base     = 10000.0
0.00.790.406 I llama_init_from_model: freq_scale    = 1
0.00.790.448 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.731 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.740 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.886 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.509 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.518 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.518 I llama_init_from_model: graph nodes  = 1287
0.00.803.519 I llama_init_from_model: graph splits = 2
0.00.803.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.344 I main: llama threadpool init, n_threads = 1
0.00.873.363 I 
0.00.873.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.458 I 
0.00.873.610 I sampler seed: 1234
0.00.873.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.631 I 
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

0.02.598.544 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23245.54 tokens per second)
0.02.598.547 I llama_perf_context_print:        load time =     603.16 ms
0.02.598.549 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.09 tokens per second)
0.02.598.550 I llama_perf_context_print:        eval time =    1679.39 ms /   255 runs   (    6.59 ms per token,   151.84 tokens per second)
0.02.598.552 I llama_perf_context_print:       total time =    1726.80 ms /   262 tokens

real	0m2.875s
user	0m2.199s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.273 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.845 I llama_model_loader: - type  f32:  258 tensors
0.00.289.846 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.848 I print_info: file format = GGUF V3 (latest)
0.00.289.849 I print_info: file type   = Q5_0
0.00.289.851 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.569 I load: special tokens cache size = 25
0.00.356.687 I load: token to piece cache size = 0.2984 MB
0.00.356.706 I print_info: arch             = gptneox
0.00.356.707 I print_info: vocab_only       = 0
0.00.356.708 I print_info: n_ctx_train      = 2048
0.00.356.709 I print_info: n_embd           = 2560
0.00.356.711 I print_info: n_layer          = 32
0.00.356.730 I print_info: n_head           = 32
0.00.356.733 I print_info: n_head_kv        = 32
0.00.356.733 I print_info: n_rot            = 20
0.00.356.735 I print_info: n_swa            = 0
0.00.356.735 I print_info: n_embd_head_k    = 80
0.00.356.735 I print_info: n_embd_head_v    = 80
0.00.356.738 I print_info: n_gqa            = 1
0.00.356.740 I print_info: n_embd_k_gqa     = 2560
0.00.356.742 I print_info: n_embd_v_gqa     = 2560
0.00.356.745 I print_info: f_norm_eps       = 1.0e-05
0.00.356.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.748 I print_info: f_logit_scale    = 0.0e+00
0.00.356.749 I print_info: n_ff             = 10240
0.00.356.750 I print_info: n_expert         = 0
0.00.356.751 I print_info: n_expert_used    = 0
0.00.356.752 I print_info: causal attn      = 1
0.00.356.752 I print_info: pooling type     = 0
0.00.356.752 I print_info: rope type        = 2
0.00.356.754 I print_info: rope scaling     = linear
0.00.356.755 I print_info: freq_base_train  = 10000.0
0.00.356.756 I print_info: freq_scale_train = 1
0.00.356.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.758 I print_info: rope_finetuned   = unknown
0.00.356.758 I print_info: ssm_d_conv       = 0
0.00.356.759 I print_info: ssm_d_inner      = 0
0.00.356.759 I print_info: ssm_d_state      = 0
0.00.356.759 I print_info: ssm_dt_rank      = 0
0.00.356.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.761 I print_info: model type       = 2.8B
0.00.356.762 I print_info: model params     = 2.78 B
0.00.356.762 I print_info: general.name     = 2.8B
0.00.356.765 I print_info: vocab type       = BPE
0.00.356.766 I print_info: n_vocab          = 50304
0.00.356.767 I print_info: n_merges         = 50009
0.00.356.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.771 I print_info: LF token         = 187 'Ċ'
0.00.356.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.772 I print_info: max token length = 1024
0.00.356.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.340 I load_tensors: offloading output layer to GPU
0.00.462.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.350 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.462.351 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.751.407 I llama_init_from_model: n_seq_max     = 1
0.00.751.413 I llama_init_from_model: n_ctx         = 2048
0.00.751.413 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.751.414 I llama_init_from_model: n_batch       = 512
0.00.751.414 I llama_init_from_model: n_ubatch      = 512
0.00.751.415 I llama_init_from_model: flash_attn    = 0
0.00.751.421 I llama_init_from_model: freq_base     = 10000.0
0.00.751.422 I llama_init_from_model: freq_scale    = 1
0.00.751.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.734 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.746 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.929 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.594 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.604 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.605 I llama_init_from_model: graph nodes  = 1287
0.00.763.605 I llama_init_from_model: graph splits = 2
0.00.763.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.326 I 
0.00.831.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.452 I perplexity: tokenizing the input ..
0.01.569.719 I perplexity: tokenization took 738.254 ms
0.01.570.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.561 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.807.903 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.809.475 I llama_perf_context_print:        load time =     573.12 ms
0.03.809.478 I llama_perf_context_print: prompt eval time =    1882.95 ms /  8192 tokens (    0.23 ms per token,  4350.61 tokens per second)
0.03.809.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.809.480 I llama_perf_context_print:       total time =    2978.15 ms /  8193 tokens

real	0m4.097s
user	0m4.161s
sys	0m0.902s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.254.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.036 I llama_model_loader: - type  f32:  258 tensors
0.00.286.038 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.042 I print_info: file format = GGUF V3 (latest)
0.00.286.042 I print_info: file type   = Q5_1
0.00.286.044 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.330.214 I load: special tokens cache size = 25
0.00.352.269 I load: token to piece cache size = 0.2984 MB
0.00.352.292 I print_info: arch             = gptneox
0.00.352.293 I print_info: vocab_only       = 0
0.00.352.294 I print_info: n_ctx_train      = 2048
0.00.352.294 I print_info: n_embd           = 2560
0.00.352.295 I print_info: n_layer          = 32
0.00.352.310 I print_info: n_head           = 32
0.00.352.312 I print_info: n_head_kv        = 32
0.00.352.312 I print_info: n_rot            = 20
0.00.352.313 I print_info: n_swa            = 0
0.00.352.313 I print_info: n_embd_head_k    = 80
0.00.352.314 I print_info: n_embd_head_v    = 80
0.00.352.315 I print_info: n_gqa            = 1
0.00.352.317 I print_info: n_embd_k_gqa     = 2560
0.00.352.320 I print_info: n_embd_v_gqa     = 2560
0.00.352.322 I print_info: f_norm_eps       = 1.0e-05
0.00.352.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.327 I print_info: f_logit_scale    = 0.0e+00
0.00.352.328 I print_info: n_ff             = 10240
0.00.352.329 I print_info: n_expert         = 0
0.00.352.329 I print_info: n_expert_used    = 0
0.00.352.330 I print_info: causal attn      = 1
0.00.352.331 I print_info: pooling type     = 0
0.00.352.331 I print_info: rope type        = 2
0.00.352.331 I print_info: rope scaling     = linear
0.00.352.334 I print_info: freq_base_train  = 10000.0
0.00.352.335 I print_info: freq_scale_train = 1
0.00.352.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.337 I print_info: rope_finetuned   = unknown
0.00.352.337 I print_info: ssm_d_conv       = 0
0.00.352.338 I print_info: ssm_d_inner      = 0
0.00.352.339 I print_info: ssm_d_state      = 0
0.00.352.339 I print_info: ssm_dt_rank      = 0
0.00.352.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.340 I print_info: model type       = 2.8B
0.00.352.341 I print_info: model params     = 2.78 B
0.00.352.342 I print_info: general.name     = 2.8B
0.00.352.345 I print_info: vocab type       = BPE
0.00.352.346 I print_info: n_vocab          = 50304
0.00.352.347 I print_info: n_merges         = 50009
0.00.352.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.350 I print_info: LF token         = 187 'Ċ'
0.00.352.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.353 I print_info: max token length = 1024
0.00.352.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.609 I load_tensors: offloading output layer to GPU
0.00.459.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.619 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.459.620 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.796.452 I llama_init_from_model: n_seq_max     = 1
0.00.796.457 I llama_init_from_model: n_ctx         = 2048
0.00.796.457 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.796.458 I llama_init_from_model: n_batch       = 2048
0.00.796.458 I llama_init_from_model: n_ubatch      = 512
0.00.796.459 I llama_init_from_model: flash_attn    = 0
0.00.796.465 I llama_init_from_model: freq_base     = 10000.0
0.00.796.466 I llama_init_from_model: freq_scale    = 1
0.00.796.521 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.757 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.769 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.896 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.279 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.286 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.287 I llama_init_from_model: graph nodes  = 1287
0.00.808.287 I llama_init_from_model: graph splits = 2
0.00.808.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.985 I main: llama threadpool init, n_threads = 1
0.00.877.005 I 
0.00.877.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.095 I 
0.00.877.201 I sampler seed: 1234
0.00.877.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.222 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.615.310 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23691.56 tokens per second)
0.02.615.314 I llama_perf_context_print:        load time =     620.52 ms
0.02.615.316 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.61 tokens per second)
0.02.615.317 I llama_perf_context_print:        eval time =    1692.99 ms /   255 runs   (    6.64 ms per token,   150.62 tokens per second)
0.02.615.318 I llama_perf_context_print:       total time =    1739.94 ms /   262 tokens

real	0m2.886s
user	0m2.236s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.607 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.354 I llama_model_loader: - type  f32:  258 tensors
0.00.288.355 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.358 I print_info: file format = GGUF V3 (latest)
0.00.288.359 I print_info: file type   = Q5_1
0.00.288.361 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.332.634 I load: special tokens cache size = 25
0.00.354.774 I load: token to piece cache size = 0.2984 MB
0.00.354.791 I print_info: arch             = gptneox
0.00.354.792 I print_info: vocab_only       = 0
0.00.354.792 I print_info: n_ctx_train      = 2048
0.00.354.793 I print_info: n_embd           = 2560
0.00.354.793 I print_info: n_layer          = 32
0.00.354.811 I print_info: n_head           = 32
0.00.354.813 I print_info: n_head_kv        = 32
0.00.354.814 I print_info: n_rot            = 20
0.00.354.814 I print_info: n_swa            = 0
0.00.354.815 I print_info: n_embd_head_k    = 80
0.00.354.816 I print_info: n_embd_head_v    = 80
0.00.354.818 I print_info: n_gqa            = 1
0.00.354.820 I print_info: n_embd_k_gqa     = 2560
0.00.354.822 I print_info: n_embd_v_gqa     = 2560
0.00.354.824 I print_info: f_norm_eps       = 1.0e-05
0.00.354.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.827 I print_info: f_logit_scale    = 0.0e+00
0.00.354.828 I print_info: n_ff             = 10240
0.00.354.829 I print_info: n_expert         = 0
0.00.354.829 I print_info: n_expert_used    = 0
0.00.354.830 I print_info: causal attn      = 1
0.00.354.830 I print_info: pooling type     = 0
0.00.354.832 I print_info: rope type        = 2
0.00.354.832 I print_info: rope scaling     = linear
0.00.354.833 I print_info: freq_base_train  = 10000.0
0.00.354.834 I print_info: freq_scale_train = 1
0.00.354.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.835 I print_info: rope_finetuned   = unknown
0.00.354.835 I print_info: ssm_d_conv       = 0
0.00.354.836 I print_info: ssm_d_inner      = 0
0.00.354.836 I print_info: ssm_d_state      = 0
0.00.354.837 I print_info: ssm_dt_rank      = 0
0.00.354.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.838 I print_info: model type       = 2.8B
0.00.354.842 I print_info: model params     = 2.78 B
0.00.354.843 I print_info: general.name     = 2.8B
0.00.354.845 I print_info: vocab type       = BPE
0.00.354.846 I print_info: n_vocab          = 50304
0.00.354.846 I print_info: n_merges         = 50009
0.00.354.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.849 I print_info: LF token         = 187 'Ċ'
0.00.354.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.851 I print_info: max token length = 1024
0.00.354.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.289 I load_tensors: offloading output layer to GPU
0.00.462.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.301 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.462.303 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.768.916 I llama_init_from_model: n_seq_max     = 1
0.00.768.924 I llama_init_from_model: n_ctx         = 2048
0.00.768.925 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.768.925 I llama_init_from_model: n_batch       = 512
0.00.768.926 I llama_init_from_model: n_ubatch      = 512
0.00.768.927 I llama_init_from_model: flash_attn    = 0
0.00.768.932 I llama_init_from_model: freq_base     = 10000.0
0.00.768.933 I llama_init_from_model: freq_scale    = 1
0.00.768.977 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.239 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.251 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.405 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.750 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.763 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.764 I llama_init_from_model: graph nodes  = 1287
0.00.780.765 I llama_init_from_model: graph splits = 2
0.00.780.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.249 I 
0.00.847.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.375 I perplexity: tokenizing the input ..
0.01.599.152 I perplexity: tokenization took 751.766 ms
0.01.599.462 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.214 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.832.936 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.834.511 I llama_perf_context_print:        load time =     590.19 ms
0.03.834.514 I llama_perf_context_print: prompt eval time =    1884.27 ms /  8192 tokens (    0.23 ms per token,  4347.58 tokens per second)
0.03.834.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.517 I llama_perf_context_print:       total time =    2987.26 ms /  8193 tokens

real	0m4.122s
user	0m4.267s
sys	0m0.841s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.255.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.152 I llama_model_loader: - type  f32:  258 tensors
0.00.287.153 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.153 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.156 I print_info: file format = GGUF V3 (latest)
0.00.287.157 I print_info: file type   = Q2_K - Medium
0.00.287.160 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.195 I load: special tokens cache size = 25
0.00.353.406 I load: token to piece cache size = 0.2984 MB
0.00.353.425 I print_info: arch             = gptneox
0.00.353.428 I print_info: vocab_only       = 0
0.00.353.430 I print_info: n_ctx_train      = 2048
0.00.353.430 I print_info: n_embd           = 2560
0.00.353.430 I print_info: n_layer          = 32
0.00.353.449 I print_info: n_head           = 32
0.00.353.451 I print_info: n_head_kv        = 32
0.00.353.452 I print_info: n_rot            = 20
0.00.353.452 I print_info: n_swa            = 0
0.00.353.453 I print_info: n_embd_head_k    = 80
0.00.353.453 I print_info: n_embd_head_v    = 80
0.00.353.455 I print_info: n_gqa            = 1
0.00.353.457 I print_info: n_embd_k_gqa     = 2560
0.00.353.459 I print_info: n_embd_v_gqa     = 2560
0.00.353.460 I print_info: f_norm_eps       = 1.0e-05
0.00.353.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.463 I print_info: f_logit_scale    = 0.0e+00
0.00.353.464 I print_info: n_ff             = 10240
0.00.353.464 I print_info: n_expert         = 0
0.00.353.465 I print_info: n_expert_used    = 0
0.00.353.465 I print_info: causal attn      = 1
0.00.353.466 I print_info: pooling type     = 0
0.00.353.466 I print_info: rope type        = 2
0.00.353.467 I print_info: rope scaling     = linear
0.00.353.469 I print_info: freq_base_train  = 10000.0
0.00.353.470 I print_info: freq_scale_train = 1
0.00.353.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.471 I print_info: rope_finetuned   = unknown
0.00.353.471 I print_info: ssm_d_conv       = 0
0.00.353.471 I print_info: ssm_d_inner      = 0
0.00.353.473 I print_info: ssm_d_state      = 0
0.00.353.474 I print_info: ssm_dt_rank      = 0
0.00.353.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.476 I print_info: model type       = 2.8B
0.00.353.477 I print_info: model params     = 2.78 B
0.00.353.477 I print_info: general.name     = 2.8B
0.00.353.480 I print_info: vocab type       = BPE
0.00.353.481 I print_info: n_vocab          = 50304
0.00.353.482 I print_info: n_merges         = 50009
0.00.353.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.485 I print_info: LF token         = 187 'Ċ'
0.00.353.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.486 I print_info: max token length = 1024
0.00.353.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.413.942 I load_tensors: offloading output layer to GPU
0.00.413.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.413.951 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.413.954 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.603.154 I llama_init_from_model: n_seq_max     = 1
0.00.603.159 I llama_init_from_model: n_ctx         = 2048
0.00.603.160 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.603.160 I llama_init_from_model: n_batch       = 2048
0.00.603.161 I llama_init_from_model: n_ubatch      = 512
0.00.603.162 I llama_init_from_model: flash_attn    = 0
0.00.603.168 I llama_init_from_model: freq_base     = 10000.0
0.00.603.170 I llama_init_from_model: freq_scale    = 1
0.00.603.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.604.454 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.604.466 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.605.619 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.867 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.614.876 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.614.876 I llama_init_from_model: graph nodes  = 1287
0.00.614.877 I llama_init_from_model: graph splits = 2
0.00.614.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.060 I main: llama threadpool init, n_threads = 1
0.00.685.078 I 
0.00.685.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.171 I 
0.00.685.287 I sampler seed: 1234
0.00.685.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.685.308 I 
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



0.02.468.415 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25237.50 tokens per second)
0.02.468.420 I llama_perf_context_print:        load time =     427.88 ms
0.02.468.422 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.58 tokens per second)
0.02.468.425 I llama_perf_context_print:        eval time =    1733.80 ms /   255 runs   (    6.80 ms per token,   147.08 tokens per second)
0.02.468.427 I llama_perf_context_print:       total time =    1784.97 ms /   262 tokens

real	0m2.739s
user	0m2.155s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.578 I llama_model_loader: - type  f32:  258 tensors
0.00.299.579 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.579 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.582 I print_info: file format = GGUF V3 (latest)
0.00.299.583 I print_info: file type   = Q2_K - Medium
0.00.299.585 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.901 I load: special tokens cache size = 25
0.00.368.981 I load: token to piece cache size = 0.2984 MB
0.00.369.000 I print_info: arch             = gptneox
0.00.369.001 I print_info: vocab_only       = 0
0.00.369.002 I print_info: n_ctx_train      = 2048
0.00.369.003 I print_info: n_embd           = 2560
0.00.369.003 I print_info: n_layer          = 32
0.00.369.024 I print_info: n_head           = 32
0.00.369.026 I print_info: n_head_kv        = 32
0.00.369.026 I print_info: n_rot            = 20
0.00.369.027 I print_info: n_swa            = 0
0.00.369.027 I print_info: n_embd_head_k    = 80
0.00.369.027 I print_info: n_embd_head_v    = 80
0.00.369.029 I print_info: n_gqa            = 1
0.00.369.031 I print_info: n_embd_k_gqa     = 2560
0.00.369.033 I print_info: n_embd_v_gqa     = 2560
0.00.369.035 I print_info: f_norm_eps       = 1.0e-05
0.00.369.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.038 I print_info: f_logit_scale    = 0.0e+00
0.00.369.040 I print_info: n_ff             = 10240
0.00.369.040 I print_info: n_expert         = 0
0.00.369.041 I print_info: n_expert_used    = 0
0.00.369.042 I print_info: causal attn      = 1
0.00.369.042 I print_info: pooling type     = 0
0.00.369.043 I print_info: rope type        = 2
0.00.369.043 I print_info: rope scaling     = linear
0.00.369.045 I print_info: freq_base_train  = 10000.0
0.00.369.046 I print_info: freq_scale_train = 1
0.00.369.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.047 I print_info: rope_finetuned   = unknown
0.00.369.049 I print_info: ssm_d_conv       = 0
0.00.369.049 I print_info: ssm_d_inner      = 0
0.00.369.049 I print_info: ssm_d_state      = 0
0.00.369.050 I print_info: ssm_dt_rank      = 0
0.00.369.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.051 I print_info: model type       = 2.8B
0.00.369.052 I print_info: model params     = 2.78 B
0.00.369.052 I print_info: general.name     = 2.8B
0.00.369.055 I print_info: vocab type       = BPE
0.00.369.056 I print_info: n_vocab          = 50304
0.00.369.056 I print_info: n_merges         = 50009
0.00.369.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.059 I print_info: LF token         = 187 'Ċ'
0.00.369.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.062 I print_info: max token length = 1024
0.00.369.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.939 I load_tensors: offloading output layer to GPU
0.00.428.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.946 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.948 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.597.170 I llama_init_from_model: n_seq_max     = 1
0.00.597.176 I llama_init_from_model: n_ctx         = 2048
0.00.597.177 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.597.177 I llama_init_from_model: n_batch       = 512
0.00.597.178 I llama_init_from_model: n_ubatch      = 512
0.00.597.178 I llama_init_from_model: flash_attn    = 0
0.00.597.184 I llama_init_from_model: freq_base     = 10000.0
0.00.597.185 I llama_init_from_model: freq_scale    = 1
0.00.597.225 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.598.474 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.598.486 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.599.618 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.609.077 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.609.087 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.609.087 I llama_init_from_model: graph nodes  = 1287
0.00.609.088 I llama_init_from_model: graph splits = 2
0.00.609.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.249 I 
0.00.678.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.373 I perplexity: tokenizing the input ..
0.01.416.275 I perplexity: tokenization took 737.891 ms
0.01.416.589 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.039.212 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.754.396 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.755.962 I llama_perf_context_print:        load time =     410.44 ms
0.03.755.965 I llama_perf_context_print: prompt eval time =    1990.15 ms /  8192 tokens (    0.24 ms per token,  4116.26 tokens per second)
0.03.755.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.755.968 I llama_perf_context_print:       total time =    3077.71 ms /  8193 tokens

real	0m4.041s
user	0m4.194s
sys	0m0.830s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.260.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.056 I llama_model_loader: - type  f32:  258 tensors
0.00.295.057 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.057 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.058 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.062 I print_info: file format = GGUF V3 (latest)
0.00.295.063 I print_info: file type   = Q3_K - Medium
0.00.295.065 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.818 I load: special tokens cache size = 25
0.00.360.984 I load: token to piece cache size = 0.2984 MB
0.00.361.003 I print_info: arch             = gptneox
0.00.361.005 I print_info: vocab_only       = 0
0.00.361.006 I print_info: n_ctx_train      = 2048
0.00.361.006 I print_info: n_embd           = 2560
0.00.361.007 I print_info: n_layer          = 32
0.00.361.025 I print_info: n_head           = 32
0.00.361.027 I print_info: n_head_kv        = 32
0.00.361.028 I print_info: n_rot            = 20
0.00.361.028 I print_info: n_swa            = 0
0.00.361.028 I print_info: n_embd_head_k    = 80
0.00.361.030 I print_info: n_embd_head_v    = 80
0.00.361.032 I print_info: n_gqa            = 1
0.00.361.034 I print_info: n_embd_k_gqa     = 2560
0.00.361.036 I print_info: n_embd_v_gqa     = 2560
0.00.361.039 I print_info: f_norm_eps       = 1.0e-05
0.00.361.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.042 I print_info: f_logit_scale    = 0.0e+00
0.00.361.044 I print_info: n_ff             = 10240
0.00.361.044 I print_info: n_expert         = 0
0.00.361.044 I print_info: n_expert_used    = 0
0.00.361.046 I print_info: causal attn      = 1
0.00.361.046 I print_info: pooling type     = 0
0.00.361.046 I print_info: rope type        = 2
0.00.361.047 I print_info: rope scaling     = linear
0.00.361.048 I print_info: freq_base_train  = 10000.0
0.00.361.050 I print_info: freq_scale_train = 1
0.00.361.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.051 I print_info: rope_finetuned   = unknown
0.00.361.051 I print_info: ssm_d_conv       = 0
0.00.361.052 I print_info: ssm_d_inner      = 0
0.00.361.052 I print_info: ssm_d_state      = 0
0.00.361.052 I print_info: ssm_dt_rank      = 0
0.00.361.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.056 I print_info: model type       = 2.8B
0.00.361.057 I print_info: model params     = 2.78 B
0.00.361.057 I print_info: general.name     = 2.8B
0.00.361.060 I print_info: vocab type       = BPE
0.00.361.061 I print_info: n_vocab          = 50304
0.00.361.062 I print_info: n_merges         = 50009
0.00.361.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.065 I print_info: LF token         = 187 'Ċ'
0.00.361.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.067 I print_info: max token length = 1024
0.00.361.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.974 I load_tensors: offloading output layer to GPU
0.00.436.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.982 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.436.983 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.690.917 I llama_init_from_model: n_seq_max     = 1
0.00.690.924 I llama_init_from_model: n_ctx         = 2048
0.00.690.924 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.690.925 I llama_init_from_model: n_batch       = 2048
0.00.690.925 I llama_init_from_model: n_ubatch      = 512
0.00.690.926 I llama_init_from_model: flash_attn    = 0
0.00.690.932 I llama_init_from_model: freq_base     = 10000.0
0.00.690.933 I llama_init_from_model: freq_scale    = 1
0.00.690.987 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.692.246 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.257 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.437 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.270 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.280 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.281 I llama_init_from_model: graph nodes  = 1287
0.00.703.281 I llama_init_from_model: graph splits = 2
0.00.703.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.343 I main: llama threadpool init, n_threads = 1
0.00.774.363 I 
0.00.774.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.458 I 
0.00.774.579 I sampler seed: 1234
0.00.774.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.774.600 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.571.793 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23171.81 tokens per second)
0.02.571.795 I llama_perf_context_print:        load time =     512.52 ms
0.02.571.797 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.40 tokens per second)
0.02.571.800 I llama_perf_context_print:        eval time =    1748.55 ms /   255 runs   (    6.86 ms per token,   145.83 tokens per second)
0.02.571.802 I llama_perf_context_print:       total time =    1799.20 ms /   262 tokens

real	0m2.841s
user	0m2.216s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.859 I llama_model_loader: - type  f32:  258 tensors
0.00.304.860 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.860 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.861 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.864 I print_info: file format = GGUF V3 (latest)
0.00.304.864 I print_info: file type   = Q3_K - Medium
0.00.304.866 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.694 I load: special tokens cache size = 25
0.00.371.811 I load: token to piece cache size = 0.2984 MB
0.00.371.832 I print_info: arch             = gptneox
0.00.371.833 I print_info: vocab_only       = 0
0.00.371.833 I print_info: n_ctx_train      = 2048
0.00.371.834 I print_info: n_embd           = 2560
0.00.371.834 I print_info: n_layer          = 32
0.00.371.855 I print_info: n_head           = 32
0.00.371.861 I print_info: n_head_kv        = 32
0.00.371.862 I print_info: n_rot            = 20
0.00.371.862 I print_info: n_swa            = 0
0.00.371.863 I print_info: n_embd_head_k    = 80
0.00.371.863 I print_info: n_embd_head_v    = 80
0.00.371.865 I print_info: n_gqa            = 1
0.00.371.867 I print_info: n_embd_k_gqa     = 2560
0.00.371.869 I print_info: n_embd_v_gqa     = 2560
0.00.371.871 I print_info: f_norm_eps       = 1.0e-05
0.00.371.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.874 I print_info: f_logit_scale    = 0.0e+00
0.00.371.876 I print_info: n_ff             = 10240
0.00.371.876 I print_info: n_expert         = 0
0.00.371.878 I print_info: n_expert_used    = 0
0.00.371.879 I print_info: causal attn      = 1
0.00.371.880 I print_info: pooling type     = 0
0.00.371.880 I print_info: rope type        = 2
0.00.371.881 I print_info: rope scaling     = linear
0.00.371.883 I print_info: freq_base_train  = 10000.0
0.00.371.883 I print_info: freq_scale_train = 1
0.00.371.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.886 I print_info: rope_finetuned   = unknown
0.00.371.887 I print_info: ssm_d_conv       = 0
0.00.371.887 I print_info: ssm_d_inner      = 0
0.00.371.888 I print_info: ssm_d_state      = 0
0.00.371.889 I print_info: ssm_dt_rank      = 0
0.00.371.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.890 I print_info: model type       = 2.8B
0.00.371.891 I print_info: model params     = 2.78 B
0.00.371.891 I print_info: general.name     = 2.8B
0.00.371.897 I print_info: vocab type       = BPE
0.00.371.898 I print_info: n_vocab          = 50304
0.00.371.898 I print_info: n_merges         = 50009
0.00.371.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.903 I print_info: LF token         = 187 'Ċ'
0.00.371.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.905 I print_info: max token length = 1024
0.00.371.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.607 I load_tensors: offloading output layer to GPU
0.00.447.608 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.616 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.617 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.675.935 I llama_init_from_model: n_seq_max     = 1
0.00.675.940 I llama_init_from_model: n_ctx         = 2048
0.00.675.941 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.675.941 I llama_init_from_model: n_batch       = 512
0.00.675.942 I llama_init_from_model: n_ubatch      = 512
0.00.675.943 I llama_init_from_model: flash_attn    = 0
0.00.675.948 I llama_init_from_model: freq_base     = 10000.0
0.00.675.949 I llama_init_from_model: freq_scale    = 1
0.00.676.002 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.677.297 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.310 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.448 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.610 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.620 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.621 I llama_init_from_model: graph nodes  = 1287
0.00.688.621 I llama_init_from_model: graph splits = 2
0.00.688.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.645 I 
0.00.756.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.773 I perplexity: tokenizing the input ..
0.01.496.648 I perplexity: tokenization took 739.862 ms
0.01.496.966 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.130.687 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.880.523 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.882.142 I llama_perf_context_print:        load time =     483.73 ms
0.03.882.145 I llama_perf_context_print: prompt eval time =    2039.60 ms /  8192 tokens (    0.25 ms per token,  4016.47 tokens per second)
0.03.882.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.148 I llama_perf_context_print:       total time =    3125.50 ms /  8193 tokens

real	0m4.167s
user	0m4.241s
sys	0m0.891s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.275.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.466 I llama_model_loader: - type  f32:  258 tensors
0.00.306.467 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.467 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.467 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.470 I print_info: file format = GGUF V3 (latest)
0.00.306.471 I print_info: file type   = Q4_K - Medium
0.00.306.473 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.028 I load: special tokens cache size = 25
0.00.373.756 I load: token to piece cache size = 0.2984 MB
0.00.373.774 I print_info: arch             = gptneox
0.00.373.775 I print_info: vocab_only       = 0
0.00.373.776 I print_info: n_ctx_train      = 2048
0.00.373.776 I print_info: n_embd           = 2560
0.00.373.779 I print_info: n_layer          = 32
0.00.373.798 I print_info: n_head           = 32
0.00.373.800 I print_info: n_head_kv        = 32
0.00.373.801 I print_info: n_rot            = 20
0.00.373.801 I print_info: n_swa            = 0
0.00.373.802 I print_info: n_embd_head_k    = 80
0.00.373.802 I print_info: n_embd_head_v    = 80
0.00.373.804 I print_info: n_gqa            = 1
0.00.373.806 I print_info: n_embd_k_gqa     = 2560
0.00.373.808 I print_info: n_embd_v_gqa     = 2560
0.00.373.809 I print_info: f_norm_eps       = 1.0e-05
0.00.373.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.811 I print_info: f_logit_scale    = 0.0e+00
0.00.373.812 I print_info: n_ff             = 10240
0.00.373.813 I print_info: n_expert         = 0
0.00.373.813 I print_info: n_expert_used    = 0
0.00.373.814 I print_info: causal attn      = 1
0.00.373.814 I print_info: pooling type     = 0
0.00.373.814 I print_info: rope type        = 2
0.00.373.815 I print_info: rope scaling     = linear
0.00.373.816 I print_info: freq_base_train  = 10000.0
0.00.373.817 I print_info: freq_scale_train = 1
0.00.373.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.818 I print_info: rope_finetuned   = unknown
0.00.373.818 I print_info: ssm_d_conv       = 0
0.00.373.819 I print_info: ssm_d_inner      = 0
0.00.373.819 I print_info: ssm_d_state      = 0
0.00.373.819 I print_info: ssm_dt_rank      = 0
0.00.373.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.822 I print_info: model type       = 2.8B
0.00.373.823 I print_info: model params     = 2.78 B
0.00.373.823 I print_info: general.name     = 2.8B
0.00.373.827 I print_info: vocab type       = BPE
0.00.373.827 I print_info: n_vocab          = 50304
0.00.373.828 I print_info: n_merges         = 50009
0.00.373.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.832 I print_info: LF token         = 187 'Ċ'
0.00.373.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.834 I print_info: max token length = 1024
0.00.373.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.389 I load_tensors: offloading output layer to GPU
0.00.464.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.399 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.400 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.757.109 I llama_init_from_model: n_seq_max     = 1
0.00.757.115 I llama_init_from_model: n_ctx         = 2048
0.00.757.116 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.757.116 I llama_init_from_model: n_batch       = 2048
0.00.757.117 I llama_init_from_model: n_ubatch      = 512
0.00.757.118 I llama_init_from_model: flash_attn    = 0
0.00.757.124 I llama_init_from_model: freq_base     = 10000.0
0.00.757.124 I llama_init_from_model: freq_scale    = 1
0.00.757.167 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.456 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.469 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.618 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.408 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.418 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.419 I llama_init_from_model: graph nodes  = 1287
0.00.769.420 I llama_init_from_model: graph splits = 2
0.00.769.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.481 I main: llama threadpool init, n_threads = 1
0.00.838.511 I 
0.00.838.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.600 I 
0.00.838.708 I sampler seed: 1234
0.00.838.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.729 I 
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

0.02.554.941 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.554.944 I llama_perf_context_print:        load time =     561.62 ms
0.02.554.946 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.76 tokens per second)
0.02.554.948 I llama_perf_context_print:        eval time =    1668.69 ms /   255 runs   (    6.54 ms per token,   152.81 tokens per second)
0.02.554.949 I llama_perf_context_print:       total time =    1718.19 ms /   262 tokens

real	0m2.826s
user	0m2.164s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.303 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.469 I llama_model_loader: - type  f32:  258 tensors
0.00.294.470 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.470 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.471 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.473 I print_info: file format = GGUF V3 (latest)
0.00.294.475 I print_info: file type   = Q4_K - Medium
0.00.294.478 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.855 I load: special tokens cache size = 25
0.00.360.972 I load: token to piece cache size = 0.2984 MB
0.00.360.990 I print_info: arch             = gptneox
0.00.360.992 I print_info: vocab_only       = 0
0.00.360.993 I print_info: n_ctx_train      = 2048
0.00.360.994 I print_info: n_embd           = 2560
0.00.360.994 I print_info: n_layer          = 32
0.00.361.014 I print_info: n_head           = 32
0.00.361.016 I print_info: n_head_kv        = 32
0.00.361.016 I print_info: n_rot            = 20
0.00.361.017 I print_info: n_swa            = 0
0.00.361.017 I print_info: n_embd_head_k    = 80
0.00.361.018 I print_info: n_embd_head_v    = 80
0.00.361.020 I print_info: n_gqa            = 1
0.00.361.022 I print_info: n_embd_k_gqa     = 2560
0.00.361.023 I print_info: n_embd_v_gqa     = 2560
0.00.361.042 I print_info: f_norm_eps       = 1.0e-05
0.00.361.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.050 I print_info: f_logit_scale    = 0.0e+00
0.00.361.054 I print_info: n_ff             = 10240
0.00.361.054 I print_info: n_expert         = 0
0.00.361.055 I print_info: n_expert_used    = 0
0.00.361.056 I print_info: causal attn      = 1
0.00.361.057 I print_info: pooling type     = 0
0.00.361.057 I print_info: rope type        = 2
0.00.361.058 I print_info: rope scaling     = linear
0.00.361.059 I print_info: freq_base_train  = 10000.0
0.00.361.060 I print_info: freq_scale_train = 1
0.00.361.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.075 I print_info: rope_finetuned   = unknown
0.00.361.076 I print_info: ssm_d_conv       = 0
0.00.361.077 I print_info: ssm_d_inner      = 0
0.00.361.077 I print_info: ssm_d_state      = 0
0.00.361.077 I print_info: ssm_dt_rank      = 0
0.00.361.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.079 I print_info: model type       = 2.8B
0.00.361.081 I print_info: model params     = 2.78 B
0.00.361.081 I print_info: general.name     = 2.8B
0.00.361.084 I print_info: vocab type       = BPE
0.00.361.086 I print_info: n_vocab          = 50304
0.00.361.086 I print_info: n_merges         = 50009
0.00.361.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.089 I print_info: LF token         = 187 'Ċ'
0.00.361.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.091 I print_info: max token length = 1024
0.00.361.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.716 I load_tensors: offloading output layer to GPU
0.00.452.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.725 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.452.727 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.714.122 I llama_init_from_model: n_seq_max     = 1
0.00.714.128 I llama_init_from_model: n_ctx         = 2048
0.00.714.129 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.714.129 I llama_init_from_model: n_batch       = 512
0.00.714.130 I llama_init_from_model: n_ubatch      = 512
0.00.714.131 I llama_init_from_model: flash_attn    = 0
0.00.714.136 I llama_init_from_model: freq_base     = 10000.0
0.00.714.138 I llama_init_from_model: freq_scale    = 1
0.00.714.180 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.715.429 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.440 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.579 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.429 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.436 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.436 I llama_init_from_model: graph nodes  = 1287
0.00.726.437 I llama_init_from_model: graph splits = 2
0.00.726.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.319 I 
0.00.795.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.446 I perplexity: tokenizing the input ..
0.01.619.093 I perplexity: tokenization took 823.635 ms
0.01.619.409 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.208 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.979.295 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.980.890 I llama_perf_context_print:        load time =     532.43 ms
0.03.980.893 I llama_perf_context_print: prompt eval time =    2010.22 ms /  8192 tokens (    0.25 ms per token,  4075.18 tokens per second)
0.03.980.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.898 I llama_perf_context_print:       total time =    3185.57 ms /  8193 tokens

real	0m4.268s
user	0m4.342s
sys	0m0.910s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.259.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.141 I llama_model_loader: - type  f32:  258 tensors
0.00.291.142 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.142 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.145 I print_info: file format = GGUF V3 (latest)
0.00.291.147 I print_info: file type   = Q5_K - Medium
0.00.291.149 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.257 I load: special tokens cache size = 25
0.00.357.912 I load: token to piece cache size = 0.2984 MB
0.00.357.931 I print_info: arch             = gptneox
0.00.357.931 I print_info: vocab_only       = 0
0.00.357.934 I print_info: n_ctx_train      = 2048
0.00.357.935 I print_info: n_embd           = 2560
0.00.357.936 I print_info: n_layer          = 32
0.00.357.955 I print_info: n_head           = 32
0.00.357.958 I print_info: n_head_kv        = 32
0.00.357.958 I print_info: n_rot            = 20
0.00.357.959 I print_info: n_swa            = 0
0.00.357.959 I print_info: n_embd_head_k    = 80
0.00.357.959 I print_info: n_embd_head_v    = 80
0.00.357.961 I print_info: n_gqa            = 1
0.00.357.963 I print_info: n_embd_k_gqa     = 2560
0.00.357.966 I print_info: n_embd_v_gqa     = 2560
0.00.357.968 I print_info: f_norm_eps       = 1.0e-05
0.00.357.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.970 I print_info: f_logit_scale    = 0.0e+00
0.00.357.971 I print_info: n_ff             = 10240
0.00.357.972 I print_info: n_expert         = 0
0.00.357.972 I print_info: n_expert_used    = 0
0.00.357.973 I print_info: causal attn      = 1
0.00.357.973 I print_info: pooling type     = 0
0.00.357.973 I print_info: rope type        = 2
0.00.357.974 I print_info: rope scaling     = linear
0.00.357.975 I print_info: freq_base_train  = 10000.0
0.00.357.976 I print_info: freq_scale_train = 1
0.00.357.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.978 I print_info: rope_finetuned   = unknown
0.00.357.979 I print_info: ssm_d_conv       = 0
0.00.357.979 I print_info: ssm_d_inner      = 0
0.00.357.980 I print_info: ssm_d_state      = 0
0.00.357.980 I print_info: ssm_dt_rank      = 0
0.00.357.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.984 I print_info: model type       = 2.8B
0.00.357.985 I print_info: model params     = 2.78 B
0.00.357.986 I print_info: general.name     = 2.8B
0.00.357.988 I print_info: vocab type       = BPE
0.00.357.990 I print_info: n_vocab          = 50304
0.00.357.991 I print_info: n_merges         = 50009
0.00.357.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.994 I print_info: LF token         = 187 'Ċ'
0.00.357.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.996 I print_info: max token length = 1024
0.00.357.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.298 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.308 I load_tensors: offloading output layer to GPU
0.00.463.309 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.318 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.463.319 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.797.533 I llama_init_from_model: n_seq_max     = 1
0.00.797.539 I llama_init_from_model: n_ctx         = 2048
0.00.797.540 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.540 I llama_init_from_model: n_batch       = 2048
0.00.797.541 I llama_init_from_model: n_ubatch      = 512
0.00.797.542 I llama_init_from_model: flash_attn    = 0
0.00.797.548 I llama_init_from_model: freq_base     = 10000.0
0.00.797.549 I llama_init_from_model: freq_scale    = 1
0.00.797.590 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.848 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.860 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.117 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.109 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.117 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.118 I llama_init_from_model: graph nodes  = 1287
0.00.810.118 I llama_init_from_model: graph splits = 2
0.00.810.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.828 I main: llama threadpool init, n_threads = 1
0.00.879.846 I 
0.00.879.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.932 I 
0.00.880.043 I sampler seed: 1234
0.00.880.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.063 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.695.473 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.02.695.479 I llama_perf_context_print:        load time =     618.54 ms
0.02.695.481 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.34 tokens per second)
0.02.695.483 I llama_perf_context_print:        eval time =    1766.91 ms /   255 runs   (    6.93 ms per token,   144.32 tokens per second)
0.02.695.484 I llama_perf_context_print:       total time =    1817.40 ms /   262 tokens

real	0m2.975s
user	0m2.295s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.389 I llama_model_loader: - type  f32:  258 tensors
0.00.299.389 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.390 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.393 I print_info: file format = GGUF V3 (latest)
0.00.299.393 I print_info: file type   = Q5_K - Medium
0.00.299.397 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.560 I load: special tokens cache size = 25
0.00.365.597 I load: token to piece cache size = 0.2984 MB
0.00.365.615 I print_info: arch             = gptneox
0.00.365.616 I print_info: vocab_only       = 0
0.00.365.618 I print_info: n_ctx_train      = 2048
0.00.365.619 I print_info: n_embd           = 2560
0.00.365.620 I print_info: n_layer          = 32
0.00.365.638 I print_info: n_head           = 32
0.00.365.640 I print_info: n_head_kv        = 32
0.00.365.641 I print_info: n_rot            = 20
0.00.365.642 I print_info: n_swa            = 0
0.00.365.642 I print_info: n_embd_head_k    = 80
0.00.365.642 I print_info: n_embd_head_v    = 80
0.00.365.650 I print_info: n_gqa            = 1
0.00.365.651 I print_info: n_embd_k_gqa     = 2560
0.00.365.653 I print_info: n_embd_v_gqa     = 2560
0.00.365.655 I print_info: f_norm_eps       = 1.0e-05
0.00.365.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.658 I print_info: f_logit_scale    = 0.0e+00
0.00.365.660 I print_info: n_ff             = 10240
0.00.365.660 I print_info: n_expert         = 0
0.00.365.660 I print_info: n_expert_used    = 0
0.00.365.661 I print_info: causal attn      = 1
0.00.365.661 I print_info: pooling type     = 0
0.00.365.662 I print_info: rope type        = 2
0.00.365.662 I print_info: rope scaling     = linear
0.00.365.663 I print_info: freq_base_train  = 10000.0
0.00.365.665 I print_info: freq_scale_train = 1
0.00.365.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.666 I print_info: rope_finetuned   = unknown
0.00.365.667 I print_info: ssm_d_conv       = 0
0.00.365.667 I print_info: ssm_d_inner      = 0
0.00.365.668 I print_info: ssm_d_state      = 0
0.00.365.669 I print_info: ssm_dt_rank      = 0
0.00.365.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.670 I print_info: model type       = 2.8B
0.00.365.670 I print_info: model params     = 2.78 B
0.00.365.671 I print_info: general.name     = 2.8B
0.00.365.674 I print_info: vocab type       = BPE
0.00.365.676 I print_info: n_vocab          = 50304
0.00.365.676 I print_info: n_merges         = 50009
0.00.365.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.680 I print_info: LF token         = 187 'Ċ'
0.00.365.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.682 I print_info: max token length = 1024
0.00.365.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.242 I load_tensors: offloading output layer to GPU
0.00.469.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.252 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.469.254 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.765.090 I llama_init_from_model: n_seq_max     = 1
0.00.765.096 I llama_init_from_model: n_ctx         = 2048
0.00.765.097 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.097 I llama_init_from_model: n_batch       = 512
0.00.765.098 I llama_init_from_model: n_ubatch      = 512
0.00.765.099 I llama_init_from_model: flash_attn    = 0
0.00.765.105 I llama_init_from_model: freq_base     = 10000.0
0.00.765.107 I llama_init_from_model: freq_scale    = 1
0.00.765.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.428 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.439 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.575 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.827 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.836 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.837 I llama_init_from_model: graph nodes  = 1287
0.00.776.837 I llama_init_from_model: graph splits = 2
0.00.776.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.193 I 
0.00.844.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.319 I perplexity: tokenizing the input ..
0.01.598.563 I perplexity: tokenization took 754.232 ms
0.01.598.875 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.838 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.905.663 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.907.356 I llama_perf_context_print:        load time =     576.74 ms
0.03.907.359 I llama_perf_context_print: prompt eval time =    1962.17 ms /  8192 tokens (    0.24 ms per token,  4174.98 tokens per second)
0.03.907.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.364 I llama_perf_context_print:       total time =    3063.16 ms /  8193 tokens

real	0m4.196s
user	0m4.302s
sys	0m0.870s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.261.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.152 I llama_model_loader: - type  f32:  258 tensors
0.00.294.154 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.156 I print_info: file format = GGUF V3 (latest)
0.00.294.157 I print_info: file type   = Q6_K
0.00.294.159 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.451 I load: special tokens cache size = 25
0.00.369.665 I load: token to piece cache size = 0.2984 MB
0.00.369.686 I print_info: arch             = gptneox
0.00.369.687 I print_info: vocab_only       = 0
0.00.369.688 I print_info: n_ctx_train      = 2048
0.00.369.688 I print_info: n_embd           = 2560
0.00.369.689 I print_info: n_layer          = 32
0.00.369.713 I print_info: n_head           = 32
0.00.369.719 I print_info: n_head_kv        = 32
0.00.369.720 I print_info: n_rot            = 20
0.00.369.720 I print_info: n_swa            = 0
0.00.369.721 I print_info: n_embd_head_k    = 80
0.00.369.721 I print_info: n_embd_head_v    = 80
0.00.369.723 I print_info: n_gqa            = 1
0.00.369.726 I print_info: n_embd_k_gqa     = 2560
0.00.369.728 I print_info: n_embd_v_gqa     = 2560
0.00.369.731 I print_info: f_norm_eps       = 1.0e-05
0.00.369.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.734 I print_info: f_logit_scale    = 0.0e+00
0.00.369.735 I print_info: n_ff             = 10240
0.00.369.736 I print_info: n_expert         = 0
0.00.369.737 I print_info: n_expert_used    = 0
0.00.369.737 I print_info: causal attn      = 1
0.00.369.738 I print_info: pooling type     = 0
0.00.369.738 I print_info: rope type        = 2
0.00.369.739 I print_info: rope scaling     = linear
0.00.369.741 I print_info: freq_base_train  = 10000.0
0.00.369.742 I print_info: freq_scale_train = 1
0.00.369.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.743 I print_info: rope_finetuned   = unknown
0.00.369.744 I print_info: ssm_d_conv       = 0
0.00.369.744 I print_info: ssm_d_inner      = 0
0.00.369.745 I print_info: ssm_d_state      = 0
0.00.369.745 I print_info: ssm_dt_rank      = 0
0.00.369.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.746 I print_info: model type       = 2.8B
0.00.369.747 I print_info: model params     = 2.78 B
0.00.369.747 I print_info: general.name     = 2.8B
0.00.369.751 I print_info: vocab type       = BPE
0.00.369.752 I print_info: n_vocab          = 50304
0.00.369.753 I print_info: n_merges         = 50009
0.00.369.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.755 I print_info: LF token         = 187 'Ċ'
0.00.369.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.757 I print_info: max token length = 1024
0.00.369.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.073 I load_tensors: offloading output layer to GPU
0.00.483.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.083 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.483.085 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.843.410 I llama_init_from_model: n_seq_max     = 1
0.00.843.417 I llama_init_from_model: n_ctx         = 2048
0.00.843.417 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.843.418 I llama_init_from_model: n_batch       = 2048
0.00.843.418 I llama_init_from_model: n_ubatch      = 512
0.00.843.419 I llama_init_from_model: flash_attn    = 0
0.00.843.425 I llama_init_from_model: freq_base     = 10000.0
0.00.843.426 I llama_init_from_model: freq_scale    = 1
0.00.843.468 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.781 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.791 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.931 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.784 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.792 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.793 I llama_init_from_model: graph nodes  = 1287
0.00.856.793 I llama_init_from_model: graph splits = 2
0.00.856.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.721 I main: llama threadpool init, n_threads = 1
0.00.926.739 I 
0.00.926.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.824 I 
0.00.926.931 I sampler seed: 1234
0.00.926.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.965 I 
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

0.02.837.817 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.02.837.820 I llama_perf_context_print:        load time =     663.13 ms
0.02.837.822 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.09 tokens per second)
0.02.837.824 I llama_perf_context_print:        eval time =    1863.75 ms /   255 runs   (    7.31 ms per token,   136.82 tokens per second)
0.02.837.826 I llama_perf_context_print:       total time =    1912.70 ms /   262 tokens

real	0m3.111s
user	0m2.424s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4831 (5e43f104c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.248 I llama_model_loader: - type  f32:  258 tensors
0.00.299.249 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.251 I print_info: file format = GGUF V3 (latest)
0.00.299.252 I print_info: file type   = Q6_K
0.00.299.254 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.290 I load: special tokens cache size = 25
0.00.365.405 I load: token to piece cache size = 0.2984 MB
0.00.365.423 I print_info: arch             = gptneox
0.00.365.424 I print_info: vocab_only       = 0
0.00.365.425 I print_info: n_ctx_train      = 2048
0.00.365.425 I print_info: n_embd           = 2560
0.00.365.426 I print_info: n_layer          = 32
0.00.365.444 I print_info: n_head           = 32
0.00.365.446 I print_info: n_head_kv        = 32
0.00.365.446 I print_info: n_rot            = 20
0.00.365.447 I print_info: n_swa            = 0
0.00.365.447 I print_info: n_embd_head_k    = 80
0.00.365.448 I print_info: n_embd_head_v    = 80
0.00.365.450 I print_info: n_gqa            = 1
0.00.365.451 I print_info: n_embd_k_gqa     = 2560
0.00.365.453 I print_info: n_embd_v_gqa     = 2560
0.00.365.455 I print_info: f_norm_eps       = 1.0e-05
0.00.365.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.458 I print_info: f_logit_scale    = 0.0e+00
0.00.365.460 I print_info: n_ff             = 10240
0.00.365.460 I print_info: n_expert         = 0
0.00.365.462 I print_info: n_expert_used    = 0
0.00.365.463 I print_info: causal attn      = 1
0.00.365.463 I print_info: pooling type     = 0
0.00.365.464 I print_info: rope type        = 2
0.00.365.465 I print_info: rope scaling     = linear
0.00.365.466 I print_info: freq_base_train  = 10000.0
0.00.365.467 I print_info: freq_scale_train = 1
0.00.365.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.469 I print_info: rope_finetuned   = unknown
0.00.365.469 I print_info: ssm_d_conv       = 0
0.00.365.469 I print_info: ssm_d_inner      = 0
0.00.365.470 I print_info: ssm_d_state      = 0
0.00.365.470 I print_info: ssm_dt_rank      = 0
0.00.365.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.471 I print_info: model type       = 2.8B
0.00.365.473 I print_info: model params     = 2.78 B
0.00.365.473 I print_info: general.name     = 2.8B
0.00.365.476 I print_info: vocab type       = BPE
0.00.365.477 I print_info: n_vocab          = 50304
0.00.365.479 I print_info: n_merges         = 50009
0.00.365.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.482 I print_info: LF token         = 187 'Ċ'
0.00.365.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.483 I print_info: max token length = 1024
0.00.365.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.619 I load_tensors: offloading output layer to GPU
0.00.479.620 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.629 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.479.630 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.809.300 I llama_init_from_model: n_seq_max     = 1
0.00.809.306 I llama_init_from_model: n_ctx         = 2048
0.00.809.306 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.809.307 I llama_init_from_model: n_batch       = 512
0.00.809.307 I llama_init_from_model: n_ubatch      = 512
0.00.809.308 I llama_init_from_model: flash_attn    = 0
0.00.809.314 I llama_init_from_model: freq_base     = 10000.0
0.00.809.315 I llama_init_from_model: freq_scale    = 1
0.00.809.358 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.663 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.675 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.829 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.175 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.184 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.185 I llama_init_from_model: graph nodes  = 1287
0.00.821.186 I llama_init_from_model: graph splits = 2
0.00.821.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.072 I 
0.00.890.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.198 I perplexity: tokenizing the input ..
0.01.640.042 I perplexity: tokenization took 749.834 ms
0.01.640.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.129 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.955.776 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.957.371 I llama_perf_context_print:        load time =     621.95 ms
0.03.957.374 I llama_perf_context_print: prompt eval time =    1970.37 ms /  8192 tokens (    0.24 ms per token,  4157.59 tokens per second)
0.03.957.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.378 I llama_perf_context_print:       total time =    3067.30 ms /  8193 tokens

real	0m4.248s
user	0m4.277s
sys	0m0.944s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4831 (5e43f104c)
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
0.01.238.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.238.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.263s
user	0m13.084s
sys	0m1.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4831 (5e43f104c)
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
0.01.213.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.213.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.155s
user	0m11.457s
sys	0m1.347s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4831 (5e43f104c)
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
0.00.698.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.486s
user	0m3.809s
sys	0m0.666s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4831 (5e43f104c)
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
0.00.697.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.522s
user	0m0.884s
sys	0m0.631s
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.98user 4.65system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5876280maxresident)k
0inputs+56outputs (0major+1472963minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.33user 4.77system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5866172maxresident)k
0inputs+56outputs (0major+1472211minor)pagefaults 0swaps
```
