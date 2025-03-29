## Summary

- status:  SUCCESS ✅
- runtime: 17:40.18
- date:    Sat Mar 29 23:25:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/af6ae1efb27a9a7c3f7f7f84639d2243f7303ac1
- author:  Xuan-Son Nguyen
```
llama : fix non-causal mask for gemma 3 (#12615)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.70 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  221.09 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.56 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 305.14 sec*proc (29 tests)

Total Test time (real) = 305.16 sec

real	5m5.192s
user	11m48.073s
sys	0m17.121s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   57.09 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.71 sec*proc (29 tests)

Total Test time (real) =  92.73 sec

real	1m32.775s
user	1m53.911s
sys	0m19.612s
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
0.00.000.305 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.299 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.348 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.350 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.351 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.352 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.353 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.353 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.569 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.575 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.575 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.576 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.577 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.578 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.308.580 I llama_model_loader: - type  f32:  124 tensors
0.00.308.582 I llama_model_loader: - type  f16:   73 tensors
0.00.308.585 I print_info: file format = GGUF V3 (latest)
0.00.308.585 I print_info: file type   = F16
0.00.308.588 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.905 I load: special tokens cache size = 5
0.00.333.905 I load: token to piece cache size = 0.2032 MB
0.00.333.922 I print_info: arch             = bert
0.00.333.923 I print_info: vocab_only       = 0
0.00.333.923 I print_info: n_ctx_train      = 512
0.00.333.924 I print_info: n_embd           = 384
0.00.333.924 I print_info: n_layer          = 12
0.00.333.949 I print_info: n_head           = 12
0.00.333.955 I print_info: n_head_kv        = 12
0.00.333.956 I print_info: n_rot            = 32
0.00.333.956 I print_info: n_swa            = 0
0.00.333.957 I print_info: n_swa_pattern    = 1
0.00.333.957 I print_info: n_embd_head_k    = 32
0.00.333.957 I print_info: n_embd_head_v    = 32
0.00.333.960 I print_info: n_gqa            = 1
0.00.333.961 I print_info: n_embd_k_gqa     = 384
0.00.333.963 I print_info: n_embd_v_gqa     = 384
0.00.333.965 I print_info: f_norm_eps       = 1.0e-12
0.00.333.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.968 I print_info: f_logit_scale    = 0.0e+00
0.00.333.968 I print_info: f_attn_scale     = 0.0e+00
0.00.333.970 I print_info: n_ff             = 1536
0.00.333.971 I print_info: n_expert         = 0
0.00.333.971 I print_info: n_expert_used    = 0
0.00.333.972 I print_info: causal attn      = 0
0.00.333.972 I print_info: pooling type     = 2
0.00.333.973 I print_info: rope type        = 2
0.00.333.973 I print_info: rope scaling     = linear
0.00.333.975 I print_info: freq_base_train  = 10000.0
0.00.333.976 I print_info: freq_scale_train = 1
0.00.333.977 I print_info: n_ctx_orig_yarn  = 512
0.00.333.977 I print_info: rope_finetuned   = unknown
0.00.333.978 I print_info: ssm_d_conv       = 0
0.00.333.978 I print_info: ssm_d_inner      = 0
0.00.333.978 I print_info: ssm_d_state      = 0
0.00.333.979 I print_info: ssm_dt_rank      = 0
0.00.333.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.981 I print_info: model type       = 33M
0.00.333.982 I print_info: model params     = 33.21 M
0.00.333.983 I print_info: general.name     = Bge Small
0.00.333.988 I print_info: vocab type       = WPM
0.00.333.989 I print_info: n_vocab          = 30522
0.00.333.990 I print_info: n_merges         = 0
0.00.333.990 I print_info: BOS token        = 101 '[CLS]'
0.00.333.991 I print_info: UNK token        = 100 '[UNK]'
0.00.333.991 I print_info: SEP token        = 102 '[SEP]'
0.00.333.992 I print_info: PAD token        = 0 '[PAD]'
0.00.333.992 I print_info: MASK token       = 103 '[MASK]'
0.00.333.993 I print_info: LF token         = 0 '[PAD]'
0.00.333.993 I print_info: max token length = 21
0.00.333.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.839 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.847 I load_tensors: offloading output layer to GPU
0.00.339.848 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.852 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.853 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.015 I llama_context: constructing llama_context
0.00.353.020 I llama_context: n_seq_max     = 1
0.00.353.021 I llama_context: n_ctx         = 512
0.00.353.021 I llama_context: n_ctx_per_seq = 512
0.00.353.022 I llama_context: n_batch       = 2048
0.00.353.022 I llama_context: n_ubatch      = 2048
0.00.353.023 I llama_context: causal_attn   = 0
0.00.353.024 I llama_context: flash_attn    = 0
0.00.353.028 I llama_context: freq_base     = 10000.0
0.00.353.031 I llama_context: freq_scale    = 1
0.00.353.083 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.097 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.353.417 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.428 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.365.584 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.365.590 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.365.591 I llama_context: graph nodes  = 417
0.00.365.592 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.365.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.365.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.622 I 
0.00.401.714 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.366 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.436.297 I llama_perf_context_print:        load time =     103.97 ms
0.00.436.300 I llama_perf_context_print: prompt eval time =      32.54 ms /     9 tokens (    3.62 ms per token,   276.57 tokens per second)
0.00.436.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.303 I llama_perf_context_print:       total time =      34.69 ms /    10 tokens

real	0m0.715s
user	0m0.149s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.258.927 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.258.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.258.957 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.258.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.258.959 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.258.961 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.258.962 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.258.966 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.258.967 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.258.968 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.258.970 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.258.971 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.258.986 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.258.987 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.258.989 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.258.990 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.258.990 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.258.991 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.310 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.264.451 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.458 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.264.459 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.264.460 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.461 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.264.461 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.264.462 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.264.465 I llama_model_loader: - type  f32:  124 tensors
0.00.264.466 I llama_model_loader: - type q8_0:   73 tensors
0.00.264.468 I print_info: file format = GGUF V3 (latest)
0.00.264.469 I print_info: file type   = Q8_0
0.00.264.473 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.282.720 I load: special tokens cache size = 5
0.00.286.862 I load: token to piece cache size = 0.2032 MB
0.00.286.879 I print_info: arch             = bert
0.00.286.879 I print_info: vocab_only       = 0
0.00.286.880 I print_info: n_ctx_train      = 512
0.00.286.880 I print_info: n_embd           = 384
0.00.286.881 I print_info: n_layer          = 12
0.00.286.897 I print_info: n_head           = 12
0.00.286.899 I print_info: n_head_kv        = 12
0.00.286.899 I print_info: n_rot            = 32
0.00.286.900 I print_info: n_swa            = 0
0.00.286.900 I print_info: n_swa_pattern    = 1
0.00.286.900 I print_info: n_embd_head_k    = 32
0.00.286.901 I print_info: n_embd_head_v    = 32
0.00.286.903 I print_info: n_gqa            = 1
0.00.286.905 I print_info: n_embd_k_gqa     = 384
0.00.286.907 I print_info: n_embd_v_gqa     = 384
0.00.286.909 I print_info: f_norm_eps       = 1.0e-12
0.00.286.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.286.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.911 I print_info: f_logit_scale    = 0.0e+00
0.00.286.914 I print_info: f_attn_scale     = 0.0e+00
0.00.286.916 I print_info: n_ff             = 1536
0.00.286.916 I print_info: n_expert         = 0
0.00.286.917 I print_info: n_expert_used    = 0
0.00.286.917 I print_info: causal attn      = 0
0.00.286.918 I print_info: pooling type     = 2
0.00.286.918 I print_info: rope type        = 2
0.00.286.919 I print_info: rope scaling     = linear
0.00.286.920 I print_info: freq_base_train  = 10000.0
0.00.286.921 I print_info: freq_scale_train = 1
0.00.286.921 I print_info: n_ctx_orig_yarn  = 512
0.00.286.922 I print_info: rope_finetuned   = unknown
0.00.286.922 I print_info: ssm_d_conv       = 0
0.00.286.923 I print_info: ssm_d_inner      = 0
0.00.286.923 I print_info: ssm_d_state      = 0
0.00.286.924 I print_info: ssm_dt_rank      = 0
0.00.286.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.925 I print_info: model type       = 33M
0.00.286.927 I print_info: model params     = 33.21 M
0.00.286.927 I print_info: general.name     = Bge Small
0.00.286.931 I print_info: vocab type       = WPM
0.00.286.932 I print_info: n_vocab          = 30522
0.00.286.932 I print_info: n_merges         = 0
0.00.286.934 I print_info: BOS token        = 101 '[CLS]'
0.00.286.934 I print_info: UNK token        = 100 '[UNK]'
0.00.286.935 I print_info: SEP token        = 102 '[SEP]'
0.00.286.935 I print_info: PAD token        = 0 '[PAD]'
0.00.286.936 I print_info: MASK token       = 103 '[MASK]'
0.00.286.936 I print_info: LF token         = 0 '[PAD]'
0.00.286.938 I print_info: max token length = 21
0.00.286.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.870 I load_tensors: offloading 12 repeating layers to GPU
0.00.290.879 I load_tensors: offloading output layer to GPU
0.00.290.880 I load_tensors: offloaded 13/13 layers to GPU
0.00.290.884 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.290.886 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.299.487 I llama_context: constructing llama_context
0.00.299.494 I llama_context: n_seq_max     = 1
0.00.299.494 I llama_context: n_ctx         = 512
0.00.299.495 I llama_context: n_ctx_per_seq = 512
0.00.299.495 I llama_context: n_batch       = 2048
0.00.299.496 I llama_context: n_ubatch      = 2048
0.00.299.496 I llama_context: causal_attn   = 0
0.00.299.496 I llama_context: flash_attn    = 0
0.00.299.499 I llama_context: freq_base     = 10000.0
0.00.299.500 I llama_context: freq_scale    = 1
0.00.299.534 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.299.545 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.299.797 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.299.808 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.311.875 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.311.881 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.311.882 I llama_context: graph nodes  = 417
0.00.311.883 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.311.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.110 I 
0.00.355.205 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.871 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.371.825 I llama_perf_context_print:        load time =     102.10 ms
0.00.371.828 I llama_perf_context_print: prompt eval time =      14.54 ms /     9 tokens (    1.62 ms per token,   619.15 tokens per second)
0.00.371.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.831 I llama_perf_context_print:       total time =      16.73 ms /    10 tokens

real	0m0.644s
user	0m0.149s
sys	0m0.507s
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
0.00.000.327 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.937 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.967 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.969 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.970 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.971 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.974 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.976 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.977 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.978 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.978 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.988 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.989 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.694 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.695 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.696 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.696 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.698 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.698 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.699 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.305.702 I llama_model_loader: - type  f32:   40 tensors
0.00.305.702 I llama_model_loader: - type  f16:   30 tensors
0.00.305.708 I print_info: file format = GGUF V3 (latest)
0.00.305.708 I print_info: file type   = F16
0.00.305.712 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.657 W load: empty token at index 5
0.00.332.861 W load: model vocab missing newline token, using special_pad_id instead
0.00.355.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.491 I load: special tokens cache size = 5
0.00.870.292 I load: token to piece cache size = 1.5060 MB
0.00.870.326 I print_info: arch             = jina-bert-v2
0.00.870.326 I print_info: vocab_only       = 0
0.00.870.327 I print_info: n_ctx_train      = 8192
0.00.870.328 I print_info: n_embd           = 384
0.00.870.328 I print_info: n_layer          = 4
0.00.870.360 I print_info: n_head           = 12
0.00.870.365 I print_info: n_head_kv        = 12
0.00.870.365 I print_info: n_rot            = 32
0.00.870.366 I print_info: n_swa            = 0
0.00.870.368 I print_info: n_swa_pattern    = 1
0.00.870.368 I print_info: n_embd_head_k    = 32
0.00.870.369 I print_info: n_embd_head_v    = 32
0.00.870.371 I print_info: n_gqa            = 1
0.00.870.374 I print_info: n_embd_k_gqa     = 384
0.00.870.375 I print_info: n_embd_v_gqa     = 384
0.00.870.378 I print_info: f_norm_eps       = 1.0e-12
0.00.870.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.381 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.381 I print_info: f_logit_scale    = 0.0e+00
0.00.870.382 I print_info: f_attn_scale     = 0.0e+00
0.00.870.384 I print_info: n_ff             = 1536
0.00.870.392 I print_info: n_expert         = 0
0.00.870.394 I print_info: n_expert_used    = 0
0.00.870.395 I print_info: causal attn      = 0
0.00.870.396 I print_info: pooling type     = -1
0.00.870.397 I print_info: rope type        = -1
0.00.870.397 I print_info: rope scaling     = linear
0.00.870.399 I print_info: freq_base_train  = 10000.0
0.00.870.400 I print_info: freq_scale_train = 1
0.00.870.400 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.401 I print_info: rope_finetuned   = unknown
0.00.870.404 I print_info: ssm_d_conv       = 0
0.00.870.404 I print_info: ssm_d_inner      = 0
0.00.870.405 I print_info: ssm_d_state      = 0
0.00.870.405 I print_info: ssm_dt_rank      = 0
0.00.870.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.407 I print_info: model type       = 33M
0.00.870.409 I print_info: model params     = 32.90 M
0.00.870.409 I print_info: general.name     = Jina Bert Implementation
0.00.870.413 I print_info: vocab type       = BPE
0.00.870.414 I print_info: n_vocab          = 61056
0.00.870.414 I print_info: n_merges         = 39382
0.00.870.416 I print_info: BOS token        = 0 '<s>'
0.00.870.416 I print_info: EOS token        = 2 '</s>'
0.00.870.417 I print_info: UNK token        = 3 '<unk>'
0.00.870.417 I print_info: SEP token        = 2 '</s>'
0.00.870.418 I print_info: PAD token        = 1 '<pad>'
0.00.870.418 I print_info: MASK token       = 4 '<mask>'
0.00.870.419 I print_info: EOG token        = 2 '</s>'
0.00.870.420 I print_info: max token length = 45
0.00.870.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.238 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.248 I load_tensors: offloading output layer to GPU
0.00.876.249 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.254 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.255 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.882.038 I llama_context: constructing llama_context
0.00.882.044 I llama_context: n_seq_max     = 1
0.00.882.044 I llama_context: n_ctx         = 8192
0.00.882.045 I llama_context: n_ctx_per_seq = 8192
0.00.882.045 I llama_context: n_batch       = 2048
0.00.882.046 I llama_context: n_ubatch      = 2048
0.00.882.046 I llama_context: causal_attn   = 0
0.00.882.047 I llama_context: flash_attn    = 0
0.00.882.050 I llama_context: freq_base     = 10000.0
0.00.882.051 I llama_context: freq_scale    = 1
0.00.882.089 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.882.105 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.882.476 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.882.488 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.901.855 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.901.861 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.901.862 I llama_context: graph nodes  = 150
0.00.901.863 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.901.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.092 I 
0.00.954.196 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.463 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.954.469 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.954.478 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.954.478 I main: number of tokens in prompt = 13
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


0.00.954.488 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.954.488 I main: number of tokens in prompt = 40
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


0.00.954.738 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.962.689 I llama_perf_context_print:        load time =     676.63 ms
0.00.962.692 I llama_perf_context_print: prompt eval time =       7.84 ms /    62 tokens (    0.13 ms per token,  7911.19 tokens per second)
0.00.962.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.694 I llama_perf_context_print:       total time =       8.62 ms /    63 tokens

real	0m1.259s
user	0m0.706s
sys	0m0.542s
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
0.00.000.178 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.292.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.291 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.506 I llama_model_loader: - type  f32:  258 tensors
0.00.325.507 I llama_model_loader: - type  f16:  130 tensors
0.00.325.509 I print_info: file format = GGUF V3 (latest)
0.00.325.510 I print_info: file type   = all F32 (guessed)
0.00.325.514 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.462 I load: special tokens cache size = 25
0.00.396.555 I load: token to piece cache size = 0.2984 MB
0.00.396.587 I print_info: arch             = gptneox
0.00.396.590 I print_info: vocab_only       = 0
0.00.396.591 I print_info: n_ctx_train      = 2048
0.00.396.592 I print_info: n_embd           = 2560
0.00.396.592 I print_info: n_layer          = 32
0.00.396.611 I print_info: n_head           = 32
0.00.396.614 I print_info: n_head_kv        = 32
0.00.396.615 I print_info: n_rot            = 20
0.00.396.616 I print_info: n_swa            = 0
0.00.396.617 I print_info: n_swa_pattern    = 1
0.00.396.617 I print_info: n_embd_head_k    = 80
0.00.396.618 I print_info: n_embd_head_v    = 80
0.00.396.621 I print_info: n_gqa            = 1
0.00.396.623 I print_info: n_embd_k_gqa     = 2560
0.00.396.625 I print_info: n_embd_v_gqa     = 2560
0.00.396.627 I print_info: f_norm_eps       = 1.0e-05
0.00.396.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.630 I print_info: f_logit_scale    = 0.0e+00
0.00.396.631 I print_info: f_attn_scale     = 0.0e+00
0.00.396.633 I print_info: n_ff             = 10240
0.00.396.634 I print_info: n_expert         = 0
0.00.396.639 I print_info: n_expert_used    = 0
0.00.396.641 I print_info: causal attn      = 1
0.00.396.641 I print_info: pooling type     = 0
0.00.396.641 I print_info: rope type        = 2
0.00.396.642 I print_info: rope scaling     = linear
0.00.396.644 I print_info: freq_base_train  = 10000.0
0.00.396.645 I print_info: freq_scale_train = 1
0.00.396.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.646 I print_info: rope_finetuned   = unknown
0.00.396.647 I print_info: ssm_d_conv       = 0
0.00.396.647 I print_info: ssm_d_inner      = 0
0.00.396.648 I print_info: ssm_d_state      = 0
0.00.396.648 I print_info: ssm_dt_rank      = 0
0.00.396.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.650 I print_info: model type       = 2.8B
0.00.396.651 I print_info: model params     = 2.78 B
0.00.396.652 I print_info: general.name     = 2.8B
0.00.396.657 I print_info: vocab type       = BPE
0.00.396.658 I print_info: n_vocab          = 50304
0.00.396.659 I print_info: n_merges         = 50009
0.00.396.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.663 I print_info: LF token         = 187 'Ċ'
0.00.396.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.666 I print_info: max token length = 1024
0.00.396.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.695.672 I load_tensors: offloading output layer to GPU
0.00.695.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.695.682 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.695.684 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.491.935 I llama_context: constructing llama_context
0.01.491.943 I llama_context: n_seq_max     = 1
0.01.491.944 I llama_context: n_ctx         = 2048
0.01.491.944 I llama_context: n_ctx_per_seq = 2048
0.01.491.945 I llama_context: n_batch       = 2048
0.01.491.945 I llama_context: n_ubatch      = 512
0.01.491.946 I llama_context: causal_attn   = 1
0.01.491.947 I llama_context: flash_attn    = 0
0.01.491.953 I llama_context: freq_base     = 10000.0
0.01.491.954 I llama_context: freq_scale    = 1
0.01.493.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.493.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.494.479 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.494.493 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.512.151 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.512.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.512.158 I llama_context: graph nodes  = 1351
0.01.512.158 I llama_context: graph splits = 2
0.01.512.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.512.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.512.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.590.796 I main: llama threadpool init, n_threads = 1
0.01.590.814 I 
0.01.590.901 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.590.906 I 
0.01.591.039 I sampler seed: 1234
0.01.591.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.591.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.591.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.591.079 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.192.198 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22575.11 tokens per second)
0.04.192.202 I llama_perf_context_print:        load time =    1296.59 ms
0.04.192.204 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.93 tokens per second)
0.04.192.207 I llama_perf_context_print:        eval time =    2549.81 ms /   255 runs   (   10.00 ms per token,   100.01 tokens per second)
0.04.192.208 I llama_perf_context_print:       total time =    2603.08 ms /   262 tokens

real	0m4.486s
user	0m3.480s
sys	0m0.992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.320 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.839 I llama_model_loader: - type  f32:  258 tensors
0.00.307.840 I llama_model_loader: - type  f16:  130 tensors
0.00.307.843 I print_info: file format = GGUF V3 (latest)
0.00.307.843 I print_info: file type   = all F32 (guessed)
0.00.307.848 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.102 I load: special tokens cache size = 25
0.00.376.023 I load: token to piece cache size = 0.2984 MB
0.00.376.046 I print_info: arch             = gptneox
0.00.376.047 I print_info: vocab_only       = 0
0.00.376.047 I print_info: n_ctx_train      = 2048
0.00.376.048 I print_info: n_embd           = 2560
0.00.376.048 I print_info: n_layer          = 32
0.00.376.064 I print_info: n_head           = 32
0.00.376.066 I print_info: n_head_kv        = 32
0.00.376.067 I print_info: n_rot            = 20
0.00.376.067 I print_info: n_swa            = 0
0.00.376.068 I print_info: n_swa_pattern    = 1
0.00.376.068 I print_info: n_embd_head_k    = 80
0.00.376.069 I print_info: n_embd_head_v    = 80
0.00.376.071 I print_info: n_gqa            = 1
0.00.376.073 I print_info: n_embd_k_gqa     = 2560
0.00.376.075 I print_info: n_embd_v_gqa     = 2560
0.00.376.078 I print_info: f_norm_eps       = 1.0e-05
0.00.376.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.081 I print_info: f_logit_scale    = 0.0e+00
0.00.376.082 I print_info: f_attn_scale     = 0.0e+00
0.00.376.088 I print_info: n_ff             = 10240
0.00.376.088 I print_info: n_expert         = 0
0.00.376.089 I print_info: n_expert_used    = 0
0.00.376.089 I print_info: causal attn      = 1
0.00.376.091 I print_info: pooling type     = 0
0.00.376.092 I print_info: rope type        = 2
0.00.376.093 I print_info: rope scaling     = linear
0.00.376.094 I print_info: freq_base_train  = 10000.0
0.00.376.095 I print_info: freq_scale_train = 1
0.00.376.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.096 I print_info: rope_finetuned   = unknown
0.00.376.096 I print_info: ssm_d_conv       = 0
0.00.376.100 I print_info: ssm_d_inner      = 0
0.00.376.100 I print_info: ssm_d_state      = 0
0.00.376.101 I print_info: ssm_dt_rank      = 0
0.00.376.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.102 I print_info: model type       = 2.8B
0.00.376.103 I print_info: model params     = 2.78 B
0.00.376.104 I print_info: general.name     = 2.8B
0.00.376.107 I print_info: vocab type       = BPE
0.00.376.108 I print_info: n_vocab          = 50304
0.00.376.109 I print_info: n_merges         = 50009
0.00.376.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.113 I print_info: LF token         = 187 'Ċ'
0.00.376.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.114 I print_info: max token length = 1024
0.00.376.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.680.103 I load_tensors: offloading output layer to GPU
0.00.680.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.680.113 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.680.115 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.465.615 I llama_context: constructing llama_context
0.01.465.622 I llama_context: n_seq_max     = 1
0.01.465.623 I llama_context: n_ctx         = 2048
0.01.465.623 I llama_context: n_ctx_per_seq = 2048
0.01.465.624 I llama_context: n_batch       = 512
0.01.465.625 I llama_context: n_ubatch      = 512
0.01.465.625 I llama_context: causal_attn   = 1
0.01.465.626 I llama_context: flash_attn    = 0
0.01.465.632 I llama_context: freq_base     = 10000.0
0.01.465.633 I llama_context: freq_scale    = 1
0.01.467.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.467.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.468.176 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.468.189 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.484.894 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.484.900 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.484.901 I llama_context: graph nodes  = 1351
0.01.484.901 I llama_context: graph splits = 2
0.01.484.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.484.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.562.769 I 
0.01.562.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.562.902 I perplexity: tokenizing the input ..
0.02.311.064 I perplexity: tokenization took 748.149 ms
0.02.311.450 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.736 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.362.838 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.365.517 I llama_perf_context_print:        load time =    1286.40 ms
0.04.365.519 I llama_perf_context_print: prompt eval time =    1706.71 ms /  8192 tokens (    0.21 ms per token,  4799.87 tokens per second)
0.04.365.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.365.522 I llama_perf_context_print:       total time =    2802.76 ms /  8193 tokens

real	0m4.672s
user	0m4.427s
sys	0m1.225s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.257.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.355 I llama_model_loader: - type  f32:  258 tensors
0.00.289.356 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.360 I print_info: file format = GGUF V3 (latest)
0.00.289.361 I print_info: file type   = Q8_0
0.00.289.364 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.333.218 I load: special tokens cache size = 25
0.00.355.393 I load: token to piece cache size = 0.2984 MB
0.00.355.413 I print_info: arch             = gptneox
0.00.355.415 I print_info: vocab_only       = 0
0.00.355.415 I print_info: n_ctx_train      = 2048
0.00.355.416 I print_info: n_embd           = 2560
0.00.355.416 I print_info: n_layer          = 32
0.00.355.436 I print_info: n_head           = 32
0.00.355.438 I print_info: n_head_kv        = 32
0.00.355.438 I print_info: n_rot            = 20
0.00.355.439 I print_info: n_swa            = 0
0.00.355.440 I print_info: n_swa_pattern    = 1
0.00.355.440 I print_info: n_embd_head_k    = 80
0.00.355.441 I print_info: n_embd_head_v    = 80
0.00.355.443 I print_info: n_gqa            = 1
0.00.355.445 I print_info: n_embd_k_gqa     = 2560
0.00.355.447 I print_info: n_embd_v_gqa     = 2560
0.00.355.449 I print_info: f_norm_eps       = 1.0e-05
0.00.355.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.453 I print_info: f_logit_scale    = 0.0e+00
0.00.355.454 I print_info: f_attn_scale     = 0.0e+00
0.00.355.455 I print_info: n_ff             = 10240
0.00.355.456 I print_info: n_expert         = 0
0.00.355.456 I print_info: n_expert_used    = 0
0.00.355.457 I print_info: causal attn      = 1
0.00.355.457 I print_info: pooling type     = 0
0.00.355.458 I print_info: rope type        = 2
0.00.355.458 I print_info: rope scaling     = linear
0.00.355.460 I print_info: freq_base_train  = 10000.0
0.00.355.461 I print_info: freq_scale_train = 1
0.00.355.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.462 I print_info: rope_finetuned   = unknown
0.00.355.462 I print_info: ssm_d_conv       = 0
0.00.355.463 I print_info: ssm_d_inner      = 0
0.00.355.464 I print_info: ssm_d_state      = 0
0.00.355.464 I print_info: ssm_dt_rank      = 0
0.00.355.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.466 I print_info: model type       = 2.8B
0.00.355.468 I print_info: model params     = 2.78 B
0.00.355.468 I print_info: general.name     = 2.8B
0.00.355.471 I print_info: vocab type       = BPE
0.00.355.472 I print_info: n_vocab          = 50304
0.00.355.472 I print_info: n_merges         = 50009
0.00.355.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.476 I print_info: LF token         = 187 'Ċ'
0.00.355.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.477 I print_info: max token length = 1024
0.00.355.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.366 I load_tensors: offloading output layer to GPU
0.00.541.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.376 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.541.378 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.049.702 I llama_context: constructing llama_context
0.01.049.709 I llama_context: n_seq_max     = 1
0.01.049.710 I llama_context: n_ctx         = 2048
0.01.049.710 I llama_context: n_ctx_per_seq = 2048
0.01.049.711 I llama_context: n_batch       = 2048
0.01.049.711 I llama_context: n_ubatch      = 512
0.01.049.712 I llama_context: causal_attn   = 1
0.01.049.713 I llama_context: flash_attn    = 0
0.01.049.719 I llama_context: freq_base     = 10000.0
0.01.049.720 I llama_context: freq_scale    = 1
0.01.051.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.052.281 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.295 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.928 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.938 I llama_context: graph nodes  = 1351
0.01.069.938 I llama_context: graph splits = 2
0.01.069.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.499 I main: llama threadpool init, n_threads = 1
0.01.142.517 I 
0.01.142.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.606 I 
0.01.142.717 I sampler seed: 1234
0.01.142.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.142.739 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.186.437 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22134.32 tokens per second)
0.03.186.442 I llama_perf_context_print:        load time =     883.13 ms
0.03.186.444 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.42 tokens per second)
0.03.186.446 I llama_perf_context_print:        eval time =    1995.34 ms /   255 runs   (    7.82 ms per token,   127.80 tokens per second)
0.03.186.447 I llama_perf_context_print:       total time =    2045.68 ms /   262 tokens

real	0m3.484s
user	0m2.644s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.374 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.318 I llama_model_loader: - type  f32:  258 tensors
0.00.316.319 I llama_model_loader: - type q8_0:  130 tensors
0.00.316.321 I print_info: file format = GGUF V3 (latest)
0.00.316.322 I print_info: file type   = Q8_0
0.00.316.326 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.751 I load: special tokens cache size = 25
0.00.383.213 I load: token to piece cache size = 0.2984 MB
0.00.383.231 I print_info: arch             = gptneox
0.00.383.232 I print_info: vocab_only       = 0
0.00.383.234 I print_info: n_ctx_train      = 2048
0.00.383.235 I print_info: n_embd           = 2560
0.00.383.236 I print_info: n_layer          = 32
0.00.383.256 I print_info: n_head           = 32
0.00.383.259 I print_info: n_head_kv        = 32
0.00.383.259 I print_info: n_rot            = 20
0.00.383.260 I print_info: n_swa            = 0
0.00.383.260 I print_info: n_swa_pattern    = 1
0.00.383.261 I print_info: n_embd_head_k    = 80
0.00.383.261 I print_info: n_embd_head_v    = 80
0.00.383.263 I print_info: n_gqa            = 1
0.00.383.265 I print_info: n_embd_k_gqa     = 2560
0.00.383.267 I print_info: n_embd_v_gqa     = 2560
0.00.383.269 I print_info: f_norm_eps       = 1.0e-05
0.00.383.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.272 I print_info: f_logit_scale    = 0.0e+00
0.00.383.273 I print_info: f_attn_scale     = 0.0e+00
0.00.383.274 I print_info: n_ff             = 10240
0.00.383.275 I print_info: n_expert         = 0
0.00.383.275 I print_info: n_expert_used    = 0
0.00.383.276 I print_info: causal attn      = 1
0.00.383.277 I print_info: pooling type     = 0
0.00.383.277 I print_info: rope type        = 2
0.00.383.277 I print_info: rope scaling     = linear
0.00.383.280 I print_info: freq_base_train  = 10000.0
0.00.383.280 I print_info: freq_scale_train = 1
0.00.383.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.281 I print_info: rope_finetuned   = unknown
0.00.383.282 I print_info: ssm_d_conv       = 0
0.00.383.283 I print_info: ssm_d_inner      = 0
0.00.383.284 I print_info: ssm_d_state      = 0
0.00.383.285 I print_info: ssm_dt_rank      = 0
0.00.383.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.286 I print_info: model type       = 2.8B
0.00.383.287 I print_info: model params     = 2.78 B
0.00.383.288 I print_info: general.name     = 2.8B
0.00.383.290 I print_info: vocab type       = BPE
0.00.383.291 I print_info: n_vocab          = 50304
0.00.383.292 I print_info: n_merges         = 50009
0.00.383.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.295 I print_info: LF token         = 187 'Ċ'
0.00.383.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.297 I print_info: max token length = 1024
0.00.383.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.782 I load_tensors: offloading output layer to GPU
0.00.568.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.793 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.795 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.987 I llama_context: constructing llama_context
0.01.029.995 I llama_context: n_seq_max     = 1
0.01.029.995 I llama_context: n_ctx         = 2048
0.01.029.996 I llama_context: n_ctx_per_seq = 2048
0.01.029.997 I llama_context: n_batch       = 512
0.01.029.997 I llama_context: n_ubatch      = 512
0.01.029.998 I llama_context: causal_attn   = 1
0.01.029.998 I llama_context: flash_attn    = 0
0.01.030.005 I llama_context: freq_base     = 10000.0
0.01.030.006 I llama_context: freq_scale    = 1
0.01.031.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.410 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.032.540 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.551 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.500 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.510 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.512 I llama_context: graph nodes  = 1351
0.01.050.512 I llama_context: graph splits = 2
0.01.050.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.510 I 
0.01.128.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.128.630 I perplexity: tokenizing the input ..
0.01.901.610 I perplexity: tokenization took 772.972 ms
0.01.901.925 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.491.561 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.130.244 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.131.786 I llama_perf_context_print:        load time =     843.87 ms
0.04.131.788 I llama_perf_context_print: prompt eval time =    1881.31 ms /  8192 tokens (    0.23 ms per token,  4354.41 tokens per second)
0.04.131.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.131.791 I llama_perf_context_print:       total time =    3003.29 ms /  8193 tokens

real	0m4.437s
user	0m4.359s
sys	0m1.064s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.267.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.377 I llama_model_loader: - type  f32:  258 tensors
0.00.299.378 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.381 I print_info: file format = GGUF V3 (latest)
0.00.299.381 I print_info: file type   = Q4_0
0.00.299.383 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.394 I load: special tokens cache size = 25
0.00.365.787 I load: token to piece cache size = 0.2984 MB
0.00.365.813 I print_info: arch             = gptneox
0.00.365.814 I print_info: vocab_only       = 0
0.00.365.815 I print_info: n_ctx_train      = 2048
0.00.365.815 I print_info: n_embd           = 2560
0.00.365.816 I print_info: n_layer          = 32
0.00.365.833 I print_info: n_head           = 32
0.00.365.837 I print_info: n_head_kv        = 32
0.00.365.837 I print_info: n_rot            = 20
0.00.365.838 I print_info: n_swa            = 0
0.00.365.838 I print_info: n_swa_pattern    = 1
0.00.365.839 I print_info: n_embd_head_k    = 80
0.00.365.839 I print_info: n_embd_head_v    = 80
0.00.365.842 I print_info: n_gqa            = 1
0.00.365.844 I print_info: n_embd_k_gqa     = 2560
0.00.365.845 I print_info: n_embd_v_gqa     = 2560
0.00.365.847 I print_info: f_norm_eps       = 1.0e-05
0.00.365.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.850 I print_info: f_logit_scale    = 0.0e+00
0.00.365.851 I print_info: f_attn_scale     = 0.0e+00
0.00.365.852 I print_info: n_ff             = 10240
0.00.365.853 I print_info: n_expert         = 0
0.00.365.854 I print_info: n_expert_used    = 0
0.00.365.854 I print_info: causal attn      = 1
0.00.365.855 I print_info: pooling type     = 0
0.00.365.855 I print_info: rope type        = 2
0.00.365.856 I print_info: rope scaling     = linear
0.00.365.858 I print_info: freq_base_train  = 10000.0
0.00.365.859 I print_info: freq_scale_train = 1
0.00.365.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.860 I print_info: rope_finetuned   = unknown
0.00.365.860 I print_info: ssm_d_conv       = 0
0.00.365.860 I print_info: ssm_d_inner      = 0
0.00.365.861 I print_info: ssm_d_state      = 0
0.00.365.862 I print_info: ssm_dt_rank      = 0
0.00.365.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.864 I print_info: model type       = 2.8B
0.00.365.865 I print_info: model params     = 2.78 B
0.00.365.865 I print_info: general.name     = 2.8B
0.00.365.868 I print_info: vocab type       = BPE
0.00.365.869 I print_info: n_vocab          = 50304
0.00.365.870 I print_info: n_merges         = 50009
0.00.365.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.874 I print_info: LF token         = 187 'Ċ'
0.00.365.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.876 I print_info: max token length = 1024
0.00.365.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.752 I load_tensors: offloading output layer to GPU
0.00.467.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.763 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.764 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.596 I llama_context: constructing llama_context
0.00.752.603 I llama_context: n_seq_max     = 1
0.00.752.604 I llama_context: n_ctx         = 2048
0.00.752.604 I llama_context: n_ctx_per_seq = 2048
0.00.752.605 I llama_context: n_batch       = 2048
0.00.752.605 I llama_context: n_ubatch      = 512
0.00.752.606 I llama_context: causal_attn   = 1
0.00.752.607 I llama_context: flash_attn    = 0
0.00.752.613 I llama_context: freq_base     = 10000.0
0.00.752.614 I llama_context: freq_scale    = 1
0.00.753.972 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.990 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.114 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.126 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.531 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.538 I llama_context: graph nodes  = 1351
0.00.772.539 I llama_context: graph splits = 2
0.00.772.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.380 I main: llama threadpool init, n_threads = 1
0.00.842.397 I 
0.00.842.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.487 I 
0.00.842.625 I sampler seed: 1234
0.00.842.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.647 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.444.408 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22851.68 tokens per second)
0.02.444.416 I llama_perf_context_print:        load time =     572.79 ms
0.02.444.418 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.15 tokens per second)
0.02.444.420 I llama_perf_context_print:        eval time =    1556.23 ms /   255 runs   (    6.10 ms per token,   163.86 tokens per second)
0.02.444.421 I llama_perf_context_print:       total time =    1603.65 ms /   262 tokens

real	0m2.728s
user	0m2.035s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.360 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.008 I llama_model_loader: - type  f32:  258 tensors
0.00.298.009 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.012 I print_info: file format = GGUF V3 (latest)
0.00.298.014 I print_info: file type   = Q4_0
0.00.298.016 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.819 I load: special tokens cache size = 25
0.00.363.870 I load: token to piece cache size = 0.2984 MB
0.00.363.887 I print_info: arch             = gptneox
0.00.363.888 I print_info: vocab_only       = 0
0.00.363.889 I print_info: n_ctx_train      = 2048
0.00.363.889 I print_info: n_embd           = 2560
0.00.363.890 I print_info: n_layer          = 32
0.00.363.901 I print_info: n_head           = 32
0.00.363.903 I print_info: n_head_kv        = 32
0.00.363.903 I print_info: n_rot            = 20
0.00.363.904 I print_info: n_swa            = 0
0.00.363.905 I print_info: n_swa_pattern    = 1
0.00.363.906 I print_info: n_embd_head_k    = 80
0.00.363.906 I print_info: n_embd_head_v    = 80
0.00.363.909 I print_info: n_gqa            = 1
0.00.363.910 I print_info: n_embd_k_gqa     = 2560
0.00.363.913 I print_info: n_embd_v_gqa     = 2560
0.00.363.914 I print_info: f_norm_eps       = 1.0e-05
0.00.363.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.918 I print_info: f_logit_scale    = 0.0e+00
0.00.363.919 I print_info: f_attn_scale     = 0.0e+00
0.00.363.920 I print_info: n_ff             = 10240
0.00.363.921 I print_info: n_expert         = 0
0.00.363.921 I print_info: n_expert_used    = 0
0.00.363.922 I print_info: causal attn      = 1
0.00.363.923 I print_info: pooling type     = 0
0.00.363.923 I print_info: rope type        = 2
0.00.363.924 I print_info: rope scaling     = linear
0.00.363.926 I print_info: freq_base_train  = 10000.0
0.00.363.927 I print_info: freq_scale_train = 1
0.00.363.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.928 I print_info: rope_finetuned   = unknown
0.00.363.928 I print_info: ssm_d_conv       = 0
0.00.363.929 I print_info: ssm_d_inner      = 0
0.00.363.929 I print_info: ssm_d_state      = 0
0.00.363.930 I print_info: ssm_dt_rank      = 0
0.00.363.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.931 I print_info: model type       = 2.8B
0.00.363.935 I print_info: model params     = 2.78 B
0.00.363.935 I print_info: general.name     = 2.8B
0.00.363.938 I print_info: vocab type       = BPE
0.00.363.939 I print_info: n_vocab          = 50304
0.00.363.939 I print_info: n_merges         = 50009
0.00.363.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.942 I print_info: LF token         = 187 'Ċ'
0.00.363.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.944 I print_info: max token length = 1024
0.00.363.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.552 I load_tensors: offloading output layer to GPU
0.00.464.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.563 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.564 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.768 I llama_context: constructing llama_context
0.00.725.774 I llama_context: n_seq_max     = 1
0.00.725.775 I llama_context: n_ctx         = 2048
0.00.725.776 I llama_context: n_ctx_per_seq = 2048
0.00.725.776 I llama_context: n_batch       = 512
0.00.725.777 I llama_context: n_ubatch      = 512
0.00.725.778 I llama_context: causal_attn   = 1
0.00.725.778 I llama_context: flash_attn    = 0
0.00.725.785 I llama_context: freq_base     = 10000.0
0.00.725.786 I llama_context: freq_scale    = 1
0.00.727.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.262 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.275 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.800 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.807 I llama_context: graph nodes  = 1351
0.00.744.807 I llama_context: graph splits = 2
0.00.744.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.129 I 
0.00.813.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.243 I perplexity: tokenizing the input ..
0.01.561.737 I perplexity: tokenization took 748.483 ms
0.01.562.056 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.979 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.958.815 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.960.501 I llama_perf_context_print:        load time =     547.18 ms
0.03.960.505 I llama_perf_context_print: prompt eval time =    2046.75 ms /  8192 tokens (    0.25 ms per token,  4002.44 tokens per second)
0.03.960.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.507 I llama_perf_context_print:       total time =    3147.38 ms /  8193 tokens

real	0m4.261s
user	0m4.289s
sys	0m0.940s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.264.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.575 I llama_model_loader: - type  f32:  258 tensors
0.00.296.576 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.579 I print_info: file format = GGUF V3 (latest)
0.00.296.580 I print_info: file type   = Q4_1
0.00.296.583 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.684 I load: special tokens cache size = 25
0.00.362.860 I load: token to piece cache size = 0.2984 MB
0.00.362.877 I print_info: arch             = gptneox
0.00.362.878 I print_info: vocab_only       = 0
0.00.362.879 I print_info: n_ctx_train      = 2048
0.00.362.879 I print_info: n_embd           = 2560
0.00.362.880 I print_info: n_layer          = 32
0.00.362.898 I print_info: n_head           = 32
0.00.362.901 I print_info: n_head_kv        = 32
0.00.362.901 I print_info: n_rot            = 20
0.00.362.902 I print_info: n_swa            = 0
0.00.362.902 I print_info: n_swa_pattern    = 1
0.00.362.903 I print_info: n_embd_head_k    = 80
0.00.362.904 I print_info: n_embd_head_v    = 80
0.00.362.906 I print_info: n_gqa            = 1
0.00.362.911 I print_info: n_embd_k_gqa     = 2560
0.00.362.913 I print_info: n_embd_v_gqa     = 2560
0.00.362.914 I print_info: f_norm_eps       = 1.0e-05
0.00.362.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.917 I print_info: f_logit_scale    = 0.0e+00
0.00.362.918 I print_info: f_attn_scale     = 0.0e+00
0.00.362.919 I print_info: n_ff             = 10240
0.00.362.920 I print_info: n_expert         = 0
0.00.362.921 I print_info: n_expert_used    = 0
0.00.362.921 I print_info: causal attn      = 1
0.00.362.922 I print_info: pooling type     = 0
0.00.362.922 I print_info: rope type        = 2
0.00.362.923 I print_info: rope scaling     = linear
0.00.362.925 I print_info: freq_base_train  = 10000.0
0.00.362.926 I print_info: freq_scale_train = 1
0.00.362.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.927 I print_info: rope_finetuned   = unknown
0.00.362.928 I print_info: ssm_d_conv       = 0
0.00.362.928 I print_info: ssm_d_inner      = 0
0.00.362.928 I print_info: ssm_d_state      = 0
0.00.362.930 I print_info: ssm_dt_rank      = 0
0.00.362.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.931 I print_info: model type       = 2.8B
0.00.362.932 I print_info: model params     = 2.78 B
0.00.362.933 I print_info: general.name     = 2.8B
0.00.362.936 I print_info: vocab type       = BPE
0.00.362.937 I print_info: n_vocab          = 50304
0.00.362.937 I print_info: n_merges         = 50009
0.00.362.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.941 I print_info: LF token         = 187 'Ċ'
0.00.362.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.942 I print_info: max token length = 1024
0.00.362.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.112 I load_tensors: offloading output layer to GPU
0.00.465.113 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.123 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.465.125 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.764.566 I llama_context: constructing llama_context
0.00.764.574 I llama_context: n_seq_max     = 1
0.00.764.575 I llama_context: n_ctx         = 2048
0.00.764.575 I llama_context: n_ctx_per_seq = 2048
0.00.764.576 I llama_context: n_batch       = 2048
0.00.764.576 I llama_context: n_ubatch      = 512
0.00.764.577 I llama_context: causal_attn   = 1
0.00.764.578 I llama_context: flash_attn    = 0
0.00.764.584 I llama_context: freq_base     = 10000.0
0.00.764.586 I llama_context: freq_scale    = 1
0.00.765.945 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.962 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.088 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.100 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.458 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.465 I llama_context: graph nodes  = 1351
0.00.784.465 I llama_context: graph splits = 2
0.00.784.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.043 I main: llama threadpool init, n_threads = 1
0.00.854.060 I 
0.00.854.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.150 I 
0.00.854.264 I sampler seed: 1234
0.00.854.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.284 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.478.532 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23029.77 tokens per second)
0.02.478.536 I llama_perf_context_print:        load time =     587.50 ms
0.02.478.538 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.15 tokens per second)
0.02.478.540 I llama_perf_context_print:        eval time =    1577.09 ms /   255 runs   (    6.18 ms per token,   161.69 tokens per second)
0.02.478.541 I llama_perf_context_print:       total time =    1626.11 ms /   262 tokens

real	0m2.766s
user	0m2.079s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.600 I llama_model_loader: - type  f32:  258 tensors
0.00.286.601 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.604 I print_info: file format = GGUF V3 (latest)
0.00.286.605 I print_info: file type   = Q4_1
0.00.286.609 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.331.535 I load: special tokens cache size = 25
0.00.360.041 I load: token to piece cache size = 0.2984 MB
0.00.360.065 I print_info: arch             = gptneox
0.00.360.066 I print_info: vocab_only       = 0
0.00.360.066 I print_info: n_ctx_train      = 2048
0.00.360.067 I print_info: n_embd           = 2560
0.00.360.068 I print_info: n_layer          = 32
0.00.360.083 I print_info: n_head           = 32
0.00.360.086 I print_info: n_head_kv        = 32
0.00.360.086 I print_info: n_rot            = 20
0.00.360.087 I print_info: n_swa            = 0
0.00.360.087 I print_info: n_swa_pattern    = 1
0.00.360.088 I print_info: n_embd_head_k    = 80
0.00.360.090 I print_info: n_embd_head_v    = 80
0.00.360.093 I print_info: n_gqa            = 1
0.00.360.095 I print_info: n_embd_k_gqa     = 2560
0.00.360.097 I print_info: n_embd_v_gqa     = 2560
0.00.360.099 I print_info: f_norm_eps       = 1.0e-05
0.00.360.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.101 I print_info: f_logit_scale    = 0.0e+00
0.00.360.102 I print_info: f_attn_scale     = 0.0e+00
0.00.360.103 I print_info: n_ff             = 10240
0.00.360.104 I print_info: n_expert         = 0
0.00.360.105 I print_info: n_expert_used    = 0
0.00.360.106 I print_info: causal attn      = 1
0.00.360.106 I print_info: pooling type     = 0
0.00.360.107 I print_info: rope type        = 2
0.00.360.108 I print_info: rope scaling     = linear
0.00.360.110 I print_info: freq_base_train  = 10000.0
0.00.360.111 I print_info: freq_scale_train = 1
0.00.360.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.112 I print_info: rope_finetuned   = unknown
0.00.360.112 I print_info: ssm_d_conv       = 0
0.00.360.112 I print_info: ssm_d_inner      = 0
0.00.360.113 I print_info: ssm_d_state      = 0
0.00.360.114 I print_info: ssm_dt_rank      = 0
0.00.360.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.116 I print_info: model type       = 2.8B
0.00.360.117 I print_info: model params     = 2.78 B
0.00.360.117 I print_info: general.name     = 2.8B
0.00.360.120 I print_info: vocab type       = BPE
0.00.360.121 I print_info: n_vocab          = 50304
0.00.360.122 I print_info: n_merges         = 50009
0.00.360.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.130 I print_info: LF token         = 187 'Ċ'
0.00.360.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.134 I print_info: max token length = 1024
0.00.360.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.023 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.035 I load_tensors: offloading output layer to GPU
0.00.467.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.046 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.467.047 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.740.516 I llama_context: constructing llama_context
0.00.740.523 I llama_context: n_seq_max     = 1
0.00.740.524 I llama_context: n_ctx         = 2048
0.00.740.524 I llama_context: n_ctx_per_seq = 2048
0.00.740.525 I llama_context: n_batch       = 512
0.00.740.526 I llama_context: n_ubatch      = 512
0.00.740.527 I llama_context: causal_attn   = 1
0.00.740.527 I llama_context: flash_attn    = 0
0.00.740.533 I llama_context: freq_base     = 10000.0
0.00.740.535 I llama_context: freq_scale    = 1
0.00.741.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.057 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.071 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.258 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.266 I llama_context: graph nodes  = 1351
0.00.760.267 I llama_context: graph splits = 2
0.00.760.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.687 I 
0.00.828.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.800 I perplexity: tokenizing the input ..
0.01.573.233 I perplexity: tokenization took 744.424 ms
0.01.573.541 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.903 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.973.355 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.974.911 I llama_perf_context_print:        load time =     573.84 ms
0.03.974.914 I llama_perf_context_print: prompt eval time =    2047.61 ms /  8192 tokens (    0.25 ms per token,  4000.76 tokens per second)
0.03.974.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.916 I llama_perf_context_print:       total time =    3146.24 ms /  8193 tokens

real	0m4.272s
user	0m4.262s
sys	0m0.986s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.261.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.074 I llama_model_loader: - type  f32:  258 tensors
0.00.294.075 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.078 I print_info: file format = GGUF V3 (latest)
0.00.294.079 I print_info: file type   = Q5_0
0.00.294.081 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.168 I load: special tokens cache size = 25
0.00.360.473 I load: token to piece cache size = 0.2984 MB
0.00.360.491 I print_info: arch             = gptneox
0.00.360.492 I print_info: vocab_only       = 0
0.00.360.492 I print_info: n_ctx_train      = 2048
0.00.360.494 I print_info: n_embd           = 2560
0.00.360.497 I print_info: n_layer          = 32
0.00.360.516 I print_info: n_head           = 32
0.00.360.518 I print_info: n_head_kv        = 32
0.00.360.519 I print_info: n_rot            = 20
0.00.360.520 I print_info: n_swa            = 0
0.00.360.521 I print_info: n_swa_pattern    = 1
0.00.360.522 I print_info: n_embd_head_k    = 80
0.00.360.522 I print_info: n_embd_head_v    = 80
0.00.360.524 I print_info: n_gqa            = 1
0.00.360.527 I print_info: n_embd_k_gqa     = 2560
0.00.360.528 I print_info: n_embd_v_gqa     = 2560
0.00.360.530 I print_info: f_norm_eps       = 1.0e-05
0.00.360.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.533 I print_info: f_logit_scale    = 0.0e+00
0.00.360.534 I print_info: f_attn_scale     = 0.0e+00
0.00.360.535 I print_info: n_ff             = 10240
0.00.360.537 I print_info: n_expert         = 0
0.00.360.538 I print_info: n_expert_used    = 0
0.00.360.539 I print_info: causal attn      = 1
0.00.360.540 I print_info: pooling type     = 0
0.00.360.540 I print_info: rope type        = 2
0.00.360.541 I print_info: rope scaling     = linear
0.00.360.543 I print_info: freq_base_train  = 10000.0
0.00.360.544 I print_info: freq_scale_train = 1
0.00.360.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.545 I print_info: rope_finetuned   = unknown
0.00.360.546 I print_info: ssm_d_conv       = 0
0.00.360.546 I print_info: ssm_d_inner      = 0
0.00.360.547 I print_info: ssm_d_state      = 0
0.00.360.547 I print_info: ssm_dt_rank      = 0
0.00.360.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.549 I print_info: model type       = 2.8B
0.00.360.550 I print_info: model params     = 2.78 B
0.00.360.551 I print_info: general.name     = 2.8B
0.00.360.554 I print_info: vocab type       = BPE
0.00.360.555 I print_info: n_vocab          = 50304
0.00.360.555 I print_info: n_merges         = 50009
0.00.360.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.561 I print_info: LF token         = 187 'Ċ'
0.00.360.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.563 I print_info: max token length = 1024
0.00.360.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.155 I load_tensors: offloading output layer to GPU
0.00.469.156 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.166 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.469.169 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.790.718 I llama_context: constructing llama_context
0.00.790.725 I llama_context: n_seq_max     = 1
0.00.790.726 I llama_context: n_ctx         = 2048
0.00.790.726 I llama_context: n_ctx_per_seq = 2048
0.00.790.726 I llama_context: n_batch       = 2048
0.00.790.727 I llama_context: n_ubatch      = 512
0.00.790.728 I llama_context: causal_attn   = 1
0.00.790.728 I llama_context: flash_attn    = 0
0.00.790.735 I llama_context: freq_base     = 10000.0
0.00.790.736 I llama_context: freq_scale    = 1
0.00.792.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.239 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.252 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.499 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.505 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.505 I llama_context: graph nodes  = 1351
0.00.809.506 I llama_context: graph splits = 2
0.00.809.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.493 I main: llama threadpool init, n_threads = 1
0.00.879.510 I 
0.00.879.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.599 I 
0.00.879.721 I sampler seed: 1234
0.00.879.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.743 I 
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

0.02.609.711 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.609.715 I llama_perf_context_print:        load time =     616.35 ms
0.02.609.717 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.51 tokens per second)
0.02.609.719 I llama_perf_context_print:        eval time =    1683.53 ms /   255 runs   (    6.60 ms per token,   151.47 tokens per second)
0.02.609.720 I llama_perf_context_print:       total time =    1731.84 ms /   262 tokens

real	0m2.897s
user	0m2.203s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.664 I llama_model_loader: - type  f32:  258 tensors
0.00.307.666 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.669 I print_info: file format = GGUF V3 (latest)
0.00.307.670 I print_info: file type   = Q5_0
0.00.307.673 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.986 I load: special tokens cache size = 25
0.00.375.113 I load: token to piece cache size = 0.2984 MB
0.00.375.131 I print_info: arch             = gptneox
0.00.375.132 I print_info: vocab_only       = 0
0.00.375.133 I print_info: n_ctx_train      = 2048
0.00.375.135 I print_info: n_embd           = 2560
0.00.375.135 I print_info: n_layer          = 32
0.00.375.155 I print_info: n_head           = 32
0.00.375.158 I print_info: n_head_kv        = 32
0.00.375.158 I print_info: n_rot            = 20
0.00.375.158 I print_info: n_swa            = 0
0.00.375.159 I print_info: n_swa_pattern    = 1
0.00.375.159 I print_info: n_embd_head_k    = 80
0.00.375.160 I print_info: n_embd_head_v    = 80
0.00.375.162 I print_info: n_gqa            = 1
0.00.375.164 I print_info: n_embd_k_gqa     = 2560
0.00.375.166 I print_info: n_embd_v_gqa     = 2560
0.00.375.168 I print_info: f_norm_eps       = 1.0e-05
0.00.375.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.170 I print_info: f_logit_scale    = 0.0e+00
0.00.375.171 I print_info: f_attn_scale     = 0.0e+00
0.00.375.173 I print_info: n_ff             = 10240
0.00.375.173 I print_info: n_expert         = 0
0.00.375.173 I print_info: n_expert_used    = 0
0.00.375.174 I print_info: causal attn      = 1
0.00.375.175 I print_info: pooling type     = 0
0.00.375.175 I print_info: rope type        = 2
0.00.375.176 I print_info: rope scaling     = linear
0.00.375.178 I print_info: freq_base_train  = 10000.0
0.00.375.178 I print_info: freq_scale_train = 1
0.00.375.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.179 I print_info: rope_finetuned   = unknown
0.00.375.180 I print_info: ssm_d_conv       = 0
0.00.375.180 I print_info: ssm_d_inner      = 0
0.00.375.181 I print_info: ssm_d_state      = 0
0.00.375.182 I print_info: ssm_dt_rank      = 0
0.00.375.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.184 I print_info: model type       = 2.8B
0.00.375.186 I print_info: model params     = 2.78 B
0.00.375.186 I print_info: general.name     = 2.8B
0.00.375.189 I print_info: vocab type       = BPE
0.00.375.191 I print_info: n_vocab          = 50304
0.00.375.191 I print_info: n_merges         = 50009
0.00.375.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.196 I print_info: LF token         = 187 'Ċ'
0.00.375.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.197 I print_info: max token length = 1024
0.00.375.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.654 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.667 I load_tensors: offloading output layer to GPU
0.00.483.668 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.681 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.683 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.773.938 I llama_context: constructing llama_context
0.00.773.946 I llama_context: n_seq_max     = 1
0.00.773.946 I llama_context: n_ctx         = 2048
0.00.773.947 I llama_context: n_ctx_per_seq = 2048
0.00.773.947 I llama_context: n_batch       = 512
0.00.773.948 I llama_context: n_ubatch      = 512
0.00.773.948 I llama_context: causal_attn   = 1
0.00.773.949 I llama_context: flash_attn    = 0
0.00.773.956 I llama_context: freq_base     = 10000.0
0.00.773.957 I llama_context: freq_scale    = 1
0.00.775.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.549 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.563 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.072 I llama_context: graph nodes  = 1351
0.00.793.073 I llama_context: graph splits = 2
0.00.793.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.154 I 
0.00.861.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.265 I perplexity: tokenizing the input ..
0.01.624.485 I perplexity: tokenization took 763.208 ms
0.01.624.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.195 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.863.467 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.865.190 I llama_perf_context_print:        load time =     585.25 ms
0.03.865.193 I llama_perf_context_print: prompt eval time =    1890.09 ms /  8192 tokens (    0.23 ms per token,  4334.18 tokens per second)
0.03.865.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.195 I llama_perf_context_print:       total time =    3004.05 ms /  8193 tokens

real	0m4.165s
user	0m4.128s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.262.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.718 I llama_model_loader: - type  f32:  258 tensors
0.00.293.718 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.722 I print_info: file format = GGUF V3 (latest)
0.00.293.723 I print_info: file type   = Q5_1
0.00.293.725 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.386 I load: special tokens cache size = 25
0.00.360.623 I load: token to piece cache size = 0.2984 MB
0.00.360.643 I print_info: arch             = gptneox
0.00.360.643 I print_info: vocab_only       = 0
0.00.360.644 I print_info: n_ctx_train      = 2048
0.00.360.645 I print_info: n_embd           = 2560
0.00.360.645 I print_info: n_layer          = 32
0.00.360.667 I print_info: n_head           = 32
0.00.360.669 I print_info: n_head_kv        = 32
0.00.360.670 I print_info: n_rot            = 20
0.00.360.670 I print_info: n_swa            = 0
0.00.360.671 I print_info: n_swa_pattern    = 1
0.00.360.672 I print_info: n_embd_head_k    = 80
0.00.360.672 I print_info: n_embd_head_v    = 80
0.00.360.675 I print_info: n_gqa            = 1
0.00.360.677 I print_info: n_embd_k_gqa     = 2560
0.00.360.679 I print_info: n_embd_v_gqa     = 2560
0.00.360.681 I print_info: f_norm_eps       = 1.0e-05
0.00.360.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.684 I print_info: f_logit_scale    = 0.0e+00
0.00.360.685 I print_info: f_attn_scale     = 0.0e+00
0.00.360.686 I print_info: n_ff             = 10240
0.00.360.687 I print_info: n_expert         = 0
0.00.360.687 I print_info: n_expert_used    = 0
0.00.360.688 I print_info: causal attn      = 1
0.00.360.688 I print_info: pooling type     = 0
0.00.360.690 I print_info: rope type        = 2
0.00.360.690 I print_info: rope scaling     = linear
0.00.360.692 I print_info: freq_base_train  = 10000.0
0.00.360.694 I print_info: freq_scale_train = 1
0.00.360.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.695 I print_info: rope_finetuned   = unknown
0.00.360.695 I print_info: ssm_d_conv       = 0
0.00.360.695 I print_info: ssm_d_inner      = 0
0.00.360.696 I print_info: ssm_d_state      = 0
0.00.360.697 I print_info: ssm_dt_rank      = 0
0.00.360.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.699 I print_info: model type       = 2.8B
0.00.360.700 I print_info: model params     = 2.78 B
0.00.360.701 I print_info: general.name     = 2.8B
0.00.360.704 I print_info: vocab type       = BPE
0.00.360.705 I print_info: n_vocab          = 50304
0.00.360.706 I print_info: n_merges         = 50009
0.00.360.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.712 I print_info: LF token         = 187 'Ċ'
0.00.360.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.713 I print_info: max token length = 1024
0.00.360.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.644 I load_tensors: offloading output layer to GPU
0.00.486.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.655 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.486.657 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.057 I llama_context: constructing llama_context
0.00.839.064 I llama_context: n_seq_max     = 1
0.00.839.065 I llama_context: n_ctx         = 2048
0.00.839.066 I llama_context: n_ctx_per_seq = 2048
0.00.839.066 I llama_context: n_batch       = 2048
0.00.839.066 I llama_context: n_ubatch      = 512
0.00.839.067 I llama_context: causal_attn   = 1
0.00.839.068 I llama_context: flash_attn    = 0
0.00.839.075 I llama_context: freq_base     = 10000.0
0.00.839.076 I llama_context: freq_scale    = 1
0.00.840.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.118 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.131 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.827 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.834 I llama_context: graph nodes  = 1351
0.00.858.835 I llama_context: graph splits = 2
0.00.858.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.530 I main: llama threadpool init, n_threads = 1
0.00.929.547 I 
0.00.929.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.636 I 
0.00.929.744 I sampler seed: 1234
0.00.929.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.765 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.656.264 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.02.656.269 I llama_perf_context_print:        load time =     665.75 ms
0.02.656.272 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.11 tokens per second)
0.02.656.274 I llama_perf_context_print:        eval time =    1680.69 ms /   255 runs   (    6.59 ms per token,   151.72 tokens per second)
0.02.656.275 I llama_perf_context_print:       total time =    1728.48 ms /   262 tokens

real	0m2.939s
user	0m2.212s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.575 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.916 I llama_model_loader: - type  f32:  258 tensors
0.00.292.917 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.920 I print_info: file format = GGUF V3 (latest)
0.00.292.920 I print_info: file type   = Q5_1
0.00.292.923 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.294 I load: special tokens cache size = 25
0.00.359.337 I load: token to piece cache size = 0.2984 MB
0.00.359.362 I print_info: arch             = gptneox
0.00.359.363 I print_info: vocab_only       = 0
0.00.359.363 I print_info: n_ctx_train      = 2048
0.00.359.363 I print_info: n_embd           = 2560
0.00.359.364 I print_info: n_layer          = 32
0.00.359.381 I print_info: n_head           = 32
0.00.359.386 I print_info: n_head_kv        = 32
0.00.359.387 I print_info: n_rot            = 20
0.00.359.388 I print_info: n_swa            = 0
0.00.359.388 I print_info: n_swa_pattern    = 1
0.00.359.389 I print_info: n_embd_head_k    = 80
0.00.359.389 I print_info: n_embd_head_v    = 80
0.00.359.391 I print_info: n_gqa            = 1
0.00.359.394 I print_info: n_embd_k_gqa     = 2560
0.00.359.395 I print_info: n_embd_v_gqa     = 2560
0.00.359.397 I print_info: f_norm_eps       = 1.0e-05
0.00.359.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.400 I print_info: f_logit_scale    = 0.0e+00
0.00.359.401 I print_info: f_attn_scale     = 0.0e+00
0.00.359.402 I print_info: n_ff             = 10240
0.00.359.403 I print_info: n_expert         = 0
0.00.359.403 I print_info: n_expert_used    = 0
0.00.359.404 I print_info: causal attn      = 1
0.00.359.404 I print_info: pooling type     = 0
0.00.359.404 I print_info: rope type        = 2
0.00.359.405 I print_info: rope scaling     = linear
0.00.359.406 I print_info: freq_base_train  = 10000.0
0.00.359.407 I print_info: freq_scale_train = 1
0.00.359.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.408 I print_info: rope_finetuned   = unknown
0.00.359.410 I print_info: ssm_d_conv       = 0
0.00.359.411 I print_info: ssm_d_inner      = 0
0.00.359.411 I print_info: ssm_d_state      = 0
0.00.359.412 I print_info: ssm_dt_rank      = 0
0.00.359.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.414 I print_info: model type       = 2.8B
0.00.359.415 I print_info: model params     = 2.78 B
0.00.359.416 I print_info: general.name     = 2.8B
0.00.359.418 I print_info: vocab type       = BPE
0.00.359.420 I print_info: n_vocab          = 50304
0.00.359.420 I print_info: n_merges         = 50009
0.00.359.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.434 I print_info: LF token         = 187 'Ċ'
0.00.359.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.436 I print_info: max token length = 1024
0.00.359.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.989 I load_tensors: offloading output layer to GPU
0.00.477.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.000 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.478.002 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.789.535 I llama_context: constructing llama_context
0.00.789.542 I llama_context: n_seq_max     = 1
0.00.789.542 I llama_context: n_ctx         = 2048
0.00.789.543 I llama_context: n_ctx_per_seq = 2048
0.00.789.543 I llama_context: n_batch       = 512
0.00.789.544 I llama_context: n_ubatch      = 512
0.00.789.545 I llama_context: causal_attn   = 1
0.00.789.545 I llama_context: flash_attn    = 0
0.00.789.552 I llama_context: freq_base     = 10000.0
0.00.789.553 I llama_context: freq_scale    = 1
0.00.790.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.077 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.088 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.484 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.485 I llama_context: graph nodes  = 1351
0.00.808.486 I llama_context: graph splits = 2
0.00.808.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.711 I 
0.00.876.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.829 I perplexity: tokenizing the input ..
0.01.634.364 I perplexity: tokenization took 757.524 ms
0.01.634.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.404 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.878.641 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.881.425 I llama_perf_context_print:        load time =     615.15 ms
0.03.881.427 I llama_perf_context_print: prompt eval time =    1890.30 ms /  8192 tokens (    0.23 ms per token,  4333.71 tokens per second)
0.03.881.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.430 I llama_perf_context_print:       total time =    3004.73 ms /  8193 tokens

real	0m4.183s
user	0m4.163s
sys	0m0.974s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.255.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.194 I llama_model_loader: - type  f32:  258 tensors
0.00.287.194 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.195 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.199 I print_info: file format = GGUF V3 (latest)
0.00.287.199 I print_info: file type   = Q2_K - Medium
0.00.287.202 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.942 I load: special tokens cache size = 25
0.00.357.003 I load: token to piece cache size = 0.2984 MB
0.00.357.023 I print_info: arch             = gptneox
0.00.357.024 I print_info: vocab_only       = 0
0.00.357.024 I print_info: n_ctx_train      = 2048
0.00.357.025 I print_info: n_embd           = 2560
0.00.357.025 I print_info: n_layer          = 32
0.00.357.045 I print_info: n_head           = 32
0.00.357.048 I print_info: n_head_kv        = 32
0.00.357.048 I print_info: n_rot            = 20
0.00.357.049 I print_info: n_swa            = 0
0.00.357.049 I print_info: n_swa_pattern    = 1
0.00.357.052 I print_info: n_embd_head_k    = 80
0.00.357.053 I print_info: n_embd_head_v    = 80
0.00.357.055 I print_info: n_gqa            = 1
0.00.357.057 I print_info: n_embd_k_gqa     = 2560
0.00.357.059 I print_info: n_embd_v_gqa     = 2560
0.00.357.061 I print_info: f_norm_eps       = 1.0e-05
0.00.357.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.064 I print_info: f_logit_scale    = 0.0e+00
0.00.357.064 I print_info: f_attn_scale     = 0.0e+00
0.00.357.066 I print_info: n_ff             = 10240
0.00.357.066 I print_info: n_expert         = 0
0.00.357.067 I print_info: n_expert_used    = 0
0.00.357.067 I print_info: causal attn      = 1
0.00.357.069 I print_info: pooling type     = 0
0.00.357.069 I print_info: rope type        = 2
0.00.357.070 I print_info: rope scaling     = linear
0.00.357.071 I print_info: freq_base_train  = 10000.0
0.00.357.072 I print_info: freq_scale_train = 1
0.00.357.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.073 I print_info: rope_finetuned   = unknown
0.00.357.073 I print_info: ssm_d_conv       = 0
0.00.357.074 I print_info: ssm_d_inner      = 0
0.00.357.074 I print_info: ssm_d_state      = 0
0.00.357.074 I print_info: ssm_dt_rank      = 0
0.00.357.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.077 I print_info: model type       = 2.8B
0.00.357.078 I print_info: model params     = 2.78 B
0.00.357.078 I print_info: general.name     = 2.8B
0.00.357.082 I print_info: vocab type       = BPE
0.00.357.083 I print_info: n_vocab          = 50304
0.00.357.084 I print_info: n_merges         = 50009
0.00.357.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.087 I print_info: LF token         = 187 'Ċ'
0.00.357.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.088 I print_info: max token length = 1024
0.00.357.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.421.925 I load_tensors: offloading output layer to GPU
0.00.421.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.421.933 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.421.934 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.360 I llama_context: constructing llama_context
0.00.612.366 I llama_context: n_seq_max     = 1
0.00.612.367 I llama_context: n_ctx         = 2048
0.00.612.368 I llama_context: n_ctx_per_seq = 2048
0.00.612.368 I llama_context: n_batch       = 2048
0.00.612.369 I llama_context: n_ubatch      = 512
0.00.612.370 I llama_context: causal_attn   = 1
0.00.612.371 I llama_context: flash_attn    = 0
0.00.612.377 I llama_context: freq_base     = 10000.0
0.00.612.378 I llama_context: freq_scale    = 1
0.00.613.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.613.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.614.877 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.890 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.894 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.631.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.901 I llama_context: graph nodes  = 1351
0.00.631.902 I llama_context: graph splits = 2
0.00.631.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.026 I main: llama threadpool init, n_threads = 1
0.00.704.043 I 
0.00.704.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.704.131 I 
0.00.704.239 I sampler seed: 1234
0.00.704.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.704.258 I 
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



0.02.481.871 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24137.30 tokens per second)
0.02.481.876 I llama_perf_context_print:        load time =     446.34 ms
0.02.481.878 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.29 tokens per second)
0.02.481.880 I llama_perf_context_print:        eval time =    1727.78 ms /   255 runs   (    6.78 ms per token,   147.59 tokens per second)
0.02.481.881 I llama_perf_context_print:       total time =    1779.60 ms /   262 tokens

real	0m2.761s
user	0m2.135s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.392 I llama_model_loader: - type  f32:  258 tensors
0.00.297.393 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.393 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.396 I print_info: file format = GGUF V3 (latest)
0.00.297.398 I print_info: file type   = Q2_K - Medium
0.00.297.401 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.479 I load: special tokens cache size = 25
0.00.366.449 I load: token to piece cache size = 0.2984 MB
0.00.366.467 I print_info: arch             = gptneox
0.00.366.468 I print_info: vocab_only       = 0
0.00.366.471 I print_info: n_ctx_train      = 2048
0.00.366.472 I print_info: n_embd           = 2560
0.00.366.472 I print_info: n_layer          = 32
0.00.366.491 I print_info: n_head           = 32
0.00.366.493 I print_info: n_head_kv        = 32
0.00.366.493 I print_info: n_rot            = 20
0.00.366.494 I print_info: n_swa            = 0
0.00.366.494 I print_info: n_swa_pattern    = 1
0.00.366.495 I print_info: n_embd_head_k    = 80
0.00.366.495 I print_info: n_embd_head_v    = 80
0.00.366.497 I print_info: n_gqa            = 1
0.00.366.499 I print_info: n_embd_k_gqa     = 2560
0.00.366.504 I print_info: n_embd_v_gqa     = 2560
0.00.366.506 I print_info: f_norm_eps       = 1.0e-05
0.00.366.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.509 I print_info: f_logit_scale    = 0.0e+00
0.00.366.510 I print_info: f_attn_scale     = 0.0e+00
0.00.366.511 I print_info: n_ff             = 10240
0.00.366.512 I print_info: n_expert         = 0
0.00.366.516 I print_info: n_expert_used    = 0
0.00.366.516 I print_info: causal attn      = 1
0.00.366.517 I print_info: pooling type     = 0
0.00.366.517 I print_info: rope type        = 2
0.00.366.518 I print_info: rope scaling     = linear
0.00.366.519 I print_info: freq_base_train  = 10000.0
0.00.366.520 I print_info: freq_scale_train = 1
0.00.366.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.521 I print_info: rope_finetuned   = unknown
0.00.366.521 I print_info: ssm_d_conv       = 0
0.00.366.521 I print_info: ssm_d_inner      = 0
0.00.366.522 I print_info: ssm_d_state      = 0
0.00.366.523 I print_info: ssm_dt_rank      = 0
0.00.366.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.525 I print_info: model type       = 2.8B
0.00.366.526 I print_info: model params     = 2.78 B
0.00.366.526 I print_info: general.name     = 2.8B
0.00.366.529 I print_info: vocab type       = BPE
0.00.366.530 I print_info: n_vocab          = 50304
0.00.366.530 I print_info: n_merges         = 50009
0.00.366.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.534 I print_info: LF token         = 187 'Ċ'
0.00.366.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.536 I print_info: max token length = 1024
0.00.366.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.638 I load_tensors: offloading output layer to GPU
0.00.433.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.647 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.649 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.610.345 I llama_context: constructing llama_context
0.00.610.352 I llama_context: n_seq_max     = 1
0.00.610.353 I llama_context: n_ctx         = 2048
0.00.610.354 I llama_context: n_ctx_per_seq = 2048
0.00.610.354 I llama_context: n_batch       = 512
0.00.610.355 I llama_context: n_ubatch      = 512
0.00.610.356 I llama_context: causal_attn   = 1
0.00.610.356 I llama_context: flash_attn    = 0
0.00.610.362 I llama_context: freq_base     = 10000.0
0.00.610.363 I llama_context: freq_scale    = 1
0.00.611.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.611.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.612.829 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.612.842 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.629.312 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.629.319 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.629.319 I llama_context: graph nodes  = 1351
0.00.629.320 I llama_context: graph splits = 2
0.00.629.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.407 I 
0.00.698.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.698.520 I perplexity: tokenizing the input ..
0.01.458.149 I perplexity: tokenization took 759.618 ms
0.01.458.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.179 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.806.634 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.808.275 I llama_perf_context_print:        load time =     432.98 ms
0.03.808.277 I llama_perf_context_print: prompt eval time =    1989.88 ms /  8192 tokens (    0.24 ms per token,  4116.82 tokens per second)
0.03.808.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.280 I llama_perf_context_print:       total time =    3109.88 ms /  8193 tokens

real	0m4.109s
user	0m4.218s
sys	0m0.870s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.439 I main: llama backend init
0.00.001.452 I main: load the model and apply lora adapter, if any
0.00.256.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.534 I llama_model_loader: - type  f32:  258 tensors
0.00.287.534 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.535 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.536 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.539 I print_info: file format = GGUF V3 (latest)
0.00.287.539 I print_info: file type   = Q3_K - Medium
0.00.287.542 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.013 I load: special tokens cache size = 25
0.00.354.219 I load: token to piece cache size = 0.2984 MB
0.00.354.236 I print_info: arch             = gptneox
0.00.354.237 I print_info: vocab_only       = 0
0.00.354.237 I print_info: n_ctx_train      = 2048
0.00.354.238 I print_info: n_embd           = 2560
0.00.354.239 I print_info: n_layer          = 32
0.00.354.258 I print_info: n_head           = 32
0.00.354.260 I print_info: n_head_kv        = 32
0.00.354.261 I print_info: n_rot            = 20
0.00.354.262 I print_info: n_swa            = 0
0.00.354.262 I print_info: n_swa_pattern    = 1
0.00.354.263 I print_info: n_embd_head_k    = 80
0.00.354.264 I print_info: n_embd_head_v    = 80
0.00.354.267 I print_info: n_gqa            = 1
0.00.354.269 I print_info: n_embd_k_gqa     = 2560
0.00.354.271 I print_info: n_embd_v_gqa     = 2560
0.00.354.273 I print_info: f_norm_eps       = 1.0e-05
0.00.354.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.277 I print_info: f_logit_scale    = 0.0e+00
0.00.354.278 I print_info: f_attn_scale     = 0.0e+00
0.00.354.279 I print_info: n_ff             = 10240
0.00.354.280 I print_info: n_expert         = 0
0.00.354.280 I print_info: n_expert_used    = 0
0.00.354.281 I print_info: causal attn      = 1
0.00.354.281 I print_info: pooling type     = 0
0.00.354.285 I print_info: rope type        = 2
0.00.354.286 I print_info: rope scaling     = linear
0.00.354.287 I print_info: freq_base_train  = 10000.0
0.00.354.288 I print_info: freq_scale_train = 1
0.00.354.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.289 I print_info: rope_finetuned   = unknown
0.00.354.289 I print_info: ssm_d_conv       = 0
0.00.354.290 I print_info: ssm_d_inner      = 0
0.00.354.290 I print_info: ssm_d_state      = 0
0.00.354.291 I print_info: ssm_dt_rank      = 0
0.00.354.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.296 I print_info: model type       = 2.8B
0.00.354.297 I print_info: model params     = 2.78 B
0.00.354.297 I print_info: general.name     = 2.8B
0.00.354.300 I print_info: vocab type       = BPE
0.00.354.301 I print_info: n_vocab          = 50304
0.00.354.303 I print_info: n_merges         = 50009
0.00.354.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.306 I print_info: LF token         = 187 'Ċ'
0.00.354.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.307 I print_info: max token length = 1024
0.00.354.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.546 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.557 I load_tensors: offloading output layer to GPU
0.00.437.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.567 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.437.568 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.688.071 I llama_context: constructing llama_context
0.00.688.078 I llama_context: n_seq_max     = 1
0.00.688.079 I llama_context: n_ctx         = 2048
0.00.688.079 I llama_context: n_ctx_per_seq = 2048
0.00.688.080 I llama_context: n_batch       = 2048
0.00.688.080 I llama_context: n_ubatch      = 512
0.00.688.082 I llama_context: causal_attn   = 1
0.00.688.082 I llama_context: flash_attn    = 0
0.00.688.089 I llama_context: freq_base     = 10000.0
0.00.688.090 I llama_context: freq_scale    = 1
0.00.689.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.690.596 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.606 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.797 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.804 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.805 I llama_context: graph nodes  = 1351
0.00.707.805 I llama_context: graph splits = 2
0.00.707.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.632 I main: llama threadpool init, n_threads = 1
0.00.779.651 I 
0.00.779.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.746 I 
0.00.779.861 I sampler seed: 1234
0.00.779.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.779.883 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.572.516 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23854.88 tokens per second)
0.02.572.520 I llama_perf_context_print:        load time =     521.73 ms
0.02.572.522 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.67 tokens per second)
0.02.572.524 I llama_perf_context_print:        eval time =    1743.94 ms /   255 runs   (    6.84 ms per token,   146.22 tokens per second)
0.02.572.525 I llama_perf_context_print:       total time =    1794.77 ms /   262 tokens

real	0m2.855s
user	0m2.193s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.731 I llama_model_loader: - type  f32:  258 tensors
0.00.296.732 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.733 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.734 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.737 I print_info: file format = GGUF V3 (latest)
0.00.296.737 I print_info: file type   = Q3_K - Medium
0.00.296.739 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.732 I load: special tokens cache size = 25
0.00.362.824 I load: token to piece cache size = 0.2984 MB
0.00.362.842 I print_info: arch             = gptneox
0.00.362.842 I print_info: vocab_only       = 0
0.00.362.843 I print_info: n_ctx_train      = 2048
0.00.362.844 I print_info: n_embd           = 2560
0.00.362.845 I print_info: n_layer          = 32
0.00.362.866 I print_info: n_head           = 32
0.00.362.869 I print_info: n_head_kv        = 32
0.00.362.869 I print_info: n_rot            = 20
0.00.362.870 I print_info: n_swa            = 0
0.00.362.870 I print_info: n_swa_pattern    = 1
0.00.362.871 I print_info: n_embd_head_k    = 80
0.00.362.871 I print_info: n_embd_head_v    = 80
0.00.362.874 I print_info: n_gqa            = 1
0.00.362.876 I print_info: n_embd_k_gqa     = 2560
0.00.362.878 I print_info: n_embd_v_gqa     = 2560
0.00.362.880 I print_info: f_norm_eps       = 1.0e-05
0.00.362.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.885 I print_info: f_logit_scale    = 0.0e+00
0.00.362.886 I print_info: f_attn_scale     = 0.0e+00
0.00.362.887 I print_info: n_ff             = 10240
0.00.362.888 I print_info: n_expert         = 0
0.00.362.888 I print_info: n_expert_used    = 0
0.00.362.889 I print_info: causal attn      = 1
0.00.362.889 I print_info: pooling type     = 0
0.00.362.890 I print_info: rope type        = 2
0.00.362.890 I print_info: rope scaling     = linear
0.00.362.892 I print_info: freq_base_train  = 10000.0
0.00.362.893 I print_info: freq_scale_train = 1
0.00.362.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.894 I print_info: rope_finetuned   = unknown
0.00.362.894 I print_info: ssm_d_conv       = 0
0.00.362.894 I print_info: ssm_d_inner      = 0
0.00.362.895 I print_info: ssm_d_state      = 0
0.00.362.895 I print_info: ssm_dt_rank      = 0
0.00.362.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.896 I print_info: model type       = 2.8B
0.00.362.897 I print_info: model params     = 2.78 B
0.00.362.898 I print_info: general.name     = 2.8B
0.00.362.902 I print_info: vocab type       = BPE
0.00.362.903 I print_info: n_vocab          = 50304
0.00.362.903 I print_info: n_merges         = 50009
0.00.362.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.908 I print_info: LF token         = 187 'Ċ'
0.00.362.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.910 I print_info: max token length = 1024
0.00.362.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.687 I load_tensors: offloading output layer to GPU
0.00.444.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.697 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.444.698 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.672.364 I llama_context: constructing llama_context
0.00.672.372 I llama_context: n_seq_max     = 1
0.00.672.372 I llama_context: n_ctx         = 2048
0.00.672.373 I llama_context: n_ctx_per_seq = 2048
0.00.672.373 I llama_context: n_batch       = 512
0.00.672.374 I llama_context: n_ubatch      = 512
0.00.672.375 I llama_context: causal_attn   = 1
0.00.672.375 I llama_context: flash_attn    = 0
0.00.672.381 I llama_context: freq_base     = 10000.0
0.00.672.382 I llama_context: freq_scale    = 1
0.00.673.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.674.887 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.900 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.018 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.026 I llama_context: graph nodes  = 1351
0.00.693.026 I llama_context: graph splits = 2
0.00.693.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.073 I 
0.00.772.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.189 I perplexity: tokenizing the input ..
0.01.520.327 I perplexity: tokenization took 748.126 ms
0.01.520.648 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.253 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.931.636 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.933.315 I llama_perf_context_print:        load time =     506.85 ms
0.03.933.318 I llama_perf_context_print: prompt eval time =    2058.63 ms /  8192 tokens (    0.25 ms per token,  3979.35 tokens per second)
0.03.933.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.321 I llama_perf_context_print:       total time =    3161.26 ms /  8193 tokens

real	0m4.229s
user	0m4.271s
sys	0m0.924s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.264.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.181 I llama_model_loader: - type  f32:  258 tensors
0.00.296.182 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.182 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.183 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.186 I print_info: file format = GGUF V3 (latest)
0.00.296.187 I print_info: file type   = Q4_K - Medium
0.00.296.190 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.543 I load: special tokens cache size = 25
0.00.363.671 I load: token to piece cache size = 0.2984 MB
0.00.363.692 I print_info: arch             = gptneox
0.00.363.705 I print_info: vocab_only       = 0
0.00.363.706 I print_info: n_ctx_train      = 2048
0.00.363.707 I print_info: n_embd           = 2560
0.00.363.708 I print_info: n_layer          = 32
0.00.363.730 I print_info: n_head           = 32
0.00.363.734 I print_info: n_head_kv        = 32
0.00.363.734 I print_info: n_rot            = 20
0.00.363.735 I print_info: n_swa            = 0
0.00.363.735 I print_info: n_swa_pattern    = 1
0.00.363.739 I print_info: n_embd_head_k    = 80
0.00.363.740 I print_info: n_embd_head_v    = 80
0.00.363.742 I print_info: n_gqa            = 1
0.00.363.744 I print_info: n_embd_k_gqa     = 2560
0.00.363.749 I print_info: n_embd_v_gqa     = 2560
0.00.363.751 I print_info: f_norm_eps       = 1.0e-05
0.00.363.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.755 I print_info: f_logit_scale    = 0.0e+00
0.00.363.756 I print_info: f_attn_scale     = 0.0e+00
0.00.363.757 I print_info: n_ff             = 10240
0.00.363.758 I print_info: n_expert         = 0
0.00.363.764 I print_info: n_expert_used    = 0
0.00.363.766 I print_info: causal attn      = 1
0.00.363.766 I print_info: pooling type     = 0
0.00.363.767 I print_info: rope type        = 2
0.00.363.767 I print_info: rope scaling     = linear
0.00.363.769 I print_info: freq_base_train  = 10000.0
0.00.363.770 I print_info: freq_scale_train = 1
0.00.363.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.771 I print_info: rope_finetuned   = unknown
0.00.363.772 I print_info: ssm_d_conv       = 0
0.00.363.773 I print_info: ssm_d_inner      = 0
0.00.363.773 I print_info: ssm_d_state      = 0
0.00.363.774 I print_info: ssm_dt_rank      = 0
0.00.363.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.776 I print_info: model type       = 2.8B
0.00.363.777 I print_info: model params     = 2.78 B
0.00.363.777 I print_info: general.name     = 2.8B
0.00.363.780 I print_info: vocab type       = BPE
0.00.363.782 I print_info: n_vocab          = 50304
0.00.363.782 I print_info: n_merges         = 50009
0.00.363.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.786 I print_info: LF token         = 187 'Ċ'
0.00.363.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.787 I print_info: max token length = 1024
0.00.363.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.158 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.170 I load_tensors: offloading output layer to GPU
0.00.463.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.181 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.182 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.758.788 I llama_context: constructing llama_context
0.00.758.795 I llama_context: n_seq_max     = 1
0.00.758.796 I llama_context: n_ctx         = 2048
0.00.758.796 I llama_context: n_ctx_per_seq = 2048
0.00.758.797 I llama_context: n_batch       = 2048
0.00.758.798 I llama_context: n_ubatch      = 512
0.00.758.798 I llama_context: causal_attn   = 1
0.00.758.799 I llama_context: flash_attn    = 0
0.00.758.806 I llama_context: freq_base     = 10000.0
0.00.758.807 I llama_context: freq_scale    = 1
0.00.760.152 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.169 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.327 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.342 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.564 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.574 I llama_context: graph nodes  = 1351
0.00.778.574 I llama_context: graph splits = 2
0.00.778.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.364 I main: llama threadpool init, n_threads = 1
0.00.850.381 I 
0.00.850.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.472 I 
0.00.850.591 I sampler seed: 1234
0.00.850.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.611 I 
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

0.02.559.256 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23290.83 tokens per second)
0.02.559.265 I llama_perf_context_print:        load time =     583.70 ms
0.02.559.267 I llama_perf_context_print: prompt eval time =      12.46 ms /     7 tokens (    1.78 ms per token,   562.02 tokens per second)
0.02.559.269 I llama_perf_context_print:        eval time =    1659.78 ms /   255 runs   (    6.51 ms per token,   153.64 tokens per second)
0.02.559.270 I llama_perf_context_print:       total time =    1710.64 ms /   262 tokens

real	0m2.845s
user	0m2.162s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.579 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.688 I llama_model_loader: - type  f32:  258 tensors
0.00.294.689 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.690 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.690 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.693 I print_info: file format = GGUF V3 (latest)
0.00.294.693 I print_info: file type   = Q4_K - Medium
0.00.294.696 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.687 I load: special tokens cache size = 25
0.00.360.800 I load: token to piece cache size = 0.2984 MB
0.00.360.817 I print_info: arch             = gptneox
0.00.360.817 I print_info: vocab_only       = 0
0.00.360.818 I print_info: n_ctx_train      = 2048
0.00.360.819 I print_info: n_embd           = 2560
0.00.360.819 I print_info: n_layer          = 32
0.00.360.838 I print_info: n_head           = 32
0.00.360.840 I print_info: n_head_kv        = 32
0.00.360.841 I print_info: n_rot            = 20
0.00.360.841 I print_info: n_swa            = 0
0.00.360.842 I print_info: n_swa_pattern    = 1
0.00.360.843 I print_info: n_embd_head_k    = 80
0.00.360.844 I print_info: n_embd_head_v    = 80
0.00.360.847 I print_info: n_gqa            = 1
0.00.360.849 I print_info: n_embd_k_gqa     = 2560
0.00.360.851 I print_info: n_embd_v_gqa     = 2560
0.00.360.852 I print_info: f_norm_eps       = 1.0e-05
0.00.360.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.855 I print_info: f_logit_scale    = 0.0e+00
0.00.360.855 I print_info: f_attn_scale     = 0.0e+00
0.00.360.858 I print_info: n_ff             = 10240
0.00.360.858 I print_info: n_expert         = 0
0.00.360.859 I print_info: n_expert_used    = 0
0.00.360.859 I print_info: causal attn      = 1
0.00.360.860 I print_info: pooling type     = 0
0.00.360.861 I print_info: rope type        = 2
0.00.360.862 I print_info: rope scaling     = linear
0.00.360.864 I print_info: freq_base_train  = 10000.0
0.00.360.865 I print_info: freq_scale_train = 1
0.00.360.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.867 I print_info: rope_finetuned   = unknown
0.00.360.867 I print_info: ssm_d_conv       = 0
0.00.360.868 I print_info: ssm_d_inner      = 0
0.00.360.868 I print_info: ssm_d_state      = 0
0.00.360.868 I print_info: ssm_dt_rank      = 0
0.00.360.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.871 I print_info: model type       = 2.8B
0.00.360.872 I print_info: model params     = 2.78 B
0.00.360.873 I print_info: general.name     = 2.8B
0.00.360.876 I print_info: vocab type       = BPE
0.00.360.877 I print_info: n_vocab          = 50304
0.00.360.877 I print_info: n_merges         = 50009
0.00.360.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.881 I print_info: LF token         = 187 'Ċ'
0.00.360.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.882 I print_info: max token length = 1024
0.00.360.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.518 I load_tensors: offloading output layer to GPU
0.00.457.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.528 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.457.530 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.726.246 I llama_context: constructing llama_context
0.00.726.253 I llama_context: n_seq_max     = 1
0.00.726.254 I llama_context: n_ctx         = 2048
0.00.726.254 I llama_context: n_ctx_per_seq = 2048
0.00.726.255 I llama_context: n_batch       = 512
0.00.726.255 I llama_context: n_ubatch      = 512
0.00.726.256 I llama_context: causal_attn   = 1
0.00.726.257 I llama_context: flash_attn    = 0
0.00.726.263 I llama_context: freq_base     = 10000.0
0.00.726.264 I llama_context: freq_scale    = 1
0.00.727.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.760 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.775 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.076 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.084 I llama_context: graph nodes  = 1351
0.00.745.085 I llama_context: graph splits = 2
0.00.745.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.165 I 
0.00.813.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.276 I perplexity: tokenizing the input ..
0.01.571.907 I perplexity: tokenization took 758.619 ms
0.01.572.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.761 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.936.310 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.937.968 I llama_perf_context_print:        load time =     549.90 ms
0.03.937.971 I llama_perf_context_print: prompt eval time =    2018.05 ms /  8192 tokens (    0.25 ms per token,  4059.36 tokens per second)
0.03.937.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.974 I llama_perf_context_print:       total time =    3124.82 ms /  8193 tokens

real	0m4.235s
user	0m4.289s
sys	0m0.915s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.260.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.950 I llama_model_loader: - type  f32:  258 tensors
0.00.291.951 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.951 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.954 I print_info: file format = GGUF V3 (latest)
0.00.291.955 I print_info: file type   = Q5_K - Medium
0.00.291.957 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.786 I load: special tokens cache size = 25
0.00.358.885 I load: token to piece cache size = 0.2984 MB
0.00.358.906 I print_info: arch             = gptneox
0.00.358.907 I print_info: vocab_only       = 0
0.00.358.907 I print_info: n_ctx_train      = 2048
0.00.358.908 I print_info: n_embd           = 2560
0.00.358.908 I print_info: n_layer          = 32
0.00.358.928 I print_info: n_head           = 32
0.00.358.930 I print_info: n_head_kv        = 32
0.00.358.930 I print_info: n_rot            = 20
0.00.358.931 I print_info: n_swa            = 0
0.00.358.932 I print_info: n_swa_pattern    = 1
0.00.358.933 I print_info: n_embd_head_k    = 80
0.00.358.934 I print_info: n_embd_head_v    = 80
0.00.358.936 I print_info: n_gqa            = 1
0.00.358.939 I print_info: n_embd_k_gqa     = 2560
0.00.358.941 I print_info: n_embd_v_gqa     = 2560
0.00.358.943 I print_info: f_norm_eps       = 1.0e-05
0.00.358.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.949 I print_info: f_logit_scale    = 0.0e+00
0.00.358.950 I print_info: f_attn_scale     = 0.0e+00
0.00.358.951 I print_info: n_ff             = 10240
0.00.358.952 I print_info: n_expert         = 0
0.00.358.952 I print_info: n_expert_used    = 0
0.00.358.953 I print_info: causal attn      = 1
0.00.358.953 I print_info: pooling type     = 0
0.00.358.954 I print_info: rope type        = 2
0.00.358.955 I print_info: rope scaling     = linear
0.00.358.957 I print_info: freq_base_train  = 10000.0
0.00.358.958 I print_info: freq_scale_train = 1
0.00.358.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.959 I print_info: rope_finetuned   = unknown
0.00.358.959 I print_info: ssm_d_conv       = 0
0.00.358.959 I print_info: ssm_d_inner      = 0
0.00.358.960 I print_info: ssm_d_state      = 0
0.00.358.961 I print_info: ssm_dt_rank      = 0
0.00.358.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.963 I print_info: model type       = 2.8B
0.00.358.964 I print_info: model params     = 2.78 B
0.00.358.964 I print_info: general.name     = 2.8B
0.00.358.967 I print_info: vocab type       = BPE
0.00.358.968 I print_info: n_vocab          = 50304
0.00.358.969 I print_info: n_merges         = 50009
0.00.358.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.972 I print_info: LF token         = 187 'Ċ'
0.00.358.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.974 I print_info: max token length = 1024
0.00.358.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.801 I load_tensors: offloading output layer to GPU
0.00.469.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.812 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.469.813 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.811.280 I llama_context: constructing llama_context
0.00.811.286 I llama_context: n_seq_max     = 1
0.00.811.287 I llama_context: n_ctx         = 2048
0.00.811.288 I llama_context: n_ctx_per_seq = 2048
0.00.811.288 I llama_context: n_batch       = 2048
0.00.811.289 I llama_context: n_ubatch      = 512
0.00.811.290 I llama_context: causal_attn   = 1
0.00.811.290 I llama_context: flash_attn    = 0
0.00.811.297 I llama_context: freq_base     = 10000.0
0.00.811.298 I llama_context: freq_scale    = 1
0.00.812.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.866 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.877 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.844 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.852 I llama_context: graph nodes  = 1351
0.00.830.853 I llama_context: graph splits = 2
0.00.830.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.894 I main: llama threadpool init, n_threads = 1
0.00.902.912 I 
0.00.902.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.002 I 
0.00.903.114 I sampler seed: 1234
0.00.903.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.135 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.720.273 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.720.277 I llama_perf_context_print:        load time =     640.80 ms
0.02.720.279 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.88 tokens per second)
0.02.720.281 I llama_perf_context_print:        eval time =    1768.44 ms /   255 runs   (    6.94 ms per token,   144.20 tokens per second)
0.02.720.282 I llama_perf_context_print:       total time =    1819.13 ms /   262 tokens

real	0m3.003s
user	0m2.284s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.883 I llama_model_loader: - type  f32:  258 tensors
0.00.298.883 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.884 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.888 I print_info: file format = GGUF V3 (latest)
0.00.298.888 I print_info: file type   = Q5_K - Medium
0.00.298.890 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.436 I load: special tokens cache size = 25
0.00.366.282 I load: token to piece cache size = 0.2984 MB
0.00.366.301 I print_info: arch             = gptneox
0.00.366.301 I print_info: vocab_only       = 0
0.00.366.302 I print_info: n_ctx_train      = 2048
0.00.366.305 I print_info: n_embd           = 2560
0.00.366.306 I print_info: n_layer          = 32
0.00.366.318 I print_info: n_head           = 32
0.00.366.320 I print_info: n_head_kv        = 32
0.00.366.321 I print_info: n_rot            = 20
0.00.366.322 I print_info: n_swa            = 0
0.00.366.322 I print_info: n_swa_pattern    = 1
0.00.366.323 I print_info: n_embd_head_k    = 80
0.00.366.323 I print_info: n_embd_head_v    = 80
0.00.366.325 I print_info: n_gqa            = 1
0.00.366.328 I print_info: n_embd_k_gqa     = 2560
0.00.366.329 I print_info: n_embd_v_gqa     = 2560
0.00.366.331 I print_info: f_norm_eps       = 1.0e-05
0.00.366.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.333 I print_info: f_logit_scale    = 0.0e+00
0.00.366.334 I print_info: f_attn_scale     = 0.0e+00
0.00.366.335 I print_info: n_ff             = 10240
0.00.366.336 I print_info: n_expert         = 0
0.00.366.337 I print_info: n_expert_used    = 0
0.00.366.337 I print_info: causal attn      = 1
0.00.366.338 I print_info: pooling type     = 0
0.00.366.338 I print_info: rope type        = 2
0.00.366.339 I print_info: rope scaling     = linear
0.00.366.340 I print_info: freq_base_train  = 10000.0
0.00.366.341 I print_info: freq_scale_train = 1
0.00.366.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.342 I print_info: rope_finetuned   = unknown
0.00.366.343 I print_info: ssm_d_conv       = 0
0.00.366.343 I print_info: ssm_d_inner      = 0
0.00.366.344 I print_info: ssm_d_state      = 0
0.00.366.345 I print_info: ssm_dt_rank      = 0
0.00.366.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.346 I print_info: model type       = 2.8B
0.00.366.347 I print_info: model params     = 2.78 B
0.00.366.348 I print_info: general.name     = 2.8B
0.00.366.350 I print_info: vocab type       = BPE
0.00.366.351 I print_info: n_vocab          = 50304
0.00.366.352 I print_info: n_merges         = 50009
0.00.366.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.358 I print_info: LF token         = 187 'Ċ'
0.00.366.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.359 I print_info: max token length = 1024
0.00.366.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.942 I load_tensors: offloading output layer to GPU
0.00.481.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.954 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.957 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.785.785 I llama_context: constructing llama_context
0.00.785.792 I llama_context: n_seq_max     = 1
0.00.785.792 I llama_context: n_ctx         = 2048
0.00.785.793 I llama_context: n_ctx_per_seq = 2048
0.00.785.793 I llama_context: n_batch       = 512
0.00.785.794 I llama_context: n_ubatch      = 512
0.00.785.795 I llama_context: causal_attn   = 1
0.00.785.795 I llama_context: flash_attn    = 0
0.00.785.802 I llama_context: freq_base     = 10000.0
0.00.785.803 I llama_context: freq_scale    = 1
0.00.787.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.190 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.340 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.353 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.745 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.746 I llama_context: graph nodes  = 1351
0.00.805.747 I llama_context: graph splits = 2
0.00.805.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.541 I 
0.00.874.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.663 I perplexity: tokenizing the input ..
0.01.650.332 I perplexity: tokenization took 775.656 ms
0.01.650.736 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.359 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.966.968 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.969.819 I llama_perf_context_print:        load time =     608.43 ms
0.03.969.822 I llama_perf_context_print: prompt eval time =    1963.71 ms /  8192 tokens (    0.24 ms per token,  4171.70 tokens per second)
0.03.969.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.824 I llama_perf_context_print:       total time =    3095.30 ms /  8193 tokens

real	0m4.284s
user	0m4.253s
sys	0m1.001s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.263.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.054 I llama_model_loader: - type  f32:  258 tensors
0.00.295.056 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.058 I print_info: file format = GGUF V3 (latest)
0.00.295.059 I print_info: file type   = Q6_K
0.00.295.061 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.569 I load: special tokens cache size = 25
0.00.361.674 I load: token to piece cache size = 0.2984 MB
0.00.361.691 I print_info: arch             = gptneox
0.00.361.692 I print_info: vocab_only       = 0
0.00.361.692 I print_info: n_ctx_train      = 2048
0.00.361.693 I print_info: n_embd           = 2560
0.00.361.693 I print_info: n_layer          = 32
0.00.361.713 I print_info: n_head           = 32
0.00.361.716 I print_info: n_head_kv        = 32
0.00.361.719 I print_info: n_rot            = 20
0.00.361.720 I print_info: n_swa            = 0
0.00.361.720 I print_info: n_swa_pattern    = 1
0.00.361.721 I print_info: n_embd_head_k    = 80
0.00.361.722 I print_info: n_embd_head_v    = 80
0.00.361.724 I print_info: n_gqa            = 1
0.00.361.726 I print_info: n_embd_k_gqa     = 2560
0.00.361.729 I print_info: n_embd_v_gqa     = 2560
0.00.361.731 I print_info: f_norm_eps       = 1.0e-05
0.00.361.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.737 I print_info: f_logit_scale    = 0.0e+00
0.00.361.738 I print_info: f_attn_scale     = 0.0e+00
0.00.361.739 I print_info: n_ff             = 10240
0.00.361.740 I print_info: n_expert         = 0
0.00.361.740 I print_info: n_expert_used    = 0
0.00.361.741 I print_info: causal attn      = 1
0.00.361.741 I print_info: pooling type     = 0
0.00.361.743 I print_info: rope type        = 2
0.00.361.744 I print_info: rope scaling     = linear
0.00.361.746 I print_info: freq_base_train  = 10000.0
0.00.361.747 I print_info: freq_scale_train = 1
0.00.361.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.748 I print_info: rope_finetuned   = unknown
0.00.361.748 I print_info: ssm_d_conv       = 0
0.00.361.748 I print_info: ssm_d_inner      = 0
0.00.361.749 I print_info: ssm_d_state      = 0
0.00.361.749 I print_info: ssm_dt_rank      = 0
0.00.361.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.751 I print_info: model type       = 2.8B
0.00.361.752 I print_info: model params     = 2.78 B
0.00.361.752 I print_info: general.name     = 2.8B
0.00.361.755 I print_info: vocab type       = BPE
0.00.361.756 I print_info: n_vocab          = 50304
0.00.361.756 I print_info: n_merges         = 50009
0.00.361.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.760 I print_info: LF token         = 187 'Ċ'
0.00.361.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.761 I print_info: max token length = 1024
0.00.361.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.661 I load_tensors: offloading output layer to GPU
0.00.483.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.672 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.483.673 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.602 I llama_context: constructing llama_context
0.00.854.609 I llama_context: n_seq_max     = 1
0.00.854.610 I llama_context: n_ctx         = 2048
0.00.854.611 I llama_context: n_ctx_per_seq = 2048
0.00.854.611 I llama_context: n_batch       = 2048
0.00.854.611 I llama_context: n_ubatch      = 512
0.00.854.612 I llama_context: causal_attn   = 1
0.00.854.613 I llama_context: flash_attn    = 0
0.00.854.622 I llama_context: freq_base     = 10000.0
0.00.854.623 I llama_context: freq_scale    = 1
0.00.855.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.178 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.191 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.900 I llama_context: graph nodes  = 1351
0.00.873.900 I llama_context: graph splits = 2
0.00.873.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.604 I main: llama threadpool init, n_threads = 1
0.00.944.621 I 
0.00.944.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.715 I 
0.00.944.825 I sampler seed: 1234
0.00.944.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.847 I 
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

0.02.838.457 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.838.461 I llama_perf_context_print:        load time =     679.67 ms
0.02.838.463 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.48 tokens per second)
0.02.838.466 I llama_perf_context_print:        eval time =    1845.90 ms /   255 runs   (    7.24 ms per token,   138.14 tokens per second)
0.02.838.470 I llama_perf_context_print:       total time =    1895.51 ms /   262 tokens

real	0m3.127s
user	0m2.392s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.101 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.270 I llama_model_loader: - type  f32:  258 tensors
0.00.322.271 I llama_model_loader: - type q6_K:  130 tensors
0.00.322.273 I print_info: file format = GGUF V3 (latest)
0.00.322.274 I print_info: file type   = Q6_K
0.00.322.276 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.064 I load: special tokens cache size = 25
0.00.389.163 I load: token to piece cache size = 0.2984 MB
0.00.389.184 I print_info: arch             = gptneox
0.00.389.185 I print_info: vocab_only       = 0
0.00.389.186 I print_info: n_ctx_train      = 2048
0.00.389.186 I print_info: n_embd           = 2560
0.00.389.187 I print_info: n_layer          = 32
0.00.389.202 I print_info: n_head           = 32
0.00.389.204 I print_info: n_head_kv        = 32
0.00.389.205 I print_info: n_rot            = 20
0.00.389.205 I print_info: n_swa            = 0
0.00.389.206 I print_info: n_swa_pattern    = 1
0.00.389.206 I print_info: n_embd_head_k    = 80
0.00.389.207 I print_info: n_embd_head_v    = 80
0.00.389.209 I print_info: n_gqa            = 1
0.00.389.211 I print_info: n_embd_k_gqa     = 2560
0.00.389.213 I print_info: n_embd_v_gqa     = 2560
0.00.389.215 I print_info: f_norm_eps       = 1.0e-05
0.00.389.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.218 I print_info: f_logit_scale    = 0.0e+00
0.00.389.218 I print_info: f_attn_scale     = 0.0e+00
0.00.389.220 I print_info: n_ff             = 10240
0.00.389.220 I print_info: n_expert         = 0
0.00.389.221 I print_info: n_expert_used    = 0
0.00.389.221 I print_info: causal attn      = 1
0.00.389.222 I print_info: pooling type     = 0
0.00.389.223 I print_info: rope type        = 2
0.00.389.224 I print_info: rope scaling     = linear
0.00.389.226 I print_info: freq_base_train  = 10000.0
0.00.389.230 I print_info: freq_scale_train = 1
0.00.389.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.231 I print_info: rope_finetuned   = unknown
0.00.389.231 I print_info: ssm_d_conv       = 0
0.00.389.232 I print_info: ssm_d_inner      = 0
0.00.389.233 I print_info: ssm_d_state      = 0
0.00.389.233 I print_info: ssm_dt_rank      = 0
0.00.389.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.235 I print_info: model type       = 2.8B
0.00.389.236 I print_info: model params     = 2.78 B
0.00.389.237 I print_info: general.name     = 2.8B
0.00.389.240 I print_info: vocab type       = BPE
0.00.389.242 I print_info: n_vocab          = 50304
0.00.389.243 I print_info: n_merges         = 50009
0.00.389.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.246 I print_info: LF token         = 187 'Ċ'
0.00.389.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.248 I print_info: max token length = 1024
0.00.389.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.042 I load_tensors: offloading output layer to GPU
0.00.510.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.052 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.054 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.844.506 I llama_context: constructing llama_context
0.00.844.514 I llama_context: n_seq_max     = 1
0.00.844.515 I llama_context: n_ctx         = 2048
0.00.844.516 I llama_context: n_ctx_per_seq = 2048
0.00.844.516 I llama_context: n_batch       = 512
0.00.844.517 I llama_context: n_ubatch      = 512
0.00.844.517 I llama_context: causal_attn   = 1
0.00.844.518 I llama_context: flash_attn    = 0
0.00.844.525 I llama_context: freq_base     = 10000.0
0.00.844.527 I llama_context: freq_scale    = 1
0.00.845.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.035 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.046 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.757 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.764 I llama_context: graph nodes  = 1351
0.00.866.765 I llama_context: graph splits = 2
0.00.866.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.139 I 
0.00.938.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.261 I perplexity: tokenizing the input ..
0.01.692.379 I perplexity: tokenization took 754.107 ms
0.01.692.688 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.309.700 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.010.292 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.012.019 I llama_perf_context_print:        load time =     647.26 ms
0.04.012.022 I llama_perf_context_print: prompt eval time =    1969.37 ms /  8192 tokens (    0.24 ms per token,  4159.70 tokens per second)
0.04.012.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.012.024 I llama_perf_context_print:       total time =    3073.90 ms /  8193 tokens

real	0m4.312s
user	0m4.294s
sys	0m0.972s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.361 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.344 I llama_model_loader: - type  f32:  258 tensors
0.00.290.345 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.349 I print_info: file format = GGUF V3 (latest)
0.00.290.350 I print_info: file type   = Q4_0
0.00.290.353 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.879 I load: special tokens cache size = 25
0.00.357.089 I load: token to piece cache size = 0.2984 MB
0.00.357.108 I print_info: arch             = gptneox
0.00.357.108 I print_info: vocab_only       = 0
0.00.357.109 I print_info: n_ctx_train      = 2048
0.00.357.110 I print_info: n_embd           = 2560
0.00.357.112 I print_info: n_layer          = 32
0.00.357.125 I print_info: n_head           = 32
0.00.357.128 I print_info: n_head_kv        = 32
0.00.357.128 I print_info: n_rot            = 20
0.00.357.129 I print_info: n_swa            = 0
0.00.357.129 I print_info: n_swa_pattern    = 1
0.00.357.130 I print_info: n_embd_head_k    = 80
0.00.357.130 I print_info: n_embd_head_v    = 80
0.00.357.133 I print_info: n_gqa            = 1
0.00.357.135 I print_info: n_embd_k_gqa     = 2560
0.00.357.137 I print_info: n_embd_v_gqa     = 2560
0.00.357.139 I print_info: f_norm_eps       = 1.0e-05
0.00.357.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.142 I print_info: f_logit_scale    = 0.0e+00
0.00.357.143 I print_info: f_attn_scale     = 0.0e+00
0.00.357.145 I print_info: n_ff             = 10240
0.00.357.145 I print_info: n_expert         = 0
0.00.357.145 I print_info: n_expert_used    = 0
0.00.357.146 I print_info: causal attn      = 1
0.00.357.147 I print_info: pooling type     = 0
0.00.357.148 I print_info: rope type        = 2
0.00.357.148 I print_info: rope scaling     = linear
0.00.357.150 I print_info: freq_base_train  = 10000.0
0.00.357.151 I print_info: freq_scale_train = 1
0.00.357.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.152 I print_info: rope_finetuned   = unknown
0.00.357.152 I print_info: ssm_d_conv       = 0
0.00.357.153 I print_info: ssm_d_inner      = 0
0.00.357.153 I print_info: ssm_d_state      = 0
0.00.357.154 I print_info: ssm_dt_rank      = 0
0.00.357.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.157 I print_info: model type       = 2.8B
0.00.357.158 I print_info: model params     = 2.78 B
0.00.357.159 I print_info: general.name     = 2.8B
0.00.357.162 I print_info: vocab type       = BPE
0.00.357.163 I print_info: n_vocab          = 50304
0.00.357.163 I print_info: n_merges         = 50009
0.00.357.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.167 I print_info: LF token         = 187 'Ċ'
0.00.357.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.168 I print_info: max token length = 1024
0.00.357.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.580 I load_tensors: offloading 10 repeating layers to GPU
0.00.456.593 I load_tensors: offloaded 10/33 layers to GPU
0.00.456.603 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.456.605 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.534.290 I llama_context: constructing llama_context
0.00.534.297 I llama_context: n_seq_max     = 1
0.00.534.298 I llama_context: n_ctx         = 2048
0.00.534.299 I llama_context: n_ctx_per_seq = 2048
0.00.534.299 I llama_context: n_batch       = 2048
0.00.534.299 I llama_context: n_ubatch      = 512
0.00.534.300 I llama_context: causal_attn   = 1
0.00.534.300 I llama_context: flash_attn    = 0
0.00.534.306 I llama_context: freq_base     = 10000.0
0.00.534.307 I llama_context: freq_scale    = 1
0.00.534.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.410 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.535.131 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.670 I init:        CPU KV buffer size =   440.00 MiB
0.00.679.705 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.678 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.686 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.687 I llama_context: graph nodes  = 1351
0.00.701.688 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.041.686 I llama_context: constructing llama_context
0.02.041.705 I llama_context: n_seq_max     = 1
0.02.041.706 I llama_context: n_ctx         = 2048
0.02.041.706 I llama_context: n_ctx_per_seq = 2048
0.02.041.707 I llama_context: n_batch       = 2048
0.02.041.707 I llama_context: n_ubatch      = 512
0.02.041.708 I llama_context: causal_attn   = 1
0.02.041.708 I llama_context: flash_attn    = 0
0.02.041.714 I llama_context: freq_base     = 10000.0
0.02.041.716 I llama_context: freq_scale    = 1
0.02.041.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.041.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.042.630 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.179.565 I init:        CPU KV buffer size =   440.00 MiB
0.02.179.590 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.200.540 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.200.547 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.200.548 I llama_context: graph nodes  = 1351
0.02.200.549 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.224.168 I llama_context: constructing llama_context
0.03.224.193 I llama_context: n_seq_max     = 1
0.03.224.193 I llama_context: n_ctx         = 2048
0.03.224.194 I llama_context: n_ctx_per_seq = 2048
0.03.224.194 I llama_context: n_batch       = 2048
0.03.224.195 I llama_context: n_ubatch      = 512
0.03.224.196 I llama_context: causal_attn   = 1
0.03.224.197 I llama_context: flash_attn    = 0
0.03.224.204 I llama_context: freq_base     = 10000.0
0.03.224.205 I llama_context: freq_scale    = 1
0.03.224.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.224.275 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.225.040 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.366.241 I init:        CPU KV buffer size =   440.00 MiB
0.03.366.266 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.387.128 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.387.135 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.387.136 I llama_context: graph nodes  = 1351
0.03.387.137 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.207s
user	0m15.484s
sys	0m1.079s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.801 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.754 I llama_model_loader: - type  f32:  258 tensors
0.00.300.755 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.758 I print_info: file format = GGUF V3 (latest)
0.00.300.759 I print_info: file type   = Q4_0
0.00.300.761 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.940 I load: special tokens cache size = 25
0.00.367.166 I load: token to piece cache size = 0.2984 MB
0.00.367.193 I print_info: arch             = gptneox
0.00.367.193 I print_info: vocab_only       = 0
0.00.367.194 I print_info: n_ctx_train      = 2048
0.00.367.194 I print_info: n_embd           = 2560
0.00.367.195 I print_info: n_layer          = 32
0.00.367.212 I print_info: n_head           = 32
0.00.367.216 I print_info: n_head_kv        = 32
0.00.367.217 I print_info: n_rot            = 20
0.00.367.217 I print_info: n_swa            = 0
0.00.367.217 I print_info: n_swa_pattern    = 1
0.00.367.218 I print_info: n_embd_head_k    = 80
0.00.367.219 I print_info: n_embd_head_v    = 80
0.00.367.222 I print_info: n_gqa            = 1
0.00.367.224 I print_info: n_embd_k_gqa     = 2560
0.00.367.226 I print_info: n_embd_v_gqa     = 2560
0.00.367.228 I print_info: f_norm_eps       = 1.0e-05
0.00.367.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.230 I print_info: f_logit_scale    = 0.0e+00
0.00.367.231 I print_info: f_attn_scale     = 0.0e+00
0.00.367.232 I print_info: n_ff             = 10240
0.00.367.233 I print_info: n_expert         = 0
0.00.367.233 I print_info: n_expert_used    = 0
0.00.367.234 I print_info: causal attn      = 1
0.00.367.236 I print_info: pooling type     = 0
0.00.367.236 I print_info: rope type        = 2
0.00.367.237 I print_info: rope scaling     = linear
0.00.367.238 I print_info: freq_base_train  = 10000.0
0.00.367.239 I print_info: freq_scale_train = 1
0.00.367.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.240 I print_info: rope_finetuned   = unknown
0.00.367.241 I print_info: ssm_d_conv       = 0
0.00.367.242 I print_info: ssm_d_inner      = 0
0.00.367.242 I print_info: ssm_d_state      = 0
0.00.367.243 I print_info: ssm_dt_rank      = 0
0.00.367.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.244 I print_info: model type       = 2.8B
0.00.367.246 I print_info: model params     = 2.78 B
0.00.367.246 I print_info: general.name     = 2.8B
0.00.367.249 I print_info: vocab type       = BPE
0.00.367.251 I print_info: n_vocab          = 50304
0.00.367.251 I print_info: n_merges         = 50009
0.00.367.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.254 I print_info: LF token         = 187 'Ċ'
0.00.367.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.256 I print_info: max token length = 1024
0.00.367.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.089 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.098 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.108 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.109 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.520 I llama_context: constructing llama_context
0.00.547.528 I llama_context: n_seq_max     = 1
0.00.547.529 I llama_context: n_ctx         = 2048
0.00.547.529 I llama_context: n_ctx_per_seq = 2048
0.00.547.530 I llama_context: n_batch       = 2048
0.00.547.530 I llama_context: n_ubatch      = 512
0.00.547.531 I llama_context: causal_attn   = 1
0.00.547.531 I llama_context: flash_attn    = 1
0.00.547.537 I llama_context: freq_base     = 10000.0
0.00.547.538 I llama_context: freq_scale    = 1
0.00.547.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.548.378 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.288 I init:        CPU KV buffer size =   440.00 MiB
0.00.688.318 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.368 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.375 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.376 I llama_context: graph nodes  = 1224
0.00.708.377 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.726.418 I llama_context: constructing llama_context
0.01.726.442 I llama_context: n_seq_max     = 1
0.01.726.443 I llama_context: n_ctx         = 2048
0.01.726.443 I llama_context: n_ctx_per_seq = 2048
0.01.726.444 I llama_context: n_batch       = 2048
0.01.726.444 I llama_context: n_ubatch      = 512
0.01.726.445 I llama_context: causal_attn   = 1
0.01.726.446 I llama_context: flash_attn    = 1
0.01.726.452 I llama_context: freq_base     = 10000.0
0.01.726.455 I llama_context: freq_scale    = 1
0.01.726.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.726.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.727.647 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.863.416 I init:        CPU KV buffer size =   440.00 MiB
0.01.863.442 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.884.058 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.884.065 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.884.066 I llama_context: graph nodes  = 1224
0.01.884.067 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.745.051 I llama_context: constructing llama_context
0.02.745.121 I llama_context: n_seq_max     = 1
0.02.745.133 I llama_context: n_ctx         = 2048
0.02.745.144 I llama_context: n_ctx_per_seq = 2048
0.02.745.155 I llama_context: n_batch       = 2048
0.02.745.166 I llama_context: n_ubatch      = 512
0.02.745.180 I llama_context: causal_attn   = 1
0.02.745.195 I llama_context: flash_attn    = 1
0.02.745.211 I llama_context: freq_base     = 10000.0
0.02.745.226 I llama_context: freq_scale    = 1
0.02.745.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.745.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.746.311 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.883.220 I init:        CPU KV buffer size =   440.00 MiB
0.02.883.249 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.904.292 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.904.299 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.904.300 I llama_context: graph nodes  = 1224
0.02.904.301 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.136s
user	0m14.000s
sys	0m1.086s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.494 I llama_model_loader: - type  f32:  258 tensors
0.00.289.495 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.498 I print_info: file format = GGUF V3 (latest)
0.00.289.499 I print_info: file type   = Q4_0
0.00.289.501 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.935 I load: special tokens cache size = 25
0.00.362.826 I load: token to piece cache size = 0.2984 MB
0.00.362.850 I print_info: arch             = gptneox
0.00.362.852 I print_info: vocab_only       = 0
0.00.362.853 I print_info: n_ctx_train      = 2048
0.00.362.853 I print_info: n_embd           = 2560
0.00.362.854 I print_info: n_layer          = 32
0.00.362.867 I print_info: n_head           = 32
0.00.362.870 I print_info: n_head_kv        = 32
0.00.362.870 I print_info: n_rot            = 20
0.00.362.871 I print_info: n_swa            = 0
0.00.362.871 I print_info: n_swa_pattern    = 1
0.00.362.872 I print_info: n_embd_head_k    = 80
0.00.362.873 I print_info: n_embd_head_v    = 80
0.00.362.880 I print_info: n_gqa            = 1
0.00.362.883 I print_info: n_embd_k_gqa     = 2560
0.00.362.885 I print_info: n_embd_v_gqa     = 2560
0.00.362.888 I print_info: f_norm_eps       = 1.0e-05
0.00.362.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.891 I print_info: f_logit_scale    = 0.0e+00
0.00.362.891 I print_info: f_attn_scale     = 0.0e+00
0.00.362.892 I print_info: n_ff             = 10240
0.00.362.893 I print_info: n_expert         = 0
0.00.362.894 I print_info: n_expert_used    = 0
0.00.362.895 I print_info: causal attn      = 1
0.00.362.895 I print_info: pooling type     = 0
0.00.362.896 I print_info: rope type        = 2
0.00.362.896 I print_info: rope scaling     = linear
0.00.362.898 I print_info: freq_base_train  = 10000.0
0.00.362.900 I print_info: freq_scale_train = 1
0.00.362.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.901 I print_info: rope_finetuned   = unknown
0.00.362.901 I print_info: ssm_d_conv       = 0
0.00.362.902 I print_info: ssm_d_inner      = 0
0.00.362.902 I print_info: ssm_d_state      = 0
0.00.362.902 I print_info: ssm_dt_rank      = 0
0.00.362.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.905 I print_info: model type       = 2.8B
0.00.362.906 I print_info: model params     = 2.78 B
0.00.362.917 I print_info: general.name     = 2.8B
0.00.362.921 I print_info: vocab type       = BPE
0.00.362.922 I print_info: n_vocab          = 50304
0.00.362.923 I print_info: n_merges         = 50009
0.00.362.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.926 I print_info: LF token         = 187 'Ċ'
0.00.362.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.927 I print_info: max token length = 1024
0.00.362.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.928 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.941 I load_tensors: offloading output layer to GPU
0.00.464.941 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.952 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.954 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.588 I llama_context: constructing llama_context
0.00.723.595 I llama_context: n_seq_max     = 1
0.00.723.596 I llama_context: n_ctx         = 2048
0.00.723.596 I llama_context: n_ctx_per_seq = 2048
0.00.723.597 I llama_context: n_batch       = 2048
0.00.723.597 I llama_context: n_ubatch      = 512
0.00.723.598 I llama_context: causal_attn   = 1
0.00.723.598 I llama_context: flash_attn    = 0
0.00.723.605 I llama_context: freq_base     = 10000.0
0.00.723.606 I llama_context: freq_scale    = 1
0.00.724.956 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.143 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.157 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.682 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.689 I llama_context: graph nodes  = 1351
0.00.742.689 I llama_context: graph splits = 2
0.00.742.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.709.222 I llama_context: constructing llama_context
0.01.709.234 I llama_context: n_seq_max     = 1
0.01.709.234 I llama_context: n_ctx         = 2048
0.01.709.235 I llama_context: n_ctx_per_seq = 2048
0.01.709.235 I llama_context: n_batch       = 2048
0.01.709.236 I llama_context: n_ubatch      = 512
0.01.709.236 I llama_context: causal_attn   = 1
0.01.709.237 I llama_context: flash_attn    = 0
0.01.709.242 I llama_context: freq_base     = 10000.0
0.01.709.243 I llama_context: freq_scale    = 1
0.01.709.336 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.709.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.712.462 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.712.471 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.730.583 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.584 I llama_context: graph nodes  = 1351
0.01.730.585 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.441.116 I llama_context: constructing llama_context
0.02.441.128 I llama_context: n_seq_max     = 1
0.02.441.128 I llama_context: n_ctx         = 2048
0.02.441.129 I llama_context: n_ctx_per_seq = 2048
0.02.441.130 I llama_context: n_batch       = 2048
0.02.441.130 I llama_context: n_ubatch      = 512
0.02.441.131 I llama_context: causal_attn   = 1
0.02.441.131 I llama_context: flash_attn    = 0
0.02.441.138 I llama_context: freq_base     = 10000.0
0.02.441.139 I llama_context: freq_scale    = 1
0.02.441.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.441.226 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.444.313 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.444.322 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.461.355 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.461.361 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.461.362 I llama_context: graph nodes  = 1351
0.02.461.363 I llama_context: graph splits = 2
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

real	0m4.663s
user	0m3.940s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4992 (af6ae1efb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.318 I llama_model_loader: - type  f32:  258 tensors
0.00.289.319 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.322 I print_info: file format = GGUF V3 (latest)
0.00.289.323 I print_info: file type   = Q4_0
0.00.289.326 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.408 I load: special tokens cache size = 25
0.00.356.557 I load: token to piece cache size = 0.2984 MB
0.00.356.581 I print_info: arch             = gptneox
0.00.356.582 I print_info: vocab_only       = 0
0.00.356.583 I print_info: n_ctx_train      = 2048
0.00.356.583 I print_info: n_embd           = 2560
0.00.356.583 I print_info: n_layer          = 32
0.00.356.607 I print_info: n_head           = 32
0.00.356.611 I print_info: n_head_kv        = 32
0.00.356.611 I print_info: n_rot            = 20
0.00.356.612 I print_info: n_swa            = 0
0.00.356.613 I print_info: n_swa_pattern    = 1
0.00.356.614 I print_info: n_embd_head_k    = 80
0.00.356.615 I print_info: n_embd_head_v    = 80
0.00.356.617 I print_info: n_gqa            = 1
0.00.356.619 I print_info: n_embd_k_gqa     = 2560
0.00.356.621 I print_info: n_embd_v_gqa     = 2560
0.00.356.623 I print_info: f_norm_eps       = 1.0e-05
0.00.356.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.626 I print_info: f_logit_scale    = 0.0e+00
0.00.356.626 I print_info: f_attn_scale     = 0.0e+00
0.00.356.628 I print_info: n_ff             = 10240
0.00.356.628 I print_info: n_expert         = 0
0.00.356.629 I print_info: n_expert_used    = 0
0.00.356.630 I print_info: causal attn      = 1
0.00.356.631 I print_info: pooling type     = 0
0.00.356.631 I print_info: rope type        = 2
0.00.356.631 I print_info: rope scaling     = linear
0.00.356.634 I print_info: freq_base_train  = 10000.0
0.00.356.636 I print_info: freq_scale_train = 1
0.00.356.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.637 I print_info: rope_finetuned   = unknown
0.00.356.641 I print_info: ssm_d_conv       = 0
0.00.356.641 I print_info: ssm_d_inner      = 0
0.00.356.641 I print_info: ssm_d_state      = 0
0.00.356.642 I print_info: ssm_dt_rank      = 0
0.00.356.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.643 I print_info: model type       = 2.8B
0.00.356.644 I print_info: model params     = 2.78 B
0.00.356.645 I print_info: general.name     = 2.8B
0.00.356.648 I print_info: vocab type       = BPE
0.00.356.650 I print_info: n_vocab          = 50304
0.00.356.651 I print_info: n_merges         = 50009
0.00.356.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.654 I print_info: LF token         = 187 'Ċ'
0.00.356.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.655 I print_info: max token length = 1024
0.00.356.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.421 I load_tensors: offloading output layer to GPU
0.00.456.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.432 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.433 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.328 I llama_context: constructing llama_context
0.00.715.334 I llama_context: n_seq_max     = 1
0.00.715.335 I llama_context: n_ctx         = 2048
0.00.715.336 I llama_context: n_ctx_per_seq = 2048
0.00.715.336 I llama_context: n_batch       = 2048
0.00.715.336 I llama_context: n_ubatch      = 512
0.00.715.337 I llama_context: causal_attn   = 1
0.00.715.338 I llama_context: flash_attn    = 1
0.00.715.344 I llama_context: freq_base     = 10000.0
0.00.715.345 I llama_context: freq_scale    = 1
0.00.716.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.868 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.882 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.779 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.734.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.787 I llama_context: graph nodes  = 1224
0.00.734.788 I llama_context: graph splits = 2
0.00.734.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.926.731 I llama_context: constructing llama_context
0.00.926.742 I llama_context: n_seq_max     = 1
0.00.926.743 I llama_context: n_ctx         = 2048
0.00.926.743 I llama_context: n_ctx_per_seq = 2048
0.00.926.743 I llama_context: n_batch       = 2048
0.00.926.744 I llama_context: n_ubatch      = 512
0.00.926.744 I llama_context: causal_attn   = 1
0.00.926.745 I llama_context: flash_attn    = 1
0.00.926.750 I llama_context: freq_base     = 10000.0
0.00.926.751 I llama_context: freq_scale    = 1
0.00.926.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.826 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.930.018 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.028 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.596 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.946.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.604 I llama_context: graph nodes  = 1224
0.00.946.604 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.107.420 I llama_context: constructing llama_context
0.01.107.430 I llama_context: n_seq_max     = 1
0.01.107.431 I llama_context: n_ctx         = 2048
0.01.107.431 I llama_context: n_ctx_per_seq = 2048
0.01.107.432 I llama_context: n_batch       = 2048
0.01.107.432 I llama_context: n_ubatch      = 512
0.01.107.433 I llama_context: causal_attn   = 1
0.01.107.433 I llama_context: flash_attn    = 1
0.01.107.438 I llama_context: freq_base     = 10000.0
0.01.107.439 I llama_context: freq_scale    = 1
0.01.107.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.110.685 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.695 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.127.098 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.127.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.127.105 I llama_context: graph nodes  = 1224
0.01.127.106 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.562s
user	0m0.878s
sys	0m0.681s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.39 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
0.96user 4.82system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5899068maxresident)k
0inputs+56outputs (0major+1472864minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.01 sec*proc (2 tests)

Total Test time (real) =   5.01 sec
0.30user 4.72system 0:05.04elapsed 99%CPU (0avgtext+0avgdata 5889996maxresident)k
0inputs+56outputs (0major+1472071minor)pagefaults 0swaps
```
