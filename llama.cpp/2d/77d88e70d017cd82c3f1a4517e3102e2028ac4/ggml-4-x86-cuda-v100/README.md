## Summary

- status:  SUCCESS ✅
- runtime: 17:47.88
- date:    Tue Mar 25 07:37:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2d77d88e70d017cd82c3f1a4517e3102e2028ac4
- author:  Georgi Gerganov
```
context : fix worst-case reserve outputs (#12545)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.38 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.33 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.97 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  235.64 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 320.35 sec*proc (29 tests)

Total Test time (real) = 320.37 sec

real	5m20.408s
user	13m27.539s
sys	0m17.052s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.08 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.23 sec*proc (29 tests)

Total Test time (real) =  90.25 sec

real	1m30.283s
user	1m53.383s
sys	0m17.704s
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
0.00.000.308 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.874 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.903 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.905 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.906 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.907 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.910 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.911 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.912 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.914 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.915 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.923 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.924 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.925 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.926 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.927 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.927 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.932 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.578 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.586 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.587 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.587 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.588 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.589 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.592 I llama_model_loader: - type  f32:  124 tensors
0.00.287.592 I llama_model_loader: - type  f16:   73 tensors
0.00.287.595 I print_info: file format = GGUF V3 (latest)
0.00.287.595 I print_info: file type   = F16
0.00.287.599 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.454 I load: special tokens cache size = 5
0.00.309.882 I load: token to piece cache size = 0.2032 MB
0.00.309.901 I print_info: arch             = bert
0.00.309.902 I print_info: vocab_only       = 0
0.00.309.903 I print_info: n_ctx_train      = 512
0.00.309.903 I print_info: n_embd           = 384
0.00.309.903 I print_info: n_layer          = 12
0.00.309.921 I print_info: n_head           = 12
0.00.309.925 I print_info: n_head_kv        = 12
0.00.309.925 I print_info: n_rot            = 32
0.00.309.927 I print_info: n_swa            = 0
0.00.309.927 I print_info: n_swa_pattern    = 1
0.00.309.927 I print_info: n_embd_head_k    = 32
0.00.309.928 I print_info: n_embd_head_v    = 32
0.00.309.930 I print_info: n_gqa            = 1
0.00.309.931 I print_info: n_embd_k_gqa     = 384
0.00.309.933 I print_info: n_embd_v_gqa     = 384
0.00.309.934 I print_info: f_norm_eps       = 1.0e-12
0.00.309.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.937 I print_info: f_logit_scale    = 0.0e+00
0.00.309.938 I print_info: f_attn_scale     = 0.0e+00
0.00.309.939 I print_info: n_ff             = 1536
0.00.309.940 I print_info: n_expert         = 0
0.00.309.941 I print_info: n_expert_used    = 0
0.00.309.941 I print_info: causal attn      = 0
0.00.309.942 I print_info: pooling type     = 2
0.00.309.942 I print_info: rope type        = 2
0.00.309.942 I print_info: rope scaling     = linear
0.00.309.944 I print_info: freq_base_train  = 10000.0
0.00.309.947 I print_info: freq_scale_train = 1
0.00.309.948 I print_info: n_ctx_orig_yarn  = 512
0.00.309.948 I print_info: rope_finetuned   = unknown
0.00.309.949 I print_info: ssm_d_conv       = 0
0.00.309.949 I print_info: ssm_d_inner      = 0
0.00.309.950 I print_info: ssm_d_state      = 0
0.00.309.950 I print_info: ssm_dt_rank      = 0
0.00.309.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.951 I print_info: model type       = 33M
0.00.309.952 I print_info: model params     = 33.21 M
0.00.309.953 I print_info: general.name     = Bge Small
0.00.309.956 I print_info: vocab type       = WPM
0.00.309.957 I print_info: n_vocab          = 30522
0.00.309.958 I print_info: n_merges         = 0
0.00.309.959 I print_info: BOS token        = 101 '[CLS]'
0.00.309.959 I print_info: UNK token        = 100 '[UNK]'
0.00.309.960 I print_info: SEP token        = 102 '[SEP]'
0.00.309.961 I print_info: PAD token        = 0 '[PAD]'
0.00.309.961 I print_info: MASK token       = 103 '[MASK]'
0.00.309.962 I print_info: LF token         = 0 '[PAD]'
0.00.309.963 I print_info: max token length = 21
0.00.309.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.967 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.315.445 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.452 I load_tensors: offloading output layer to GPU
0.00.315.453 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.457 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.458 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.328.486 I llama_context: constructing llama_context
0.00.328.491 I llama_context: n_seq_max     = 1
0.00.328.492 I llama_context: n_ctx         = 512
0.00.328.493 I llama_context: n_ctx_per_seq = 512
0.00.328.493 I llama_context: n_batch       = 2048
0.00.328.493 I llama_context: n_ubatch      = 2048
0.00.328.494 I llama_context: causal_attn   = 0
0.00.328.495 I llama_context: flash_attn    = 0
0.00.328.499 I llama_context: freq_base     = 10000.0
0.00.328.501 I llama_context: freq_scale    = 1
0.00.328.552 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.564 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.328.982 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.994 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.507 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.340.513 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.514 I llama_context: graph nodes  = 417
0.00.340.515 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.902 I 
0.00.377.998 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.667 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.411.704 I llama_perf_context_print:        load time =     101.83 ms
0.00.411.706 I llama_perf_context_print: prompt eval time =      31.67 ms /     9 tokens (    3.52 ms per token,   284.21 tokens per second)
0.00.411.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.709 I llama_perf_context_print:       total time =      33.82 ms /    10 tokens

real	0m0.675s
user	0m0.157s
sys	0m0.510s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.025 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.053 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.056 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.057 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.058 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.062 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.063 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.063 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.065 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.066 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.081 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.082 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.083 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.084 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.085 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.085 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.291 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.292 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.293 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.293 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.294 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.296 I llama_model_loader: - type  f32:  124 tensors
0.00.269.297 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.300 I print_info: file format = GGUF V3 (latest)
0.00.269.300 I print_info: file type   = Q8_0
0.00.269.303 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.253 I load: special tokens cache size = 5
0.00.291.259 I load: token to piece cache size = 0.2032 MB
0.00.291.276 I print_info: arch             = bert
0.00.291.277 I print_info: vocab_only       = 0
0.00.291.278 I print_info: n_ctx_train      = 512
0.00.291.278 I print_info: n_embd           = 384
0.00.291.280 I print_info: n_layer          = 12
0.00.291.296 I print_info: n_head           = 12
0.00.291.299 I print_info: n_head_kv        = 12
0.00.291.299 I print_info: n_rot            = 32
0.00.291.300 I print_info: n_swa            = 0
0.00.291.301 I print_info: n_swa_pattern    = 1
0.00.291.302 I print_info: n_embd_head_k    = 32
0.00.291.302 I print_info: n_embd_head_v    = 32
0.00.291.304 I print_info: n_gqa            = 1
0.00.291.306 I print_info: n_embd_k_gqa     = 384
0.00.291.308 I print_info: n_embd_v_gqa     = 384
0.00.291.309 I print_info: f_norm_eps       = 1.0e-12
0.00.291.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.315 I print_info: f_logit_scale    = 0.0e+00
0.00.291.315 I print_info: f_attn_scale     = 0.0e+00
0.00.291.320 I print_info: n_ff             = 1536
0.00.291.321 I print_info: n_expert         = 0
0.00.291.321 I print_info: n_expert_used    = 0
0.00.291.322 I print_info: causal attn      = 0
0.00.291.322 I print_info: pooling type     = 2
0.00.291.322 I print_info: rope type        = 2
0.00.291.323 I print_info: rope scaling     = linear
0.00.291.324 I print_info: freq_base_train  = 10000.0
0.00.291.325 I print_info: freq_scale_train = 1
0.00.291.326 I print_info: n_ctx_orig_yarn  = 512
0.00.291.326 I print_info: rope_finetuned   = unknown
0.00.291.329 I print_info: ssm_d_conv       = 0
0.00.291.329 I print_info: ssm_d_inner      = 0
0.00.291.330 I print_info: ssm_d_state      = 0
0.00.291.330 I print_info: ssm_dt_rank      = 0
0.00.291.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.331 I print_info: model type       = 33M
0.00.291.338 I print_info: model params     = 33.21 M
0.00.291.339 I print_info: general.name     = Bge Small
0.00.291.342 I print_info: vocab type       = WPM
0.00.291.345 I print_info: n_vocab          = 30522
0.00.291.346 I print_info: n_merges         = 0
0.00.291.347 I print_info: BOS token        = 101 '[CLS]'
0.00.291.347 I print_info: UNK token        = 100 '[UNK]'
0.00.291.347 I print_info: SEP token        = 102 '[SEP]'
0.00.291.348 I print_info: PAD token        = 0 '[PAD]'
0.00.291.348 I print_info: MASK token       = 103 '[MASK]'
0.00.291.349 I print_info: LF token         = 0 '[PAD]'
0.00.291.349 I print_info: max token length = 21
0.00.291.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.353 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.295.096 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.105 I load_tensors: offloading output layer to GPU
0.00.295.105 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.109 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.111 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.195 I llama_context: constructing llama_context
0.00.313.200 I llama_context: n_seq_max     = 1
0.00.313.201 I llama_context: n_ctx         = 512
0.00.313.202 I llama_context: n_ctx_per_seq = 512
0.00.313.202 I llama_context: n_batch       = 2048
0.00.313.203 I llama_context: n_ubatch      = 2048
0.00.313.203 I llama_context: causal_attn   = 0
0.00.313.204 I llama_context: flash_attn    = 0
0.00.313.207 I llama_context: freq_base     = 10000.0
0.00.313.208 I llama_context: freq_scale    = 1
0.00.313.249 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.261 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.313.554 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.566 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.383 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.325.389 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.390 I llama_context: graph nodes  = 417
0.00.325.391 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.255 I 
0.00.366.355 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.979 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.382.934 I llama_perf_context_print:        load time =     107.88 ms
0.00.382.936 I llama_perf_context_print: prompt eval time =      14.59 ms /     9 tokens (    1.62 ms per token,   616.78 tokens per second)
0.00.382.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.939 I llama_perf_context_print:       total time =      16.70 ms /    10 tokens

real	0m0.666s
user	0m0.158s
sys	0m0.521s
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
0.00.000.325 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.981 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.009 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.283.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.011 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.283.012 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.283.013 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.283.016 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.283.018 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.283.018 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.283.021 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.283.022 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.283.037 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.039 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.283.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.298.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.298.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.298.968 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.298.969 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.298.970 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.298.970 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.971 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.972 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.973 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.298.976 I llama_model_loader: - type  f32:   40 tensors
0.00.298.976 I llama_model_loader: - type  f16:   30 tensors
0.00.298.979 I print_info: file format = GGUF V3 (latest)
0.00.298.980 I print_info: file type   = F16
0.00.298.996 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.310.566 W load: empty token at index 5
0.00.325.581 W load: model vocab missing newline token, using special_pad_id instead
0.00.347.956 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.348.058 I load: special tokens cache size = 5
0.00.854.893 I load: token to piece cache size = 1.5060 MB
0.00.854.922 I print_info: arch             = jina-bert-v2
0.00.854.922 I print_info: vocab_only       = 0
0.00.854.923 I print_info: n_ctx_train      = 8192
0.00.854.924 I print_info: n_embd           = 384
0.00.854.924 I print_info: n_layer          = 4
0.00.854.954 I print_info: n_head           = 12
0.00.854.957 I print_info: n_head_kv        = 12
0.00.854.957 I print_info: n_rot            = 32
0.00.854.958 I print_info: n_swa            = 0
0.00.854.958 I print_info: n_swa_pattern    = 1
0.00.854.959 I print_info: n_embd_head_k    = 32
0.00.854.959 I print_info: n_embd_head_v    = 32
0.00.854.961 I print_info: n_gqa            = 1
0.00.854.963 I print_info: n_embd_k_gqa     = 384
0.00.854.964 I print_info: n_embd_v_gqa     = 384
0.00.854.966 I print_info: f_norm_eps       = 1.0e-12
0.00.854.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.854.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.854.969 I print_info: f_max_alibi_bias = 8.0e+00
0.00.854.969 I print_info: f_logit_scale    = 0.0e+00
0.00.854.970 I print_info: f_attn_scale     = 0.0e+00
0.00.854.972 I print_info: n_ff             = 1536
0.00.854.972 I print_info: n_expert         = 0
0.00.854.973 I print_info: n_expert_used    = 0
0.00.854.973 I print_info: causal attn      = 0
0.00.854.975 I print_info: pooling type     = -1
0.00.854.976 I print_info: rope type        = -1
0.00.854.976 I print_info: rope scaling     = linear
0.00.854.978 I print_info: freq_base_train  = 10000.0
0.00.854.983 I print_info: freq_scale_train = 1
0.00.854.983 I print_info: n_ctx_orig_yarn  = 8192
0.00.854.984 I print_info: rope_finetuned   = unknown
0.00.854.984 I print_info: ssm_d_conv       = 0
0.00.854.986 I print_info: ssm_d_inner      = 0
0.00.854.986 I print_info: ssm_d_state      = 0
0.00.854.986 I print_info: ssm_dt_rank      = 0
0.00.854.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.854.988 I print_info: model type       = 33M
0.00.854.989 I print_info: model params     = 32.90 M
0.00.854.990 I print_info: general.name     = Jina Bert Implementation
0.00.854.994 I print_info: vocab type       = BPE
0.00.854.996 I print_info: n_vocab          = 61056
0.00.854.996 I print_info: n_merges         = 39382
0.00.855.000 I print_info: BOS token        = 0 '<s>'
0.00.855.001 I print_info: EOS token        = 2 '</s>'
0.00.855.001 I print_info: UNK token        = 3 '<unk>'
0.00.855.002 I print_info: SEP token        = 2 '</s>'
0.00.855.002 I print_info: PAD token        = 1 '<pad>'
0.00.855.003 I print_info: MASK token       = 4 '<mask>'
0.00.855.003 I print_info: EOG token        = 2 '</s>'
0.00.855.004 I print_info: max token length = 45
0.00.855.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.855.009 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.859.798 I load_tensors: offloading 4 repeating layers to GPU
0.00.859.806 I load_tensors: offloading output layer to GPU
0.00.859.806 I load_tensors: offloaded 5/5 layers to GPU
0.00.859.811 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.859.812 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.865.446 I llama_context: constructing llama_context
0.00.865.452 I llama_context: n_seq_max     = 1
0.00.865.453 I llama_context: n_ctx         = 8192
0.00.865.454 I llama_context: n_ctx_per_seq = 8192
0.00.865.454 I llama_context: n_batch       = 2048
0.00.865.455 I llama_context: n_ubatch      = 2048
0.00.865.455 I llama_context: causal_attn   = 0
0.00.865.456 I llama_context: flash_attn    = 0
0.00.865.458 I llama_context: freq_base     = 10000.0
0.00.865.459 I llama_context: freq_scale    = 1
0.00.865.504 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.865.516 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.865.834 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.865.846 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.884.322 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.884.328 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.884.329 I llama_context: graph nodes  = 150
0.00.884.330 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.884.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.884.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.531 I 
0.00.935.631 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.896 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.935.902 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.935.912 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.935.912 I main: number of tokens in prompt = 13
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


0.00.935.919 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.935.919 I main: number of tokens in prompt = 40
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


0.00.936.166 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.943.965 I llama_perf_context_print:        load time =     665.06 ms
0.00.943.967 I llama_perf_context_print: prompt eval time =       7.69 ms /    62 tokens (    0.12 ms per token,  8064.52 tokens per second)
0.00.943.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.970 I llama_perf_context_print:       total time =       8.45 ms /    63 tokens

real	0m1.218s
user	0m0.674s
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
0.00.000.686 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.309.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.595 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.201 I llama_model_loader: - type  f32:  258 tensors
0.00.341.202 I llama_model_loader: - type  f16:  130 tensors
0.00.341.204 I print_info: file format = GGUF V3 (latest)
0.00.341.205 I print_info: file type   = all F32 (guessed)
0.00.341.208 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.133 I load: special tokens cache size = 25
0.00.409.204 I load: token to piece cache size = 0.2984 MB
0.00.409.228 I print_info: arch             = gptneox
0.00.409.228 I print_info: vocab_only       = 0
0.00.409.229 I print_info: n_ctx_train      = 2048
0.00.409.230 I print_info: n_embd           = 2560
0.00.409.230 I print_info: n_layer          = 32
0.00.409.251 I print_info: n_head           = 32
0.00.409.255 I print_info: n_head_kv        = 32
0.00.409.255 I print_info: n_rot            = 20
0.00.409.256 I print_info: n_swa            = 0
0.00.409.256 I print_info: n_swa_pattern    = 1
0.00.409.257 I print_info: n_embd_head_k    = 80
0.00.409.257 I print_info: n_embd_head_v    = 80
0.00.409.260 I print_info: n_gqa            = 1
0.00.409.262 I print_info: n_embd_k_gqa     = 2560
0.00.409.264 I print_info: n_embd_v_gqa     = 2560
0.00.409.267 I print_info: f_norm_eps       = 1.0e-05
0.00.409.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.269 I print_info: f_logit_scale    = 0.0e+00
0.00.409.270 I print_info: f_attn_scale     = 0.0e+00
0.00.409.272 I print_info: n_ff             = 10240
0.00.409.273 I print_info: n_expert         = 0
0.00.409.274 I print_info: n_expert_used    = 0
0.00.409.274 I print_info: causal attn      = 1
0.00.409.275 I print_info: pooling type     = 0
0.00.409.275 I print_info: rope type        = 2
0.00.409.276 I print_info: rope scaling     = linear
0.00.409.278 I print_info: freq_base_train  = 10000.0
0.00.409.279 I print_info: freq_scale_train = 1
0.00.409.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.280 I print_info: rope_finetuned   = unknown
0.00.409.281 I print_info: ssm_d_conv       = 0
0.00.409.281 I print_info: ssm_d_inner      = 0
0.00.409.281 I print_info: ssm_d_state      = 0
0.00.409.282 I print_info: ssm_dt_rank      = 0
0.00.409.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.284 I print_info: model type       = 2.8B
0.00.409.291 I print_info: model params     = 2.78 B
0.00.409.291 I print_info: general.name     = 2.8B
0.00.409.294 I print_info: vocab type       = BPE
0.00.409.295 I print_info: n_vocab          = 50304
0.00.409.296 I print_info: n_merges         = 50009
0.00.409.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.299 I print_info: LF token         = 187 'Ċ'
0.00.409.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.304 I print_info: max token length = 1024
0.00.409.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.309 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.702.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.969 I load_tensors: offloading output layer to GPU
0.00.702.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.979 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.981 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.483.745 I llama_context: constructing llama_context
0.01.483.751 I llama_context: n_seq_max     = 1
0.01.483.752 I llama_context: n_ctx         = 2048
0.01.483.752 I llama_context: n_ctx_per_seq = 2048
0.01.483.753 I llama_context: n_batch       = 2048
0.01.483.753 I llama_context: n_ubatch      = 512
0.01.483.754 I llama_context: causal_attn   = 1
0.01.483.755 I llama_context: flash_attn    = 0
0.01.483.761 I llama_context: freq_base     = 10000.0
0.01.483.762 I llama_context: freq_scale    = 1
0.01.485.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.485.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.486.268 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.486.281 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.503.195 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.503.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.503.202 I llama_context: graph nodes  = 1351
0.01.503.203 I llama_context: graph splits = 2
0.01.503.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.503.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.503.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.582.536 I main: llama threadpool init, n_threads = 1
0.01.582.552 I 
0.01.582.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.582.647 I 
0.01.582.775 I sampler seed: 1234
0.01.582.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.582.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.582.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.582.813 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.175.520 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24483.34 tokens per second)
0.04.175.525 I llama_perf_context_print:        load time =    1271.61 ms
0.04.175.527 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.80 tokens per second)
0.04.175.529 I llama_perf_context_print:        eval time =    2542.38 ms /   255 runs   (    9.97 ms per token,   100.30 tokens per second)
0.04.175.530 I llama_perf_context_print:       total time =    2594.81 ms /   262 tokens

real	0m4.463s
user	0m3.472s
sys	0m0.982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.510 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.970 I llama_model_loader: - type  f32:  258 tensors
0.00.312.972 I llama_model_loader: - type  f16:  130 tensors
0.00.312.975 I print_info: file format = GGUF V3 (latest)
0.00.312.976 I print_info: file type   = all F32 (guessed)
0.00.312.979 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.720 I load: special tokens cache size = 25
0.00.381.031 I load: token to piece cache size = 0.2984 MB
0.00.381.048 I print_info: arch             = gptneox
0.00.381.050 I print_info: vocab_only       = 0
0.00.381.051 I print_info: n_ctx_train      = 2048
0.00.381.051 I print_info: n_embd           = 2560
0.00.381.052 I print_info: n_layer          = 32
0.00.381.064 I print_info: n_head           = 32
0.00.381.067 I print_info: n_head_kv        = 32
0.00.381.067 I print_info: n_rot            = 20
0.00.381.068 I print_info: n_swa            = 0
0.00.381.068 I print_info: n_swa_pattern    = 1
0.00.381.069 I print_info: n_embd_head_k    = 80
0.00.381.070 I print_info: n_embd_head_v    = 80
0.00.381.072 I print_info: n_gqa            = 1
0.00.381.074 I print_info: n_embd_k_gqa     = 2560
0.00.381.076 I print_info: n_embd_v_gqa     = 2560
0.00.381.078 I print_info: f_norm_eps       = 1.0e-05
0.00.381.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.082 I print_info: f_logit_scale    = 0.0e+00
0.00.381.082 I print_info: f_attn_scale     = 0.0e+00
0.00.381.084 I print_info: n_ff             = 10240
0.00.381.085 I print_info: n_expert         = 0
0.00.381.085 I print_info: n_expert_used    = 0
0.00.381.086 I print_info: causal attn      = 1
0.00.381.086 I print_info: pooling type     = 0
0.00.381.086 I print_info: rope type        = 2
0.00.381.087 I print_info: rope scaling     = linear
0.00.381.088 I print_info: freq_base_train  = 10000.0
0.00.381.089 I print_info: freq_scale_train = 1
0.00.381.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.091 I print_info: rope_finetuned   = unknown
0.00.381.091 I print_info: ssm_d_conv       = 0
0.00.381.092 I print_info: ssm_d_inner      = 0
0.00.381.092 I print_info: ssm_d_state      = 0
0.00.381.093 I print_info: ssm_dt_rank      = 0
0.00.381.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.094 I print_info: model type       = 2.8B
0.00.381.095 I print_info: model params     = 2.78 B
0.00.381.095 I print_info: general.name     = 2.8B
0.00.381.098 I print_info: vocab type       = BPE
0.00.381.099 I print_info: n_vocab          = 50304
0.00.381.099 I print_info: n_merges         = 50009
0.00.381.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.104 I print_info: LF token         = 187 'Ċ'
0.00.381.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.106 I print_info: max token length = 1024
0.00.381.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.111 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.669.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.669.651 I load_tensors: offloading output layer to GPU
0.00.669.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.669.662 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.669.663 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.471.678 I llama_context: constructing llama_context
0.01.471.685 I llama_context: n_seq_max     = 1
0.01.471.685 I llama_context: n_ctx         = 2048
0.01.471.686 I llama_context: n_ctx_per_seq = 2048
0.01.471.686 I llama_context: n_batch       = 512
0.01.471.687 I llama_context: n_ubatch      = 512
0.01.471.688 I llama_context: causal_attn   = 1
0.01.471.688 I llama_context: flash_attn    = 0
0.01.471.694 I llama_context: freq_base     = 10000.0
0.01.471.695 I llama_context: freq_scale    = 1
0.01.473.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.473.100 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.474.254 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.474.268 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.491.251 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.491.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.491.258 I llama_context: graph nodes  = 1351
0.01.491.259 I llama_context: graph splits = 2
0.01.491.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.491.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.440 I 
0.01.567.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.567.566 I perplexity: tokenizing the input ..
0.02.317.267 I perplexity: tokenization took 749.69 ms
0.02.317.583 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.867.543 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.374.284 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.376.046 I llama_perf_context_print:        load time =    1285.85 ms
0.04.376.049 I llama_perf_context_print: prompt eval time =    1701.61 ms /  8192 tokens (    0.21 ms per token,  4814.26 tokens per second)
0.04.376.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.376.051 I llama_perf_context_print:       total time =    2808.62 ms /  8193 tokens

real	0m4.679s
user	0m4.549s
sys	0m1.140s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.261.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.498 I llama_model_loader: - type  f32:  258 tensors
0.00.293.499 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.501 I print_info: file format = GGUF V3 (latest)
0.00.293.502 I print_info: file type   = Q8_0
0.00.293.504 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.559 I load: special tokens cache size = 25
0.00.361.310 I load: token to piece cache size = 0.2984 MB
0.00.361.330 I print_info: arch             = gptneox
0.00.361.332 I print_info: vocab_only       = 0
0.00.361.333 I print_info: n_ctx_train      = 2048
0.00.361.333 I print_info: n_embd           = 2560
0.00.361.334 I print_info: n_layer          = 32
0.00.361.345 I print_info: n_head           = 32
0.00.361.347 I print_info: n_head_kv        = 32
0.00.361.348 I print_info: n_rot            = 20
0.00.361.348 I print_info: n_swa            = 0
0.00.361.349 I print_info: n_swa_pattern    = 1
0.00.361.350 I print_info: n_embd_head_k    = 80
0.00.361.350 I print_info: n_embd_head_v    = 80
0.00.361.353 I print_info: n_gqa            = 1
0.00.361.355 I print_info: n_embd_k_gqa     = 2560
0.00.361.356 I print_info: n_embd_v_gqa     = 2560
0.00.361.358 I print_info: f_norm_eps       = 1.0e-05
0.00.361.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.361 I print_info: f_logit_scale    = 0.0e+00
0.00.361.362 I print_info: f_attn_scale     = 0.0e+00
0.00.361.363 I print_info: n_ff             = 10240
0.00.361.364 I print_info: n_expert         = 0
0.00.361.364 I print_info: n_expert_used    = 0
0.00.361.365 I print_info: causal attn      = 1
0.00.361.366 I print_info: pooling type     = 0
0.00.361.366 I print_info: rope type        = 2
0.00.361.367 I print_info: rope scaling     = linear
0.00.361.369 I print_info: freq_base_train  = 10000.0
0.00.361.369 I print_info: freq_scale_train = 1
0.00.361.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.370 I print_info: rope_finetuned   = unknown
0.00.361.371 I print_info: ssm_d_conv       = 0
0.00.361.372 I print_info: ssm_d_inner      = 0
0.00.361.372 I print_info: ssm_d_state      = 0
0.00.361.373 I print_info: ssm_dt_rank      = 0
0.00.361.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.374 I print_info: model type       = 2.8B
0.00.361.375 I print_info: model params     = 2.78 B
0.00.361.376 I print_info: general.name     = 2.8B
0.00.361.379 I print_info: vocab type       = BPE
0.00.361.380 I print_info: n_vocab          = 50304
0.00.361.381 I print_info: n_merges         = 50009
0.00.361.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.385 I print_info: LF token         = 187 'Ċ'
0.00.361.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.386 I print_info: max token length = 1024
0.00.361.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.391 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.546.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.832 I load_tensors: offloading output layer to GPU
0.00.546.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.841 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.844 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.056.747 I llama_context: constructing llama_context
0.01.056.754 I llama_context: n_seq_max     = 1
0.01.056.755 I llama_context: n_ctx         = 2048
0.01.056.755 I llama_context: n_ctx_per_seq = 2048
0.01.056.756 I llama_context: n_batch       = 2048
0.01.056.756 I llama_context: n_ubatch      = 512
0.01.056.757 I llama_context: causal_attn   = 1
0.01.056.757 I llama_context: flash_attn    = 0
0.01.056.764 I llama_context: freq_base     = 10000.0
0.01.056.765 I llama_context: freq_scale    = 1
0.01.058.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.325 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.337 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.866 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.872 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.873 I llama_context: graph nodes  = 1351
0.01.075.874 I llama_context: graph splits = 2
0.01.075.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.076.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.076.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.908 I main: llama threadpool init, n_threads = 1
0.01.145.926 I 
0.01.146.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.146.018 I 
0.01.146.136 I sampler seed: 1234
0.01.146.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.146.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.146.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.146.156 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.196.800 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.03.196.805 I llama_perf_context_print:        load time =     882.77 ms
0.03.196.807 I llama_perf_context_print: prompt eval time =      11.16 ms /     7 tokens (    1.59 ms per token,   627.24 tokens per second)
0.03.196.809 I llama_perf_context_print:        eval time =    1997.57 ms /   255 runs   (    7.83 ms per token,   127.66 tokens per second)
0.03.196.810 I llama_perf_context_print:       total time =    2052.63 ms /   262 tokens

real	0m3.484s
user	0m2.657s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.381 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.321.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.337.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.337.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.337.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.337.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.337.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.337.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.337.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.337.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.337.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.337.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.337.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.337.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.337.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.337.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.337.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.353.497 I llama_model_loader: - type  f32:  258 tensors
0.00.353.498 I llama_model_loader: - type q8_0:  130 tensors
0.00.353.500 I print_info: file format = GGUF V3 (latest)
0.00.353.501 I print_info: file type   = Q8_0
0.00.353.505 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.398.171 I load: special tokens cache size = 25
0.00.420.318 I load: token to piece cache size = 0.2984 MB
0.00.420.336 I print_info: arch             = gptneox
0.00.420.337 I print_info: vocab_only       = 0
0.00.420.337 I print_info: n_ctx_train      = 2048
0.00.420.340 I print_info: n_embd           = 2560
0.00.420.341 I print_info: n_layer          = 32
0.00.420.359 I print_info: n_head           = 32
0.00.420.361 I print_info: n_head_kv        = 32
0.00.420.361 I print_info: n_rot            = 20
0.00.420.362 I print_info: n_swa            = 0
0.00.420.362 I print_info: n_swa_pattern    = 1
0.00.420.362 I print_info: n_embd_head_k    = 80
0.00.420.363 I print_info: n_embd_head_v    = 80
0.00.420.365 I print_info: n_gqa            = 1
0.00.420.368 I print_info: n_embd_k_gqa     = 2560
0.00.420.370 I print_info: n_embd_v_gqa     = 2560
0.00.420.372 I print_info: f_norm_eps       = 1.0e-05
0.00.420.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.374 I print_info: f_logit_scale    = 0.0e+00
0.00.420.375 I print_info: f_attn_scale     = 0.0e+00
0.00.420.376 I print_info: n_ff             = 10240
0.00.420.378 I print_info: n_expert         = 0
0.00.420.378 I print_info: n_expert_used    = 0
0.00.420.378 I print_info: causal attn      = 1
0.00.420.379 I print_info: pooling type     = 0
0.00.420.379 I print_info: rope type        = 2
0.00.420.380 I print_info: rope scaling     = linear
0.00.420.381 I print_info: freq_base_train  = 10000.0
0.00.420.382 I print_info: freq_scale_train = 1
0.00.420.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.383 I print_info: rope_finetuned   = unknown
0.00.420.383 I print_info: ssm_d_conv       = 0
0.00.420.384 I print_info: ssm_d_inner      = 0
0.00.420.385 I print_info: ssm_d_state      = 0
0.00.420.385 I print_info: ssm_dt_rank      = 0
0.00.420.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.386 I print_info: model type       = 2.8B
0.00.420.387 I print_info: model params     = 2.78 B
0.00.420.387 I print_info: general.name     = 2.8B
0.00.420.390 I print_info: vocab type       = BPE
0.00.420.391 I print_info: n_vocab          = 50304
0.00.420.391 I print_info: n_merges         = 50009
0.00.420.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.395 I print_info: LF token         = 187 'Ċ'
0.00.420.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.396 I print_info: max token length = 1024
0.00.420.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.400 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.606.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.606.169 I load_tensors: offloading output layer to GPU
0.00.606.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.606.180 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.606.181 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.436 I llama_context: constructing llama_context
0.01.066.443 I llama_context: n_seq_max     = 1
0.01.066.444 I llama_context: n_ctx         = 2048
0.01.066.444 I llama_context: n_ctx_per_seq = 2048
0.01.066.445 I llama_context: n_batch       = 512
0.01.066.446 I llama_context: n_ubatch      = 512
0.01.066.446 I llama_context: causal_attn   = 1
0.01.066.447 I llama_context: flash_attn    = 0
0.01.066.454 I llama_context: freq_base     = 10000.0
0.01.066.455 I llama_context: freq_scale    = 1
0.01.067.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.886 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.069.007 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.020 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.990 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.996 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.997 I llama_context: graph nodes  = 1351
0.01.085.998 I llama_context: graph splits = 2
0.01.086.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.033 I 
0.01.155.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.154 I perplexity: tokenizing the input ..
0.01.898.593 I perplexity: tokenization took 743.426 ms
0.01.898.905 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.488.606 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.118.678 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.120.304 I llama_perf_context_print:        load time =     833.04 ms
0.04.120.307 I llama_perf_context_print: prompt eval time =    1871.23 ms /  8192 tokens (    0.23 ms per token,  4377.87 tokens per second)
0.04.120.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.120.310 I llama_perf_context_print:       total time =    2965.29 ms /  8193 tokens

real	0m4.412s
user	0m4.269s
sys	0m1.105s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.266.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.621 I llama_model_loader: - type  f32:  258 tensors
0.00.297.622 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.625 I print_info: file format = GGUF V3 (latest)
0.00.297.626 I print_info: file type   = Q4_0
0.00.297.628 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.689 I load: special tokens cache size = 25
0.00.363.786 I load: token to piece cache size = 0.2984 MB
0.00.363.803 I print_info: arch             = gptneox
0.00.363.804 I print_info: vocab_only       = 0
0.00.363.805 I print_info: n_ctx_train      = 2048
0.00.363.805 I print_info: n_embd           = 2560
0.00.363.806 I print_info: n_layer          = 32
0.00.363.829 I print_info: n_head           = 32
0.00.363.831 I print_info: n_head_kv        = 32
0.00.363.832 I print_info: n_rot            = 20
0.00.363.832 I print_info: n_swa            = 0
0.00.363.833 I print_info: n_swa_pattern    = 1
0.00.363.834 I print_info: n_embd_head_k    = 80
0.00.363.834 I print_info: n_embd_head_v    = 80
0.00.363.836 I print_info: n_gqa            = 1
0.00.363.839 I print_info: n_embd_k_gqa     = 2560
0.00.363.841 I print_info: n_embd_v_gqa     = 2560
0.00.363.843 I print_info: f_norm_eps       = 1.0e-05
0.00.363.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.846 I print_info: f_logit_scale    = 0.0e+00
0.00.363.846 I print_info: f_attn_scale     = 0.0e+00
0.00.363.848 I print_info: n_ff             = 10240
0.00.363.848 I print_info: n_expert         = 0
0.00.363.849 I print_info: n_expert_used    = 0
0.00.363.849 I print_info: causal attn      = 1
0.00.363.850 I print_info: pooling type     = 0
0.00.363.851 I print_info: rope type        = 2
0.00.363.851 I print_info: rope scaling     = linear
0.00.363.853 I print_info: freq_base_train  = 10000.0
0.00.363.854 I print_info: freq_scale_train = 1
0.00.363.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.855 I print_info: rope_finetuned   = unknown
0.00.363.855 I print_info: ssm_d_conv       = 0
0.00.363.856 I print_info: ssm_d_inner      = 0
0.00.363.857 I print_info: ssm_d_state      = 0
0.00.363.857 I print_info: ssm_dt_rank      = 0
0.00.363.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.858 I print_info: model type       = 2.8B
0.00.363.859 I print_info: model params     = 2.78 B
0.00.363.860 I print_info: general.name     = 2.8B
0.00.363.862 I print_info: vocab type       = BPE
0.00.363.863 I print_info: n_vocab          = 50304
0.00.363.864 I print_info: n_merges         = 50009
0.00.363.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.867 I print_info: LF token         = 187 'Ċ'
0.00.363.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.869 I print_info: max token length = 1024
0.00.363.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.873 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.462.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.851 I load_tensors: offloading output layer to GPU
0.00.462.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.862 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.864 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.055 I llama_context: constructing llama_context
0.00.760.062 I llama_context: n_seq_max     = 1
0.00.760.062 I llama_context: n_ctx         = 2048
0.00.760.063 I llama_context: n_ctx_per_seq = 2048
0.00.760.063 I llama_context: n_batch       = 2048
0.00.760.064 I llama_context: n_ubatch      = 512
0.00.760.065 I llama_context: causal_attn   = 1
0.00.760.065 I llama_context: flash_attn    = 0
0.00.760.071 I llama_context: freq_base     = 10000.0
0.00.760.072 I llama_context: freq_scale    = 1
0.00.761.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.626 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.641 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.780 I llama_context: graph nodes  = 1351
0.00.781.781 I llama_context: graph splits = 2
0.00.781.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.100 I main: llama threadpool init, n_threads = 1
0.00.855.119 I 
0.00.855.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.221 I 
0.00.855.338 I sampler seed: 1234
0.00.855.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.379 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.461.873 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23515.74 tokens per second)
0.02.461.877 I llama_perf_context_print:        load time =     587.00 ms
0.02.461.879 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.78 tokens per second)
0.02.461.882 I llama_perf_context_print:        eval time =    1561.10 ms /   255 runs   (    6.12 ms per token,   163.35 tokens per second)
0.02.461.883 I llama_perf_context_print:       total time =    1608.68 ms /   262 tokens

real	0m2.734s
user	0m2.042s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.372 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.416 I llama_model_loader: - type  f32:  258 tensors
0.00.284.417 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.420 I print_info: file format = GGUF V3 (latest)
0.00.284.421 I print_info: file type   = Q4_0
0.00.284.423 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.914 I load: special tokens cache size = 25
0.00.351.631 I load: token to piece cache size = 0.2984 MB
0.00.351.649 I print_info: arch             = gptneox
0.00.351.650 I print_info: vocab_only       = 0
0.00.351.651 I print_info: n_ctx_train      = 2048
0.00.351.654 I print_info: n_embd           = 2560
0.00.351.655 I print_info: n_layer          = 32
0.00.351.673 I print_info: n_head           = 32
0.00.351.675 I print_info: n_head_kv        = 32
0.00.351.676 I print_info: n_rot            = 20
0.00.351.676 I print_info: n_swa            = 0
0.00.351.677 I print_info: n_swa_pattern    = 1
0.00.351.677 I print_info: n_embd_head_k    = 80
0.00.351.678 I print_info: n_embd_head_v    = 80
0.00.351.681 I print_info: n_gqa            = 1
0.00.351.682 I print_info: n_embd_k_gqa     = 2560
0.00.351.684 I print_info: n_embd_v_gqa     = 2560
0.00.351.686 I print_info: f_norm_eps       = 1.0e-05
0.00.351.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.689 I print_info: f_logit_scale    = 0.0e+00
0.00.351.689 I print_info: f_attn_scale     = 0.0e+00
0.00.351.690 I print_info: n_ff             = 10240
0.00.351.691 I print_info: n_expert         = 0
0.00.351.691 I print_info: n_expert_used    = 0
0.00.351.691 I print_info: causal attn      = 1
0.00.351.692 I print_info: pooling type     = 0
0.00.351.692 I print_info: rope type        = 2
0.00.351.693 I print_info: rope scaling     = linear
0.00.351.695 I print_info: freq_base_train  = 10000.0
0.00.351.696 I print_info: freq_scale_train = 1
0.00.351.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.700 I print_info: rope_finetuned   = unknown
0.00.351.700 I print_info: ssm_d_conv       = 0
0.00.351.701 I print_info: ssm_d_inner      = 0
0.00.351.701 I print_info: ssm_d_state      = 0
0.00.351.702 I print_info: ssm_dt_rank      = 0
0.00.351.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.707 I print_info: model type       = 2.8B
0.00.351.708 I print_info: model params     = 2.78 B
0.00.351.708 I print_info: general.name     = 2.8B
0.00.351.711 I print_info: vocab type       = BPE
0.00.351.712 I print_info: n_vocab          = 50304
0.00.351.713 I print_info: n_merges         = 50009
0.00.351.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.716 I print_info: LF token         = 187 'Ċ'
0.00.351.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.717 I print_info: max token length = 1024
0.00.351.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.722 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.450.443 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.457 I load_tensors: offloading output layer to GPU
0.00.450.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.467 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.450.469 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.711.090 I llama_context: constructing llama_context
0.00.711.097 I llama_context: n_seq_max     = 1
0.00.711.098 I llama_context: n_ctx         = 2048
0.00.711.098 I llama_context: n_ctx_per_seq = 2048
0.00.711.099 I llama_context: n_batch       = 512
0.00.711.099 I llama_context: n_ubatch      = 512
0.00.711.100 I llama_context: causal_attn   = 1
0.00.711.101 I llama_context: flash_attn    = 0
0.00.711.107 I llama_context: freq_base     = 10000.0
0.00.711.108 I llama_context: freq_scale    = 1
0.00.712.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.609 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.623 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.910 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.918 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.920 I llama_context: graph nodes  = 1351
0.00.729.920 I llama_context: graph splits = 2
0.00.729.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.143 I 
0.00.797.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.257 I perplexity: tokenizing the input ..
0.01.543.272 I perplexity: tokenization took 746.003 ms
0.01.543.585 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.277 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.937.827 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.939.469 I llama_perf_context_print:        load time =     543.84 ms
0.03.939.472 I llama_perf_context_print: prompt eval time =    2046.23 ms /  8192 tokens (    0.25 ms per token,  4003.45 tokens per second)
0.03.939.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.475 I llama_perf_context_print:       total time =    3142.34 ms /  8193 tokens

real	0m4.228s
user	0m4.267s
sys	0m0.932s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.263.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.430 I llama_model_loader: - type  f32:  258 tensors
0.00.295.431 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.434 I print_info: file format = GGUF V3 (latest)
0.00.295.435 I print_info: file type   = Q4_1
0.00.295.438 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.496 I load: special tokens cache size = 25
0.00.363.256 I load: token to piece cache size = 0.2984 MB
0.00.363.276 I print_info: arch             = gptneox
0.00.363.278 I print_info: vocab_only       = 0
0.00.363.278 I print_info: n_ctx_train      = 2048
0.00.363.279 I print_info: n_embd           = 2560
0.00.363.279 I print_info: n_layer          = 32
0.00.363.299 I print_info: n_head           = 32
0.00.363.301 I print_info: n_head_kv        = 32
0.00.363.302 I print_info: n_rot            = 20
0.00.363.302 I print_info: n_swa            = 0
0.00.363.303 I print_info: n_swa_pattern    = 1
0.00.363.304 I print_info: n_embd_head_k    = 80
0.00.363.305 I print_info: n_embd_head_v    = 80
0.00.363.307 I print_info: n_gqa            = 1
0.00.363.311 I print_info: n_embd_k_gqa     = 2560
0.00.363.313 I print_info: n_embd_v_gqa     = 2560
0.00.363.315 I print_info: f_norm_eps       = 1.0e-05
0.00.363.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.318 I print_info: f_logit_scale    = 0.0e+00
0.00.363.319 I print_info: f_attn_scale     = 0.0e+00
0.00.363.320 I print_info: n_ff             = 10240
0.00.363.321 I print_info: n_expert         = 0
0.00.363.321 I print_info: n_expert_used    = 0
0.00.363.322 I print_info: causal attn      = 1
0.00.363.322 I print_info: pooling type     = 0
0.00.363.323 I print_info: rope type        = 2
0.00.363.323 I print_info: rope scaling     = linear
0.00.363.325 I print_info: freq_base_train  = 10000.0
0.00.363.326 I print_info: freq_scale_train = 1
0.00.363.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.327 I print_info: rope_finetuned   = unknown
0.00.363.327 I print_info: ssm_d_conv       = 0
0.00.363.328 I print_info: ssm_d_inner      = 0
0.00.363.328 I print_info: ssm_d_state      = 0
0.00.363.329 I print_info: ssm_dt_rank      = 0
0.00.363.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.330 I print_info: model type       = 2.8B
0.00.363.331 I print_info: model params     = 2.78 B
0.00.363.332 I print_info: general.name     = 2.8B
0.00.363.335 I print_info: vocab type       = BPE
0.00.363.336 I print_info: n_vocab          = 50304
0.00.363.337 I print_info: n_merges         = 50009
0.00.363.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.342 I print_info: LF token         = 187 'Ċ'
0.00.363.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.344 I print_info: max token length = 1024
0.00.363.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.349 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.461.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.561 I load_tensors: offloading output layer to GPU
0.00.461.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.571 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.461.574 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.259 I llama_context: constructing llama_context
0.00.760.267 I llama_context: n_seq_max     = 1
0.00.760.268 I llama_context: n_ctx         = 2048
0.00.760.268 I llama_context: n_ctx_per_seq = 2048
0.00.760.269 I llama_context: n_batch       = 2048
0.00.760.269 I llama_context: n_ubatch      = 512
0.00.760.270 I llama_context: causal_attn   = 1
0.00.760.270 I llama_context: flash_attn    = 0
0.00.760.277 I llama_context: freq_base     = 10000.0
0.00.760.278 I llama_context: freq_scale    = 1
0.00.761.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.792 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.806 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.775 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.784 I llama_context: graph nodes  = 1351
0.00.779.784 I llama_context: graph splits = 2
0.00.779.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.432 I main: llama threadpool init, n_threads = 1
0.00.850.450 I 
0.00.850.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.539 I 
0.00.850.656 I sampler seed: 1234
0.00.850.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.695 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.469.638 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23850.55 tokens per second)
0.02.469.644 I llama_perf_context_print:        load time =     585.24 ms
0.02.469.645 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   758.81 tokens per second)
0.02.469.647 I llama_perf_context_print:        eval time =    1573.69 ms /   255 runs   (    6.17 ms per token,   162.04 tokens per second)
0.02.469.648 I llama_perf_context_print:       total time =    1621.08 ms /   262 tokens

real	0m2.758s
user	0m2.072s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.336 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.098 I llama_model_loader: - type  f32:  258 tensors
0.00.288.099 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.103 I print_info: file format = GGUF V3 (latest)
0.00.288.103 I print_info: file type   = Q4_1
0.00.288.107 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.219 I load: special tokens cache size = 25
0.00.355.499 I load: token to piece cache size = 0.2984 MB
0.00.355.520 I print_info: arch             = gptneox
0.00.355.521 I print_info: vocab_only       = 0
0.00.355.522 I print_info: n_ctx_train      = 2048
0.00.355.523 I print_info: n_embd           = 2560
0.00.355.523 I print_info: n_layer          = 32
0.00.355.536 I print_info: n_head           = 32
0.00.355.538 I print_info: n_head_kv        = 32
0.00.355.539 I print_info: n_rot            = 20
0.00.355.539 I print_info: n_swa            = 0
0.00.355.541 I print_info: n_swa_pattern    = 1
0.00.355.541 I print_info: n_embd_head_k    = 80
0.00.355.541 I print_info: n_embd_head_v    = 80
0.00.355.544 I print_info: n_gqa            = 1
0.00.355.546 I print_info: n_embd_k_gqa     = 2560
0.00.355.547 I print_info: n_embd_v_gqa     = 2560
0.00.355.549 I print_info: f_norm_eps       = 1.0e-05
0.00.355.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.555 I print_info: f_logit_scale    = 0.0e+00
0.00.355.556 I print_info: f_attn_scale     = 0.0e+00
0.00.355.557 I print_info: n_ff             = 10240
0.00.355.558 I print_info: n_expert         = 0
0.00.355.558 I print_info: n_expert_used    = 0
0.00.355.558 I print_info: causal attn      = 1
0.00.355.559 I print_info: pooling type     = 0
0.00.355.560 I print_info: rope type        = 2
0.00.355.560 I print_info: rope scaling     = linear
0.00.355.562 I print_info: freq_base_train  = 10000.0
0.00.355.563 I print_info: freq_scale_train = 1
0.00.355.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.564 I print_info: rope_finetuned   = unknown
0.00.355.564 I print_info: ssm_d_conv       = 0
0.00.355.565 I print_info: ssm_d_inner      = 0
0.00.355.565 I print_info: ssm_d_state      = 0
0.00.355.566 I print_info: ssm_dt_rank      = 0
0.00.355.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.567 I print_info: model type       = 2.8B
0.00.355.568 I print_info: model params     = 2.78 B
0.00.355.568 I print_info: general.name     = 2.8B
0.00.355.571 I print_info: vocab type       = BPE
0.00.355.572 I print_info: n_vocab          = 50304
0.00.355.573 I print_info: n_merges         = 50009
0.00.355.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.577 I print_info: LF token         = 187 'Ċ'
0.00.355.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.578 I print_info: max token length = 1024
0.00.355.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.584 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.454.809 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.820 I load_tensors: offloading output layer to GPU
0.00.454.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.830 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.454.832 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.725.150 I llama_context: constructing llama_context
0.00.725.157 I llama_context: n_seq_max     = 1
0.00.725.157 I llama_context: n_ctx         = 2048
0.00.725.158 I llama_context: n_ctx_per_seq = 2048
0.00.725.158 I llama_context: n_batch       = 512
0.00.725.159 I llama_context: n_ubatch      = 512
0.00.725.160 I llama_context: causal_attn   = 1
0.00.725.160 I llama_context: flash_attn    = 0
0.00.725.166 I llama_context: freq_base     = 10000.0
0.00.725.167 I llama_context: freq_scale    = 1
0.00.726.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.628 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.641 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.899 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.906 I llama_context: graph nodes  = 1351
0.00.743.906 I llama_context: graph splits = 2
0.00.743.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.667 I 
0.00.810.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.787 I perplexity: tokenizing the input ..
0.01.565.854 I perplexity: tokenization took 755.055 ms
0.01.566.183 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.609 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.956.838 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.958.476 I llama_perf_context_print:        load time =     555.01 ms
0.03.958.479 I llama_perf_context_print: prompt eval time =    2044.50 ms /  8192 tokens (    0.25 ms per token,  4006.85 tokens per second)
0.03.958.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.481 I llama_perf_context_print:       total time =    3147.82 ms /  8193 tokens

real	0m4.245s
user	0m4.285s
sys	0m0.937s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.344.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.360.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.360.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.360.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.360.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.360.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.360.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.360.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.360.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.360.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.360.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.360.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.360.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.360.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.360.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.360.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.360.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.360.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.367.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.368.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.375.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.375.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.375.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.375.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.375.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.375.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.375.754 I llama_model_loader: - type  f32:  258 tensors
0.00.375.754 I llama_model_loader: - type q5_0:  129 tensors
0.00.375.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.758 I print_info: file format = GGUF V3 (latest)
0.00.375.760 I print_info: file type   = Q5_0
0.00.375.763 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.419.640 I load: special tokens cache size = 25
0.00.441.724 I load: token to piece cache size = 0.2984 MB
0.00.441.744 I print_info: arch             = gptneox
0.00.441.747 I print_info: vocab_only       = 0
0.00.441.748 I print_info: n_ctx_train      = 2048
0.00.441.749 I print_info: n_embd           = 2560
0.00.441.749 I print_info: n_layer          = 32
0.00.441.769 I print_info: n_head           = 32
0.00.441.771 I print_info: n_head_kv        = 32
0.00.441.772 I print_info: n_rot            = 20
0.00.441.773 I print_info: n_swa            = 0
0.00.441.774 I print_info: n_swa_pattern    = 1
0.00.441.774 I print_info: n_embd_head_k    = 80
0.00.441.775 I print_info: n_embd_head_v    = 80
0.00.441.777 I print_info: n_gqa            = 1
0.00.441.780 I print_info: n_embd_k_gqa     = 2560
0.00.441.782 I print_info: n_embd_v_gqa     = 2560
0.00.441.783 I print_info: f_norm_eps       = 1.0e-05
0.00.441.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.441.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.441.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.441.786 I print_info: f_logit_scale    = 0.0e+00
0.00.441.786 I print_info: f_attn_scale     = 0.0e+00
0.00.441.788 I print_info: n_ff             = 10240
0.00.441.789 I print_info: n_expert         = 0
0.00.441.790 I print_info: n_expert_used    = 0
0.00.441.791 I print_info: causal attn      = 1
0.00.441.791 I print_info: pooling type     = 0
0.00.441.791 I print_info: rope type        = 2
0.00.441.792 I print_info: rope scaling     = linear
0.00.441.794 I print_info: freq_base_train  = 10000.0
0.00.441.795 I print_info: freq_scale_train = 1
0.00.441.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.441.796 I print_info: rope_finetuned   = unknown
0.00.441.797 I print_info: ssm_d_conv       = 0
0.00.441.797 I print_info: ssm_d_inner      = 0
0.00.441.797 I print_info: ssm_d_state      = 0
0.00.441.798 I print_info: ssm_dt_rank      = 0
0.00.441.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.441.799 I print_info: model type       = 2.8B
0.00.441.800 I print_info: model params     = 2.78 B
0.00.441.801 I print_info: general.name     = 2.8B
0.00.441.803 I print_info: vocab type       = BPE
0.00.441.805 I print_info: n_vocab          = 50304
0.00.441.805 I print_info: n_merges         = 50009
0.00.441.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.441.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.441.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.441.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.441.808 I print_info: LF token         = 187 'Ċ'
0.00.441.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.441.810 I print_info: max token length = 1024
0.00.441.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.815 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.547.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.845 I load_tensors: offloading output layer to GPU
0.00.547.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.854 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.547.856 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.869.661 I llama_context: constructing llama_context
0.00.869.669 I llama_context: n_seq_max     = 1
0.00.869.670 I llama_context: n_ctx         = 2048
0.00.869.670 I llama_context: n_ctx_per_seq = 2048
0.00.869.671 I llama_context: n_batch       = 2048
0.00.869.671 I llama_context: n_ubatch      = 512
0.00.869.672 I llama_context: causal_attn   = 1
0.00.869.673 I llama_context: flash_attn    = 0
0.00.869.679 I llama_context: freq_base     = 10000.0
0.00.869.680 I llama_context: freq_scale    = 1
0.00.871.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.061 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.226 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.240 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.618 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.624 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.625 I llama_context: graph nodes  = 1351
0.00.889.625 I llama_context: graph splits = 2
0.00.889.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.766 I main: llama threadpool init, n_threads = 1
0.00.959.784 I 
0.00.959.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.874 I 
0.00.959.993 I sampler seed: 1234
0.00.960.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.031 I 
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

0.02.689.228 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23108.69 tokens per second)
0.02.689.231 I llama_perf_context_print:        load time =     613.77 ms
0.02.689.233 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.85 tokens per second)
0.02.689.236 I llama_perf_context_print:        eval time =    1682.41 ms /   255 runs   (    6.60 ms per token,   151.57 tokens per second)
0.02.689.238 I llama_perf_context_print:       total time =    1731.22 ms /   262 tokens

real	0m2.965s
user	0m2.203s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.307 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.810 I llama_model_loader: - type  f32:  258 tensors
0.00.289.810 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.813 I print_info: file format = GGUF V3 (latest)
0.00.289.814 I print_info: file type   = Q5_0
0.00.289.817 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.639 I load: special tokens cache size = 25
0.00.356.910 I load: token to piece cache size = 0.2984 MB
0.00.356.931 I print_info: arch             = gptneox
0.00.356.932 I print_info: vocab_only       = 0
0.00.356.933 I print_info: n_ctx_train      = 2048
0.00.356.933 I print_info: n_embd           = 2560
0.00.356.934 I print_info: n_layer          = 32
0.00.356.953 I print_info: n_head           = 32
0.00.356.956 I print_info: n_head_kv        = 32
0.00.356.956 I print_info: n_rot            = 20
0.00.356.957 I print_info: n_swa            = 0
0.00.356.958 I print_info: n_swa_pattern    = 1
0.00.356.958 I print_info: n_embd_head_k    = 80
0.00.356.959 I print_info: n_embd_head_v    = 80
0.00.356.961 I print_info: n_gqa            = 1
0.00.356.963 I print_info: n_embd_k_gqa     = 2560
0.00.356.964 I print_info: n_embd_v_gqa     = 2560
0.00.356.966 I print_info: f_norm_eps       = 1.0e-05
0.00.356.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.969 I print_info: f_logit_scale    = 0.0e+00
0.00.356.969 I print_info: f_attn_scale     = 0.0e+00
0.00.356.970 I print_info: n_ff             = 10240
0.00.356.971 I print_info: n_expert         = 0
0.00.356.971 I print_info: n_expert_used    = 0
0.00.356.972 I print_info: causal attn      = 1
0.00.356.972 I print_info: pooling type     = 0
0.00.356.972 I print_info: rope type        = 2
0.00.356.973 I print_info: rope scaling     = linear
0.00.356.975 I print_info: freq_base_train  = 10000.0
0.00.356.975 I print_info: freq_scale_train = 1
0.00.356.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.976 I print_info: rope_finetuned   = unknown
0.00.356.976 I print_info: ssm_d_conv       = 0
0.00.356.977 I print_info: ssm_d_inner      = 0
0.00.356.977 I print_info: ssm_d_state      = 0
0.00.356.978 I print_info: ssm_dt_rank      = 0
0.00.356.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.979 I print_info: model type       = 2.8B
0.00.356.980 I print_info: model params     = 2.78 B
0.00.356.981 I print_info: general.name     = 2.8B
0.00.356.985 I print_info: vocab type       = BPE
0.00.356.986 I print_info: n_vocab          = 50304
0.00.356.986 I print_info: n_merges         = 50009
0.00.356.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.990 I print_info: LF token         = 187 'Ċ'
0.00.356.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.992 I print_info: max token length = 1024
0.00.356.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.997 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.466.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.295 I load_tensors: offloading output layer to GPU
0.00.466.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.307 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.466.308 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.752.841 I llama_context: constructing llama_context
0.00.752.848 I llama_context: n_seq_max     = 1
0.00.752.849 I llama_context: n_ctx         = 2048
0.00.752.849 I llama_context: n_ctx_per_seq = 2048
0.00.752.850 I llama_context: n_batch       = 512
0.00.752.850 I llama_context: n_ubatch      = 512
0.00.752.851 I llama_context: causal_attn   = 1
0.00.752.852 I llama_context: flash_attn    = 0
0.00.752.857 I llama_context: freq_base     = 10000.0
0.00.752.858 I llama_context: freq_scale    = 1
0.00.754.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.473 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.487 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.893 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.901 I llama_context: graph nodes  = 1351
0.00.771.901 I llama_context: graph splits = 2
0.00.771.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.724 I 
0.00.838.826 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.840 I perplexity: tokenizing the input ..
0.01.585.142 I perplexity: tokenization took 746.291 ms
0.01.585.456 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.934 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.826.223 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.827.822 I llama_perf_context_print:        load time =     580.33 ms
0.03.827.825 I llama_perf_context_print: prompt eval time =    1888.66 ms /  8192 tokens (    0.23 ms per token,  4337.47 tokens per second)
0.03.827.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.827 I llama_perf_context_print:       total time =    2989.11 ms /  8193 tokens

real	0m4.118s
user	0m4.179s
sys	0m0.926s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.260.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.621 I llama_model_loader: - type  f32:  258 tensors
0.00.292.622 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.625 I print_info: file format = GGUF V3 (latest)
0.00.292.627 I print_info: file type   = Q5_1
0.00.292.629 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.777 I load: special tokens cache size = 25
0.00.368.898 I load: token to piece cache size = 0.2984 MB
0.00.368.918 I print_info: arch             = gptneox
0.00.368.919 I print_info: vocab_only       = 0
0.00.368.920 I print_info: n_ctx_train      = 2048
0.00.368.920 I print_info: n_embd           = 2560
0.00.368.921 I print_info: n_layer          = 32
0.00.368.942 I print_info: n_head           = 32
0.00.368.948 I print_info: n_head_kv        = 32
0.00.368.948 I print_info: n_rot            = 20
0.00.368.949 I print_info: n_swa            = 0
0.00.368.950 I print_info: n_swa_pattern    = 1
0.00.368.950 I print_info: n_embd_head_k    = 80
0.00.368.950 I print_info: n_embd_head_v    = 80
0.00.368.953 I print_info: n_gqa            = 1
0.00.368.957 I print_info: n_embd_k_gqa     = 2560
0.00.368.959 I print_info: n_embd_v_gqa     = 2560
0.00.368.963 I print_info: f_norm_eps       = 1.0e-05
0.00.368.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.967 I print_info: f_logit_scale    = 0.0e+00
0.00.368.967 I print_info: f_attn_scale     = 0.0e+00
0.00.368.969 I print_info: n_ff             = 10240
0.00.368.971 I print_info: n_expert         = 0
0.00.368.972 I print_info: n_expert_used    = 0
0.00.368.973 I print_info: causal attn      = 1
0.00.368.973 I print_info: pooling type     = 0
0.00.368.973 I print_info: rope type        = 2
0.00.368.974 I print_info: rope scaling     = linear
0.00.368.976 I print_info: freq_base_train  = 10000.0
0.00.368.977 I print_info: freq_scale_train = 1
0.00.368.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.979 I print_info: rope_finetuned   = unknown
0.00.368.979 I print_info: ssm_d_conv       = 0
0.00.368.980 I print_info: ssm_d_inner      = 0
0.00.368.980 I print_info: ssm_d_state      = 0
0.00.368.981 I print_info: ssm_dt_rank      = 0
0.00.368.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.982 I print_info: model type       = 2.8B
0.00.368.983 I print_info: model params     = 2.78 B
0.00.368.986 I print_info: general.name     = 2.8B
0.00.368.989 I print_info: vocab type       = BPE
0.00.368.990 I print_info: n_vocab          = 50304
0.00.368.990 I print_info: n_merges         = 50009
0.00.368.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.993 I print_info: LF token         = 187 'Ċ'
0.00.368.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.995 I print_info: max token length = 1024
0.00.368.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.000 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.486.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.123 I load_tensors: offloading output layer to GPU
0.00.486.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.134 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.486.136 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.837.528 I llama_context: constructing llama_context
0.00.837.536 I llama_context: n_seq_max     = 1
0.00.837.536 I llama_context: n_ctx         = 2048
0.00.837.537 I llama_context: n_ctx_per_seq = 2048
0.00.837.538 I llama_context: n_batch       = 2048
0.00.837.538 I llama_context: n_ubatch      = 512
0.00.837.539 I llama_context: causal_attn   = 1
0.00.837.539 I llama_context: flash_attn    = 0
0.00.837.546 I llama_context: freq_base     = 10000.0
0.00.837.547 I llama_context: freq_scale    = 1
0.00.838.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.078 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.091 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.942 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.949 I llama_context: graph nodes  = 1351
0.00.857.949 I llama_context: graph splits = 2
0.00.857.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.350 I main: llama threadpool init, n_threads = 1
0.00.927.368 I 
0.00.927.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.460 I 
0.00.927.572 I sampler seed: 1234
0.00.927.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.592 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.670.977 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22855.65 tokens per second)
0.02.670.982 I llama_perf_context_print:        load time =     665.31 ms
0.02.670.984 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.98 tokens per second)
0.02.670.987 I llama_perf_context_print:        eval time =    1696.82 ms /   255 runs   (    6.65 ms per token,   150.28 tokens per second)
0.02.670.988 I llama_perf_context_print:       total time =    1745.26 ms /   262 tokens

real	0m2.941s
user	0m2.235s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.343 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.338 I llama_model_loader: - type  f32:  258 tensors
0.00.294.338 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.341 I print_info: file format = GGUF V3 (latest)
0.00.294.342 I print_info: file type   = Q5_1
0.00.294.344 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.551 I load: special tokens cache size = 25
0.00.360.853 I load: token to piece cache size = 0.2984 MB
0.00.360.878 I print_info: arch             = gptneox
0.00.360.879 I print_info: vocab_only       = 0
0.00.360.880 I print_info: n_ctx_train      = 2048
0.00.360.881 I print_info: n_embd           = 2560
0.00.360.882 I print_info: n_layer          = 32
0.00.360.899 I print_info: n_head           = 32
0.00.360.906 I print_info: n_head_kv        = 32
0.00.360.906 I print_info: n_rot            = 20
0.00.360.907 I print_info: n_swa            = 0
0.00.360.907 I print_info: n_swa_pattern    = 1
0.00.360.908 I print_info: n_embd_head_k    = 80
0.00.360.908 I print_info: n_embd_head_v    = 80
0.00.360.910 I print_info: n_gqa            = 1
0.00.360.913 I print_info: n_embd_k_gqa     = 2560
0.00.360.915 I print_info: n_embd_v_gqa     = 2560
0.00.360.917 I print_info: f_norm_eps       = 1.0e-05
0.00.360.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.920 I print_info: f_logit_scale    = 0.0e+00
0.00.360.921 I print_info: f_attn_scale     = 0.0e+00
0.00.360.922 I print_info: n_ff             = 10240
0.00.360.923 I print_info: n_expert         = 0
0.00.360.924 I print_info: n_expert_used    = 0
0.00.360.924 I print_info: causal attn      = 1
0.00.360.924 I print_info: pooling type     = 0
0.00.360.925 I print_info: rope type        = 2
0.00.360.925 I print_info: rope scaling     = linear
0.00.360.927 I print_info: freq_base_train  = 10000.0
0.00.360.928 I print_info: freq_scale_train = 1
0.00.360.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.928 I print_info: rope_finetuned   = unknown
0.00.360.929 I print_info: ssm_d_conv       = 0
0.00.360.929 I print_info: ssm_d_inner      = 0
0.00.360.930 I print_info: ssm_d_state      = 0
0.00.360.930 I print_info: ssm_dt_rank      = 0
0.00.360.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.931 I print_info: model type       = 2.8B
0.00.360.932 I print_info: model params     = 2.78 B
0.00.360.933 I print_info: general.name     = 2.8B
0.00.360.935 I print_info: vocab type       = BPE
0.00.360.936 I print_info: n_vocab          = 50304
0.00.360.936 I print_info: n_merges         = 50009
0.00.360.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.940 I print_info: LF token         = 187 'Ċ'
0.00.360.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.942 I print_info: max token length = 1024
0.00.360.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.946 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.485.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.525 I load_tensors: offloading output layer to GPU
0.00.485.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.536 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.485.538 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.800.963 I llama_context: constructing llama_context
0.00.800.971 I llama_context: n_seq_max     = 1
0.00.800.971 I llama_context: n_ctx         = 2048
0.00.800.972 I llama_context: n_ctx_per_seq = 2048
0.00.800.972 I llama_context: n_batch       = 512
0.00.800.973 I llama_context: n_ubatch      = 512
0.00.800.974 I llama_context: causal_attn   = 1
0.00.800.974 I llama_context: flash_attn    = 0
0.00.800.980 I llama_context: freq_base     = 10000.0
0.00.800.981 I llama_context: freq_scale    = 1
0.00.802.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.386 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.511 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.523 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.005 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.013 I llama_context: graph nodes  = 1351
0.00.820.013 I llama_context: graph splits = 2
0.00.820.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.924 I 
0.00.887.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.039 I perplexity: tokenizing the input ..
0.01.643.663 I perplexity: tokenization took 756.612 ms
0.01.643.974 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.010 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.881.154 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.882.831 I llama_perf_context_print:        load time =     623.95 ms
0.03.882.835 I llama_perf_context_print: prompt eval time =    1887.71 ms /  8192 tokens (    0.23 ms per token,  4339.65 tokens per second)
0.03.882.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.838 I llama_perf_context_print:       total time =    2995.92 ms /  8193 tokens

real	0m4.168s
user	0m4.159s
sys	0m0.980s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.155 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.262.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.951 I llama_model_loader: - type  f32:  258 tensors
0.00.293.952 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.952 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.955 I print_info: file format = GGUF V3 (latest)
0.00.293.957 I print_info: file type   = Q2_K - Medium
0.00.293.960 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.647 I load: special tokens cache size = 25
0.00.361.036 I load: token to piece cache size = 0.2984 MB
0.00.361.054 I print_info: arch             = gptneox
0.00.361.055 I print_info: vocab_only       = 0
0.00.361.056 I print_info: n_ctx_train      = 2048
0.00.361.057 I print_info: n_embd           = 2560
0.00.361.060 I print_info: n_layer          = 32
0.00.361.081 I print_info: n_head           = 32
0.00.361.083 I print_info: n_head_kv        = 32
0.00.361.084 I print_info: n_rot            = 20
0.00.361.085 I print_info: n_swa            = 0
0.00.361.085 I print_info: n_swa_pattern    = 1
0.00.361.085 I print_info: n_embd_head_k    = 80
0.00.361.086 I print_info: n_embd_head_v    = 80
0.00.361.088 I print_info: n_gqa            = 1
0.00.361.090 I print_info: n_embd_k_gqa     = 2560
0.00.361.092 I print_info: n_embd_v_gqa     = 2560
0.00.361.093 I print_info: f_norm_eps       = 1.0e-05
0.00.361.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.096 I print_info: f_logit_scale    = 0.0e+00
0.00.361.097 I print_info: f_attn_scale     = 0.0e+00
0.00.361.098 I print_info: n_ff             = 10240
0.00.361.099 I print_info: n_expert         = 0
0.00.361.099 I print_info: n_expert_used    = 0
0.00.361.101 I print_info: causal attn      = 1
0.00.361.101 I print_info: pooling type     = 0
0.00.361.102 I print_info: rope type        = 2
0.00.361.102 I print_info: rope scaling     = linear
0.00.361.104 I print_info: freq_base_train  = 10000.0
0.00.361.105 I print_info: freq_scale_train = 1
0.00.361.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.106 I print_info: rope_finetuned   = unknown
0.00.361.106 I print_info: ssm_d_conv       = 0
0.00.361.108 I print_info: ssm_d_inner      = 0
0.00.361.108 I print_info: ssm_d_state      = 0
0.00.361.108 I print_info: ssm_dt_rank      = 0
0.00.361.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.110 I print_info: model type       = 2.8B
0.00.361.111 I print_info: model params     = 2.78 B
0.00.361.111 I print_info: general.name     = 2.8B
0.00.361.114 I print_info: vocab type       = BPE
0.00.361.115 I print_info: n_vocab          = 50304
0.00.361.115 I print_info: n_merges         = 50009
0.00.361.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.119 I print_info: LF token         = 187 'Ċ'
0.00.361.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.122 I print_info: max token length = 1024
0.00.361.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.126 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.426.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.323 I load_tensors: offloading output layer to GPU
0.00.426.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.333 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.334 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.051 I llama_context: constructing llama_context
0.00.618.058 I llama_context: n_seq_max     = 1
0.00.618.059 I llama_context: n_ctx         = 2048
0.00.618.059 I llama_context: n_ctx_per_seq = 2048
0.00.618.060 I llama_context: n_batch       = 2048
0.00.618.060 I llama_context: n_ubatch      = 512
0.00.618.061 I llama_context: causal_attn   = 1
0.00.618.061 I llama_context: flash_attn    = 0
0.00.618.067 I llama_context: freq_base     = 10000.0
0.00.618.068 I llama_context: freq_scale    = 1
0.00.619.393 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.620.523 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.536 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.876 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.884 I llama_context: graph nodes  = 1351
0.00.637.884 I llama_context: graph splits = 2
0.00.637.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.548 I main: llama threadpool init, n_threads = 1
0.00.708.566 I 
0.00.708.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.655 I 
0.00.708.761 I sampler seed: 1234
0.00.708.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.708.780 I 
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



0.02.499.335 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25378.75 tokens per second)
0.02.499.340 I llama_perf_context_print:        load time =     444.50 ms
0.02.499.343 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.52 tokens per second)
0.02.499.347 I llama_perf_context_print:        eval time =    1740.78 ms /   255 runs   (    6.83 ms per token,   146.49 tokens per second)
0.02.499.349 I llama_perf_context_print:       total time =    1792.53 ms /   262 tokens

real	0m2.771s
user	0m2.131s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.602 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.354 I llama_model_loader: - type  f32:  258 tensors
0.00.292.355 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.356 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.359 I print_info: file format = GGUF V3 (latest)
0.00.292.360 I print_info: file type   = Q2_K - Medium
0.00.292.362 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.506 I load: special tokens cache size = 25
0.00.359.650 I load: token to piece cache size = 0.2984 MB
0.00.359.668 I print_info: arch             = gptneox
0.00.359.670 I print_info: vocab_only       = 0
0.00.359.671 I print_info: n_ctx_train      = 2048
0.00.359.671 I print_info: n_embd           = 2560
0.00.359.671 I print_info: n_layer          = 32
0.00.359.690 I print_info: n_head           = 32
0.00.359.692 I print_info: n_head_kv        = 32
0.00.359.693 I print_info: n_rot            = 20
0.00.359.693 I print_info: n_swa            = 0
0.00.359.694 I print_info: n_swa_pattern    = 1
0.00.359.694 I print_info: n_embd_head_k    = 80
0.00.359.694 I print_info: n_embd_head_v    = 80
0.00.359.697 I print_info: n_gqa            = 1
0.00.359.699 I print_info: n_embd_k_gqa     = 2560
0.00.359.700 I print_info: n_embd_v_gqa     = 2560
0.00.359.702 I print_info: f_norm_eps       = 1.0e-05
0.00.359.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.705 I print_info: f_logit_scale    = 0.0e+00
0.00.359.706 I print_info: f_attn_scale     = 0.0e+00
0.00.359.707 I print_info: n_ff             = 10240
0.00.359.707 I print_info: n_expert         = 0
0.00.359.708 I print_info: n_expert_used    = 0
0.00.359.708 I print_info: causal attn      = 1
0.00.359.708 I print_info: pooling type     = 0
0.00.359.710 I print_info: rope type        = 2
0.00.359.710 I print_info: rope scaling     = linear
0.00.359.712 I print_info: freq_base_train  = 10000.0
0.00.359.713 I print_info: freq_scale_train = 1
0.00.359.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.714 I print_info: rope_finetuned   = unknown
0.00.359.715 I print_info: ssm_d_conv       = 0
0.00.359.716 I print_info: ssm_d_inner      = 0
0.00.359.716 I print_info: ssm_d_state      = 0
0.00.359.717 I print_info: ssm_dt_rank      = 0
0.00.359.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.718 I print_info: model type       = 2.8B
0.00.359.720 I print_info: model params     = 2.78 B
0.00.359.720 I print_info: general.name     = 2.8B
0.00.359.722 I print_info: vocab type       = BPE
0.00.359.724 I print_info: n_vocab          = 50304
0.00.359.725 I print_info: n_merges         = 50009
0.00.359.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.728 I print_info: LF token         = 187 'Ċ'
0.00.359.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.729 I print_info: max token length = 1024
0.00.359.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.735 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.424.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.223 I load_tensors: offloading output layer to GPU
0.00.424.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.230 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.232 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.599.058 I llama_context: constructing llama_context
0.00.599.065 I llama_context: n_seq_max     = 1
0.00.599.066 I llama_context: n_ctx         = 2048
0.00.599.066 I llama_context: n_ctx_per_seq = 2048
0.00.599.067 I llama_context: n_batch       = 512
0.00.599.067 I llama_context: n_ubatch      = 512
0.00.599.068 I llama_context: causal_attn   = 1
0.00.599.068 I llama_context: flash_attn    = 0
0.00.599.074 I llama_context: freq_base     = 10000.0
0.00.599.075 I llama_context: freq_scale    = 1
0.00.600.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.600.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.601.541 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.601.555 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.618.480 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.618.490 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.618.491 I llama_context: graph nodes  = 1351
0.00.618.491 I llama_context: graph splits = 2
0.00.618.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.465 I 
0.00.687.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.573 I perplexity: tokenizing the input ..
0.01.459.507 I perplexity: tokenization took 771.922 ms
0.01.459.821 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.083.316 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.799.549 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.801.317 I llama_perf_context_print:        load time =     426.49 ms
0.03.801.320 I llama_perf_context_print: prompt eval time =    1992.17 ms /  8192 tokens (    0.24 ms per token,  4112.09 tokens per second)
0.03.801.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.322 I llama_perf_context_print:       total time =    3113.86 ms /  8193 tokens

real	0m4.095s
user	0m4.177s
sys	0m0.875s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.255.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.965 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.496 I llama_model_loader: - type  f32:  258 tensors
0.00.287.497 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.498 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.498 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.502 I print_info: file format = GGUF V3 (latest)
0.00.287.503 I print_info: file type   = Q3_K - Medium
0.00.287.505 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.331.977 I load: special tokens cache size = 25
0.00.354.196 I load: token to piece cache size = 0.2984 MB
0.00.354.213 I print_info: arch             = gptneox
0.00.354.214 I print_info: vocab_only       = 0
0.00.354.214 I print_info: n_ctx_train      = 2048
0.00.354.215 I print_info: n_embd           = 2560
0.00.354.216 I print_info: n_layer          = 32
0.00.354.234 I print_info: n_head           = 32
0.00.354.236 I print_info: n_head_kv        = 32
0.00.354.237 I print_info: n_rot            = 20
0.00.354.238 I print_info: n_swa            = 0
0.00.354.239 I print_info: n_swa_pattern    = 1
0.00.354.239 I print_info: n_embd_head_k    = 80
0.00.354.240 I print_info: n_embd_head_v    = 80
0.00.354.242 I print_info: n_gqa            = 1
0.00.354.244 I print_info: n_embd_k_gqa     = 2560
0.00.354.245 I print_info: n_embd_v_gqa     = 2560
0.00.354.247 I print_info: f_norm_eps       = 1.0e-05
0.00.354.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.249 I print_info: f_logit_scale    = 0.0e+00
0.00.354.250 I print_info: f_attn_scale     = 0.0e+00
0.00.354.251 I print_info: n_ff             = 10240
0.00.354.253 I print_info: n_expert         = 0
0.00.354.253 I print_info: n_expert_used    = 0
0.00.354.254 I print_info: causal attn      = 1
0.00.354.254 I print_info: pooling type     = 0
0.00.354.255 I print_info: rope type        = 2
0.00.354.255 I print_info: rope scaling     = linear
0.00.354.257 I print_info: freq_base_train  = 10000.0
0.00.354.258 I print_info: freq_scale_train = 1
0.00.354.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.259 I print_info: rope_finetuned   = unknown
0.00.354.259 I print_info: ssm_d_conv       = 0
0.00.354.260 I print_info: ssm_d_inner      = 0
0.00.354.260 I print_info: ssm_d_state      = 0
0.00.354.261 I print_info: ssm_dt_rank      = 0
0.00.354.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.265 I print_info: model type       = 2.8B
0.00.354.271 I print_info: model params     = 2.78 B
0.00.354.272 I print_info: general.name     = 2.8B
0.00.354.274 I print_info: vocab type       = BPE
0.00.354.275 I print_info: n_vocab          = 50304
0.00.354.276 I print_info: n_merges         = 50009
0.00.354.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.279 I print_info: LF token         = 187 'Ċ'
0.00.354.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.284 I print_info: max token length = 1024
0.00.354.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.289 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.435.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.870 I load_tensors: offloading output layer to GPU
0.00.435.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.878 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.435.880 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.687.509 I llama_context: constructing llama_context
0.00.687.516 I llama_context: n_seq_max     = 1
0.00.687.516 I llama_context: n_ctx         = 2048
0.00.687.517 I llama_context: n_ctx_per_seq = 2048
0.00.687.517 I llama_context: n_batch       = 2048
0.00.687.518 I llama_context: n_ubatch      = 512
0.00.687.518 I llama_context: causal_attn   = 1
0.00.687.519 I llama_context: flash_attn    = 0
0.00.687.525 I llama_context: freq_base     = 10000.0
0.00.687.526 I llama_context: freq_scale    = 1
0.00.688.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.690.153 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.164 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.645 I llama_context: graph nodes  = 1351
0.00.707.645 I llama_context: graph splits = 2
0.00.707.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.156 I main: llama threadpool init, n_threads = 1
0.00.778.174 I 
0.00.778.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.263 I 
0.00.778.376 I sampler seed: 1234
0.00.778.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.778.397 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.574.300 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23157.52 tokens per second)
0.02.574.307 I llama_perf_context_print:        load time =     520.61 ms
0.02.574.309 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.82 tokens per second)
0.02.574.311 I llama_perf_context_print:        eval time =    1746.75 ms /   255 runs   (    6.85 ms per token,   145.99 tokens per second)
0.02.574.312 I llama_perf_context_print:       total time =    1797.78 ms /   262 tokens

real	0m2.856s
user	0m2.188s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.794 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.174 I llama_model_loader: - type  f32:  258 tensors
0.00.287.175 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.175 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.176 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.179 I print_info: file format = GGUF V3 (latest)
0.00.287.180 I print_info: file type   = Q3_K - Medium
0.00.287.183 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.331.291 I load: special tokens cache size = 25
0.00.353.462 I load: token to piece cache size = 0.2984 MB
0.00.353.481 I print_info: arch             = gptneox
0.00.353.482 I print_info: vocab_only       = 0
0.00.353.483 I print_info: n_ctx_train      = 2048
0.00.353.483 I print_info: n_embd           = 2560
0.00.353.484 I print_info: n_layer          = 32
0.00.353.497 I print_info: n_head           = 32
0.00.353.500 I print_info: n_head_kv        = 32
0.00.353.500 I print_info: n_rot            = 20
0.00.353.501 I print_info: n_swa            = 0
0.00.353.502 I print_info: n_swa_pattern    = 1
0.00.353.502 I print_info: n_embd_head_k    = 80
0.00.353.502 I print_info: n_embd_head_v    = 80
0.00.353.505 I print_info: n_gqa            = 1
0.00.353.507 I print_info: n_embd_k_gqa     = 2560
0.00.353.509 I print_info: n_embd_v_gqa     = 2560
0.00.353.511 I print_info: f_norm_eps       = 1.0e-05
0.00.353.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.514 I print_info: f_logit_scale    = 0.0e+00
0.00.353.515 I print_info: f_attn_scale     = 0.0e+00
0.00.353.516 I print_info: n_ff             = 10240
0.00.353.517 I print_info: n_expert         = 0
0.00.353.517 I print_info: n_expert_used    = 0
0.00.353.519 I print_info: causal attn      = 1
0.00.353.519 I print_info: pooling type     = 0
0.00.353.519 I print_info: rope type        = 2
0.00.353.520 I print_info: rope scaling     = linear
0.00.353.521 I print_info: freq_base_train  = 10000.0
0.00.353.522 I print_info: freq_scale_train = 1
0.00.353.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.524 I print_info: rope_finetuned   = unknown
0.00.353.524 I print_info: ssm_d_conv       = 0
0.00.353.524 I print_info: ssm_d_inner      = 0
0.00.353.525 I print_info: ssm_d_state      = 0
0.00.353.525 I print_info: ssm_dt_rank      = 0
0.00.353.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.526 I print_info: model type       = 2.8B
0.00.353.527 I print_info: model params     = 2.78 B
0.00.353.528 I print_info: general.name     = 2.8B
0.00.353.531 I print_info: vocab type       = BPE
0.00.353.532 I print_info: n_vocab          = 50304
0.00.353.533 I print_info: n_merges         = 50009
0.00.353.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.536 I print_info: LF token         = 187 'Ċ'
0.00.353.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.537 I print_info: max token length = 1024
0.00.353.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.542 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.435.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.303 I load_tensors: offloading output layer to GPU
0.00.435.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.313 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.435.314 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.657.808 I llama_context: constructing llama_context
0.00.657.815 I llama_context: n_seq_max     = 1
0.00.657.816 I llama_context: n_ctx         = 2048
0.00.657.816 I llama_context: n_ctx_per_seq = 2048
0.00.657.816 I llama_context: n_batch       = 512
0.00.657.817 I llama_context: n_ubatch      = 512
0.00.657.818 I llama_context: causal_attn   = 1
0.00.657.818 I llama_context: flash_attn    = 0
0.00.657.824 I llama_context: freq_base     = 10000.0
0.00.657.825 I llama_context: freq_scale    = 1
0.00.659.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.660.578 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.592 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.985 I llama_context: graph nodes  = 1351
0.00.677.985 I llama_context: graph splits = 2
0.00.677.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.855 I 
0.00.745.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.966 I perplexity: tokenizing the input ..
0.01.490.102 I perplexity: tokenization took 744.125 ms
0.01.490.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.122.478 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.873.685 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.875.291 I llama_perf_context_print:        load time =     490.53 ms
0.03.875.293 I llama_perf_context_print: prompt eval time =    2039.54 ms /  8192 tokens (    0.25 ms per token,  4016.60 tokens per second)
0.03.875.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.296 I llama_perf_context_print:       total time =    3129.45 ms /  8193 tokens

real	0m4.164s
user	0m4.183s
sys	0m0.948s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.260.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.278 I llama_model_loader: - type  f32:  258 tensors
0.00.292.278 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.279 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.280 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.282 I print_info: file format = GGUF V3 (latest)
0.00.292.283 I print_info: file type   = Q4_K - Medium
0.00.292.286 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.242 I load: special tokens cache size = 25
0.00.358.285 I load: token to piece cache size = 0.2984 MB
0.00.358.303 I print_info: arch             = gptneox
0.00.358.304 I print_info: vocab_only       = 0
0.00.358.305 I print_info: n_ctx_train      = 2048
0.00.358.306 I print_info: n_embd           = 2560
0.00.358.306 I print_info: n_layer          = 32
0.00.358.323 I print_info: n_head           = 32
0.00.358.325 I print_info: n_head_kv        = 32
0.00.358.326 I print_info: n_rot            = 20
0.00.358.326 I print_info: n_swa            = 0
0.00.358.327 I print_info: n_swa_pattern    = 1
0.00.358.327 I print_info: n_embd_head_k    = 80
0.00.358.329 I print_info: n_embd_head_v    = 80
0.00.358.331 I print_info: n_gqa            = 1
0.00.358.333 I print_info: n_embd_k_gqa     = 2560
0.00.358.335 I print_info: n_embd_v_gqa     = 2560
0.00.358.336 I print_info: f_norm_eps       = 1.0e-05
0.00.358.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.339 I print_info: f_logit_scale    = 0.0e+00
0.00.358.340 I print_info: f_attn_scale     = 0.0e+00
0.00.358.346 I print_info: n_ff             = 10240
0.00.358.347 I print_info: n_expert         = 0
0.00.358.347 I print_info: n_expert_used    = 0
0.00.358.348 I print_info: causal attn      = 1
0.00.358.348 I print_info: pooling type     = 0
0.00.358.349 I print_info: rope type        = 2
0.00.358.350 I print_info: rope scaling     = linear
0.00.358.352 I print_info: freq_base_train  = 10000.0
0.00.358.352 I print_info: freq_scale_train = 1
0.00.358.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.353 I print_info: rope_finetuned   = unknown
0.00.358.354 I print_info: ssm_d_conv       = 0
0.00.358.354 I print_info: ssm_d_inner      = 0
0.00.358.355 I print_info: ssm_d_state      = 0
0.00.358.356 I print_info: ssm_dt_rank      = 0
0.00.358.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.357 I print_info: model type       = 2.8B
0.00.358.358 I print_info: model params     = 2.78 B
0.00.358.359 I print_info: general.name     = 2.8B
0.00.358.364 I print_info: vocab type       = BPE
0.00.358.365 I print_info: n_vocab          = 50304
0.00.358.365 I print_info: n_merges         = 50009
0.00.358.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.368 I print_info: LF token         = 187 'Ċ'
0.00.358.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.369 I print_info: max token length = 1024
0.00.358.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.376 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.454.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.721 I load_tensors: offloading output layer to GPU
0.00.454.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.731 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.454.732 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.751.588 I llama_context: constructing llama_context
0.00.751.594 I llama_context: n_seq_max     = 1
0.00.751.595 I llama_context: n_ctx         = 2048
0.00.751.595 I llama_context: n_ctx_per_seq = 2048
0.00.751.596 I llama_context: n_batch       = 2048
0.00.751.597 I llama_context: n_ubatch      = 512
0.00.751.597 I llama_context: causal_attn   = 1
0.00.751.598 I llama_context: flash_attn    = 0
0.00.751.604 I llama_context: freq_base     = 10000.0
0.00.751.605 I llama_context: freq_scale    = 1
0.00.752.964 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.152 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.164 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.469 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.477 I llama_context: graph nodes  = 1351
0.00.770.477 I llama_context: graph splits = 2
0.00.770.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.191 I main: llama threadpool init, n_threads = 1
0.00.840.209 I 
0.00.840.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.300 I 
0.00.840.432 I sampler seed: 1234
0.00.840.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.451 I 
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

0.02.558.001 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23779.39 tokens per second)
0.02.558.005 I llama_perf_context_print:        load time =     578.13 ms
0.02.558.008 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.21 tokens per second)
0.02.558.010 I llama_perf_context_print:        eval time =    1669.25 ms /   255 runs   (    6.55 ms per token,   152.76 tokens per second)
0.02.558.011 I llama_perf_context_print:       total time =    1719.48 ms /   262 tokens

real	0m2.842s
user	0m2.133s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.302 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.988 I llama_model_loader: - type  f32:  258 tensors
0.00.297.989 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.990 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.990 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.993 I print_info: file format = GGUF V3 (latest)
0.00.297.994 I print_info: file type   = Q4_K - Medium
0.00.298.000 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.551 I load: special tokens cache size = 25
0.00.364.634 I load: token to piece cache size = 0.2984 MB
0.00.364.651 I print_info: arch             = gptneox
0.00.364.652 I print_info: vocab_only       = 0
0.00.364.653 I print_info: n_ctx_train      = 2048
0.00.364.653 I print_info: n_embd           = 2560
0.00.364.654 I print_info: n_layer          = 32
0.00.364.672 I print_info: n_head           = 32
0.00.364.674 I print_info: n_head_kv        = 32
0.00.364.675 I print_info: n_rot            = 20
0.00.364.676 I print_info: n_swa            = 0
0.00.364.676 I print_info: n_swa_pattern    = 1
0.00.364.677 I print_info: n_embd_head_k    = 80
0.00.364.678 I print_info: n_embd_head_v    = 80
0.00.364.680 I print_info: n_gqa            = 1
0.00.364.682 I print_info: n_embd_k_gqa     = 2560
0.00.364.684 I print_info: n_embd_v_gqa     = 2560
0.00.364.686 I print_info: f_norm_eps       = 1.0e-05
0.00.364.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.688 I print_info: f_logit_scale    = 0.0e+00
0.00.364.689 I print_info: f_attn_scale     = 0.0e+00
0.00.364.690 I print_info: n_ff             = 10240
0.00.364.690 I print_info: n_expert         = 0
0.00.364.692 I print_info: n_expert_used    = 0
0.00.364.692 I print_info: causal attn      = 1
0.00.364.693 I print_info: pooling type     = 0
0.00.364.693 I print_info: rope type        = 2
0.00.364.694 I print_info: rope scaling     = linear
0.00.364.695 I print_info: freq_base_train  = 10000.0
0.00.364.696 I print_info: freq_scale_train = 1
0.00.364.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.697 I print_info: rope_finetuned   = unknown
0.00.364.697 I print_info: ssm_d_conv       = 0
0.00.364.698 I print_info: ssm_d_inner      = 0
0.00.364.699 I print_info: ssm_d_state      = 0
0.00.364.699 I print_info: ssm_dt_rank      = 0
0.00.364.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.701 I print_info: model type       = 2.8B
0.00.364.702 I print_info: model params     = 2.78 B
0.00.364.703 I print_info: general.name     = 2.8B
0.00.364.705 I print_info: vocab type       = BPE
0.00.364.706 I print_info: n_vocab          = 50304
0.00.364.707 I print_info: n_merges         = 50009
0.00.364.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.710 I print_info: LF token         = 187 'Ċ'
0.00.364.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.711 I print_info: max token length = 1024
0.00.364.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.716 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.460.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.892 I load_tensors: offloading output layer to GPU
0.00.460.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.901 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.903 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.736.452 I llama_context: constructing llama_context
0.00.736.459 I llama_context: n_seq_max     = 1
0.00.736.459 I llama_context: n_ctx         = 2048
0.00.736.460 I llama_context: n_ctx_per_seq = 2048
0.00.736.460 I llama_context: n_batch       = 512
0.00.736.461 I llama_context: n_ubatch      = 512
0.00.736.462 I llama_context: causal_attn   = 1
0.00.736.462 I llama_context: flash_attn    = 0
0.00.736.468 I llama_context: freq_base     = 10000.0
0.00.736.469 I llama_context: freq_scale    = 1
0.00.737.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.030 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.041 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.984 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.992 I llama_context: graph nodes  = 1351
0.00.755.993 I llama_context: graph splits = 2
0.00.756.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.040 I 
0.00.823.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.169 I perplexity: tokenizing the input ..
0.01.583.152 I perplexity: tokenization took 759.973 ms
0.01.583.473 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.269 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.954.561 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.956.249 I llama_perf_context_print:        load time =     556.40 ms
0.03.956.252 I llama_perf_context_print: prompt eval time =    2016.06 ms /  8192 tokens (    0.25 ms per token,  4063.38 tokens per second)
0.03.956.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.255 I llama_perf_context_print:       total time =    3133.22 ms /  8193 tokens

real	0m4.242s
user	0m4.300s
sys	0m0.951s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.258.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.133 I llama_model_loader: - type  f32:  258 tensors
0.00.290.134 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.134 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.137 I print_info: file format = GGUF V3 (latest)
0.00.290.138 I print_info: file type   = Q5_K - Medium
0.00.290.140 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.829 I load: special tokens cache size = 25
0.00.357.285 I load: token to piece cache size = 0.2984 MB
0.00.357.304 I print_info: arch             = gptneox
0.00.357.307 I print_info: vocab_only       = 0
0.00.357.308 I print_info: n_ctx_train      = 2048
0.00.357.309 I print_info: n_embd           = 2560
0.00.357.309 I print_info: n_layer          = 32
0.00.357.323 I print_info: n_head           = 32
0.00.357.325 I print_info: n_head_kv        = 32
0.00.357.326 I print_info: n_rot            = 20
0.00.357.326 I print_info: n_swa            = 0
0.00.357.327 I print_info: n_swa_pattern    = 1
0.00.357.327 I print_info: n_embd_head_k    = 80
0.00.357.328 I print_info: n_embd_head_v    = 80
0.00.357.331 I print_info: n_gqa            = 1
0.00.357.333 I print_info: n_embd_k_gqa     = 2560
0.00.357.335 I print_info: n_embd_v_gqa     = 2560
0.00.357.336 I print_info: f_norm_eps       = 1.0e-05
0.00.357.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.339 I print_info: f_logit_scale    = 0.0e+00
0.00.357.340 I print_info: f_attn_scale     = 0.0e+00
0.00.357.341 I print_info: n_ff             = 10240
0.00.357.343 I print_info: n_expert         = 0
0.00.357.344 I print_info: n_expert_used    = 0
0.00.357.345 I print_info: causal attn      = 1
0.00.357.345 I print_info: pooling type     = 0
0.00.357.349 I print_info: rope type        = 2
0.00.357.349 I print_info: rope scaling     = linear
0.00.357.351 I print_info: freq_base_train  = 10000.0
0.00.357.352 I print_info: freq_scale_train = 1
0.00.357.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.353 I print_info: rope_finetuned   = unknown
0.00.357.354 I print_info: ssm_d_conv       = 0
0.00.357.355 I print_info: ssm_d_inner      = 0
0.00.357.355 I print_info: ssm_d_state      = 0
0.00.357.356 I print_info: ssm_dt_rank      = 0
0.00.357.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.357 I print_info: model type       = 2.8B
0.00.357.358 I print_info: model params     = 2.78 B
0.00.357.359 I print_info: general.name     = 2.8B
0.00.357.361 I print_info: vocab type       = BPE
0.00.357.362 I print_info: n_vocab          = 50304
0.00.357.363 I print_info: n_merges         = 50009
0.00.357.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.369 I print_info: LF token         = 187 'Ċ'
0.00.357.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.370 I print_info: max token length = 1024
0.00.357.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.375 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.468.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.242 I load_tensors: offloading output layer to GPU
0.00.468.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.252 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.468.254 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.812.720 I llama_context: constructing llama_context
0.00.812.726 I llama_context: n_seq_max     = 1
0.00.812.727 I llama_context: n_ctx         = 2048
0.00.812.728 I llama_context: n_ctx_per_seq = 2048
0.00.812.728 I llama_context: n_batch       = 2048
0.00.812.729 I llama_context: n_ubatch      = 512
0.00.812.730 I llama_context: causal_attn   = 1
0.00.812.730 I llama_context: flash_attn    = 0
0.00.812.737 I llama_context: freq_base     = 10000.0
0.00.812.738 I llama_context: freq_scale    = 1
0.00.814.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.216 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.228 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.993 I llama_context: graph nodes  = 1351
0.00.832.994 I llama_context: graph splits = 2
0.00.833.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.199 I main: llama threadpool init, n_threads = 1
0.00.905.219 I 
0.00.905.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.307 I 
0.00.905.417 I sampler seed: 1234
0.00.905.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.439 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.705.152 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24221.77 tokens per second)
0.02.705.157 I llama_perf_context_print:        load time =     644.90 ms
0.02.705.159 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.89 tokens per second)
0.02.705.160 I llama_perf_context_print:        eval time =    1752.01 ms /   255 runs   (    6.87 ms per token,   145.55 tokens per second)
0.02.705.162 I llama_perf_context_print:       total time =    1801.70 ms /   262 tokens

real	0m2.976s
user	0m2.267s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.443 I llama_model_loader: - type  f32:  258 tensors
0.00.290.444 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.445 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.447 I print_info: file format = GGUF V3 (latest)
0.00.290.447 I print_info: file type   = Q5_K - Medium
0.00.290.449 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.665 I load: special tokens cache size = 25
0.00.357.078 I load: token to piece cache size = 0.2984 MB
0.00.357.095 I print_info: arch             = gptneox
0.00.357.096 I print_info: vocab_only       = 0
0.00.357.097 I print_info: n_ctx_train      = 2048
0.00.357.098 I print_info: n_embd           = 2560
0.00.357.102 I print_info: n_layer          = 32
0.00.357.120 I print_info: n_head           = 32
0.00.357.123 I print_info: n_head_kv        = 32
0.00.357.123 I print_info: n_rot            = 20
0.00.357.124 I print_info: n_swa            = 0
0.00.357.125 I print_info: n_swa_pattern    = 1
0.00.357.126 I print_info: n_embd_head_k    = 80
0.00.357.126 I print_info: n_embd_head_v    = 80
0.00.357.128 I print_info: n_gqa            = 1
0.00.357.130 I print_info: n_embd_k_gqa     = 2560
0.00.357.132 I print_info: n_embd_v_gqa     = 2560
0.00.357.133 I print_info: f_norm_eps       = 1.0e-05
0.00.357.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.136 I print_info: f_logit_scale    = 0.0e+00
0.00.357.137 I print_info: f_attn_scale     = 0.0e+00
0.00.357.138 I print_info: n_ff             = 10240
0.00.357.139 I print_info: n_expert         = 0
0.00.357.140 I print_info: n_expert_used    = 0
0.00.357.140 I print_info: causal attn      = 1
0.00.357.142 I print_info: pooling type     = 0
0.00.357.143 I print_info: rope type        = 2
0.00.357.143 I print_info: rope scaling     = linear
0.00.357.145 I print_info: freq_base_train  = 10000.0
0.00.357.145 I print_info: freq_scale_train = 1
0.00.357.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.146 I print_info: rope_finetuned   = unknown
0.00.357.147 I print_info: ssm_d_conv       = 0
0.00.357.147 I print_info: ssm_d_inner      = 0
0.00.357.148 I print_info: ssm_d_state      = 0
0.00.357.148 I print_info: ssm_dt_rank      = 0
0.00.357.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.149 I print_info: model type       = 2.8B
0.00.357.151 I print_info: model params     = 2.78 B
0.00.357.151 I print_info: general.name     = 2.8B
0.00.357.154 I print_info: vocab type       = BPE
0.00.357.155 I print_info: n_vocab          = 50304
0.00.357.155 I print_info: n_merges         = 50009
0.00.357.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.158 I print_info: LF token         = 187 'Ċ'
0.00.357.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.160 I print_info: max token length = 1024
0.00.357.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.165 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.473.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.476 I load_tensors: offloading output layer to GPU
0.00.473.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.486 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.473.488 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.780.061 I llama_context: constructing llama_context
0.00.780.067 I llama_context: n_seq_max     = 1
0.00.780.068 I llama_context: n_ctx         = 2048
0.00.780.068 I llama_context: n_ctx_per_seq = 2048
0.00.780.069 I llama_context: n_batch       = 512
0.00.780.069 I llama_context: n_ubatch      = 512
0.00.780.070 I llama_context: causal_attn   = 1
0.00.780.071 I llama_context: flash_attn    = 0
0.00.780.076 I llama_context: freq_base     = 10000.0
0.00.780.077 I llama_context: freq_scale    = 1
0.00.781.423 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.594 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.606 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.891 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.900 I llama_context: graph nodes  = 1351
0.00.798.900 I llama_context: graph splits = 2
0.00.798.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.738 I 
0.00.866.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.858 I perplexity: tokenizing the input ..
0.01.618.976 I perplexity: tokenization took 752.107 ms
0.01.619.324 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.374 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.934.013 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.935.693 I llama_perf_context_print:        load time =     607.87 ms
0.03.935.695 I llama_perf_context_print: prompt eval time =    1962.94 ms /  8192 tokens (    0.24 ms per token,  4173.33 tokens per second)
0.03.935.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.698 I llama_perf_context_print:       total time =    3068.97 ms /  8193 tokens

real	0m4.222s
user	0m4.249s
sys	0m0.947s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.263.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.040 I llama_model_loader: - type  f32:  258 tensors
0.00.295.041 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.044 I print_info: file format = GGUF V3 (latest)
0.00.295.044 I print_info: file type   = Q6_K
0.00.295.047 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.278 I load: special tokens cache size = 25
0.00.361.417 I load: token to piece cache size = 0.2984 MB
0.00.361.435 I print_info: arch             = gptneox
0.00.361.436 I print_info: vocab_only       = 0
0.00.361.436 I print_info: n_ctx_train      = 2048
0.00.361.437 I print_info: n_embd           = 2560
0.00.361.437 I print_info: n_layer          = 32
0.00.361.456 I print_info: n_head           = 32
0.00.361.458 I print_info: n_head_kv        = 32
0.00.361.459 I print_info: n_rot            = 20
0.00.361.460 I print_info: n_swa            = 0
0.00.361.461 I print_info: n_swa_pattern    = 1
0.00.361.462 I print_info: n_embd_head_k    = 80
0.00.361.462 I print_info: n_embd_head_v    = 80
0.00.361.465 I print_info: n_gqa            = 1
0.00.361.467 I print_info: n_embd_k_gqa     = 2560
0.00.361.469 I print_info: n_embd_v_gqa     = 2560
0.00.361.470 I print_info: f_norm_eps       = 1.0e-05
0.00.361.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.473 I print_info: f_logit_scale    = 0.0e+00
0.00.361.474 I print_info: f_attn_scale     = 0.0e+00
0.00.361.475 I print_info: n_ff             = 10240
0.00.361.477 I print_info: n_expert         = 0
0.00.361.478 I print_info: n_expert_used    = 0
0.00.361.478 I print_info: causal attn      = 1
0.00.361.479 I print_info: pooling type     = 0
0.00.361.481 I print_info: rope type        = 2
0.00.361.481 I print_info: rope scaling     = linear
0.00.361.483 I print_info: freq_base_train  = 10000.0
0.00.361.484 I print_info: freq_scale_train = 1
0.00.361.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.485 I print_info: rope_finetuned   = unknown
0.00.361.489 I print_info: ssm_d_conv       = 0
0.00.361.490 I print_info: ssm_d_inner      = 0
0.00.361.490 I print_info: ssm_d_state      = 0
0.00.361.491 I print_info: ssm_dt_rank      = 0
0.00.361.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.492 I print_info: model type       = 2.8B
0.00.361.494 I print_info: model params     = 2.78 B
0.00.361.494 I print_info: general.name     = 2.8B
0.00.361.497 I print_info: vocab type       = BPE
0.00.361.498 I print_info: n_vocab          = 50304
0.00.361.499 I print_info: n_merges         = 50009
0.00.361.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.503 I print_info: LF token         = 187 'Ċ'
0.00.361.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.505 I print_info: max token length = 1024
0.00.361.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.509 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.492.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.855 I load_tensors: offloading output layer to GPU
0.00.492.856 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.866 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.868 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.863.626 I llama_context: constructing llama_context
0.00.863.633 I llama_context: n_seq_max     = 1
0.00.863.633 I llama_context: n_ctx         = 2048
0.00.863.634 I llama_context: n_ctx_per_seq = 2048
0.00.863.634 I llama_context: n_batch       = 2048
0.00.863.635 I llama_context: n_ubatch      = 512
0.00.863.636 I llama_context: causal_attn   = 1
0.00.863.637 I llama_context: flash_attn    = 0
0.00.863.643 I llama_context: freq_base     = 10000.0
0.00.863.644 I llama_context: freq_scale    = 1
0.00.864.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.203 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.214 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.427 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.434 I llama_context: graph nodes  = 1351
0.00.883.434 I llama_context: graph splits = 2
0.00.883.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.699 I main: llama threadpool init, n_threads = 1
0.00.953.717 I 
0.00.953.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.808 I 
0.00.953.917 I sampler seed: 1234
0.00.953.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.937 I 
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

0.02.861.423 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.861.430 I llama_perf_context_print:        load time =     688.40 ms
0.02.861.432 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.01 tokens per second)
0.02.861.434 I llama_perf_context_print:        eval time =    1859.99 ms /   255 runs   (    7.29 ms per token,   137.10 tokens per second)
0.02.861.435 I llama_perf_context_print:       total time =    1909.36 ms /   262 tokens

real	0m3.139s
user	0m2.422s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.914 I llama_model_loader: - type  f32:  258 tensors
0.00.294.914 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.917 I print_info: file format = GGUF V3 (latest)
0.00.294.917 I print_info: file type   = Q6_K
0.00.294.920 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.528 I load: special tokens cache size = 25
0.00.361.846 I load: token to piece cache size = 0.2984 MB
0.00.361.864 I print_info: arch             = gptneox
0.00.361.865 I print_info: vocab_only       = 0
0.00.361.866 I print_info: n_ctx_train      = 2048
0.00.361.869 I print_info: n_embd           = 2560
0.00.361.870 I print_info: n_layer          = 32
0.00.361.887 I print_info: n_head           = 32
0.00.361.889 I print_info: n_head_kv        = 32
0.00.361.889 I print_info: n_rot            = 20
0.00.361.891 I print_info: n_swa            = 0
0.00.361.892 I print_info: n_swa_pattern    = 1
0.00.361.892 I print_info: n_embd_head_k    = 80
0.00.361.893 I print_info: n_embd_head_v    = 80
0.00.361.895 I print_info: n_gqa            = 1
0.00.361.897 I print_info: n_embd_k_gqa     = 2560
0.00.361.899 I print_info: n_embd_v_gqa     = 2560
0.00.361.901 I print_info: f_norm_eps       = 1.0e-05
0.00.361.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.904 I print_info: f_logit_scale    = 0.0e+00
0.00.361.905 I print_info: f_attn_scale     = 0.0e+00
0.00.361.906 I print_info: n_ff             = 10240
0.00.361.906 I print_info: n_expert         = 0
0.00.361.907 I print_info: n_expert_used    = 0
0.00.361.908 I print_info: causal attn      = 1
0.00.361.909 I print_info: pooling type     = 0
0.00.361.909 I print_info: rope type        = 2
0.00.361.909 I print_info: rope scaling     = linear
0.00.361.911 I print_info: freq_base_train  = 10000.0
0.00.361.912 I print_info: freq_scale_train = 1
0.00.361.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.912 I print_info: rope_finetuned   = unknown
0.00.361.913 I print_info: ssm_d_conv       = 0
0.00.361.914 I print_info: ssm_d_inner      = 0
0.00.361.915 I print_info: ssm_d_state      = 0
0.00.361.915 I print_info: ssm_dt_rank      = 0
0.00.361.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.916 I print_info: model type       = 2.8B
0.00.361.917 I print_info: model params     = 2.78 B
0.00.361.920 I print_info: general.name     = 2.8B
0.00.361.923 I print_info: vocab type       = BPE
0.00.361.924 I print_info: n_vocab          = 50304
0.00.361.924 I print_info: n_merges         = 50009
0.00.361.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.927 I print_info: LF token         = 187 'Ċ'
0.00.361.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.929 I print_info: max token length = 1024
0.00.361.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.934 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.482.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.484 I load_tensors: offloading output layer to GPU
0.00.482.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.495 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.482.496 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.817.655 I llama_context: constructing llama_context
0.00.817.662 I llama_context: n_seq_max     = 1
0.00.817.663 I llama_context: n_ctx         = 2048
0.00.817.664 I llama_context: n_ctx_per_seq = 2048
0.00.817.664 I llama_context: n_batch       = 512
0.00.817.664 I llama_context: n_ubatch      = 512
0.00.817.665 I llama_context: causal_attn   = 1
0.00.817.666 I llama_context: flash_attn    = 0
0.00.817.672 I llama_context: freq_base     = 10000.0
0.00.817.673 I llama_context: freq_scale    = 1
0.00.819.017 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.231 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.244 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.638 I llama_context: graph nodes  = 1351
0.00.836.639 I llama_context: graph splits = 2
0.00.836.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.502 I 
0.00.904.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.618 I perplexity: tokenizing the input ..
0.01.668.566 I perplexity: tokenization took 763.945 ms
0.01.668.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.792 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.989.260 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.990.857 I llama_perf_context_print:        load time =     640.93 ms
0.03.990.860 I llama_perf_context_print: prompt eval time =    1972.18 ms /  8192 tokens (    0.24 ms per token,  4153.77 tokens per second)
0.03.990.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.863 I llama_perf_context_print:       total time =    3086.37 ms /  8193 tokens

real	0m4.278s
user	0m4.317s
sys	0m0.933s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.623 I llama_model_loader: - type  f32:  258 tensors
0.00.293.623 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.628 I print_info: file format = GGUF V3 (latest)
0.00.293.629 I print_info: file type   = Q4_0
0.00.293.631 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.459 I load: special tokens cache size = 25
0.00.360.514 I load: token to piece cache size = 0.2984 MB
0.00.360.532 I print_info: arch             = gptneox
0.00.360.533 I print_info: vocab_only       = 0
0.00.360.534 I print_info: n_ctx_train      = 2048
0.00.360.536 I print_info: n_embd           = 2560
0.00.360.537 I print_info: n_layer          = 32
0.00.360.553 I print_info: n_head           = 32
0.00.360.567 I print_info: n_head_kv        = 32
0.00.360.571 I print_info: n_rot            = 20
0.00.360.571 I print_info: n_swa            = 0
0.00.360.572 I print_info: n_swa_pattern    = 1
0.00.360.572 I print_info: n_embd_head_k    = 80
0.00.360.572 I print_info: n_embd_head_v    = 80
0.00.360.576 I print_info: n_gqa            = 1
0.00.360.579 I print_info: n_embd_k_gqa     = 2560
0.00.360.580 I print_info: n_embd_v_gqa     = 2560
0.00.360.582 I print_info: f_norm_eps       = 1.0e-05
0.00.360.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.585 I print_info: f_logit_scale    = 0.0e+00
0.00.360.585 I print_info: f_attn_scale     = 0.0e+00
0.00.360.587 I print_info: n_ff             = 10240
0.00.360.588 I print_info: n_expert         = 0
0.00.360.588 I print_info: n_expert_used    = 0
0.00.360.589 I print_info: causal attn      = 1
0.00.360.591 I print_info: pooling type     = 0
0.00.360.592 I print_info: rope type        = 2
0.00.360.592 I print_info: rope scaling     = linear
0.00.360.595 I print_info: freq_base_train  = 10000.0
0.00.360.595 I print_info: freq_scale_train = 1
0.00.360.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.597 I print_info: rope_finetuned   = unknown
0.00.360.597 I print_info: ssm_d_conv       = 0
0.00.360.598 I print_info: ssm_d_inner      = 0
0.00.360.598 I print_info: ssm_d_state      = 0
0.00.360.598 I print_info: ssm_dt_rank      = 0
0.00.360.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.600 I print_info: model type       = 2.8B
0.00.360.601 I print_info: model params     = 2.78 B
0.00.360.602 I print_info: general.name     = 2.8B
0.00.360.605 I print_info: vocab type       = BPE
0.00.360.606 I print_info: n_vocab          = 50304
0.00.360.606 I print_info: n_merges         = 50009
0.00.360.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.609 I print_info: LF token         = 187 'Ċ'
0.00.360.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.611 I print_info: max token length = 1024
0.00.360.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.615 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.105 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.118 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.128 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.130 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.533.355 I llama_context: constructing llama_context
0.00.533.361 I llama_context: n_seq_max     = 1
0.00.533.361 I llama_context: n_ctx         = 2048
0.00.533.362 I llama_context: n_ctx_per_seq = 2048
0.00.533.362 I llama_context: n_batch       = 2048
0.00.533.363 I llama_context: n_ubatch      = 512
0.00.533.363 I llama_context: causal_attn   = 1
0.00.533.364 I llama_context: flash_attn    = 0
0.00.533.369 I llama_context: freq_base     = 10000.0
0.00.533.370 I llama_context: freq_scale    = 1
0.00.533.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.534.214 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.671.613 I init:        CPU KV buffer size =   440.00 MiB
0.00.671.643 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.732 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.692.739 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.692.739 I llama_context: graph nodes  = 1351
0.00.692.740 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.692.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.031.492 I llama_context: constructing llama_context
0.02.031.519 I llama_context: n_seq_max     = 1
0.02.031.520 I llama_context: n_ctx         = 2048
0.02.031.521 I llama_context: n_ctx_per_seq = 2048
0.02.031.521 I llama_context: n_batch       = 2048
0.02.031.522 I llama_context: n_ubatch      = 512
0.02.031.522 I llama_context: causal_attn   = 1
0.02.031.523 I llama_context: flash_attn    = 0
0.02.031.531 I llama_context: freq_base     = 10000.0
0.02.031.533 I llama_context: freq_scale    = 1
0.02.031.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.031.643 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.032.671 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.168.587 I init:        CPU KV buffer size =   440.00 MiB
0.02.168.612 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.189.364 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.189.371 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.189.372 I llama_context: graph nodes  = 1351
0.02.189.373 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.215.239 I llama_context: constructing llama_context
0.03.215.307 I llama_context: n_seq_max     = 1
0.03.215.319 I llama_context: n_ctx         = 2048
0.03.215.330 I llama_context: n_ctx_per_seq = 2048
0.03.215.341 I llama_context: n_batch       = 2048
0.03.215.351 I llama_context: n_ubatch      = 512
0.03.215.367 I llama_context: causal_attn   = 1
0.03.215.381 I llama_context: flash_attn    = 0
0.03.215.401 I llama_context: freq_base     = 10000.0
0.03.215.416 I llama_context: freq_scale    = 1
0.03.215.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.215.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.216.499 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.352.802 I init:        CPU KV buffer size =   440.00 MiB
0.03.352.828 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.373.675 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.373.682 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.373.684 I llama_context: graph nodes  = 1351
0.03.373.684 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.200s
user	0m15.533s
sys	0m1.083s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.689 I llama_model_loader: - type  f32:  258 tensors
0.00.286.689 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.693 I print_info: file format = GGUF V3 (latest)
0.00.286.693 I print_info: file type   = Q4_0
0.00.286.696 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.256 I load: special tokens cache size = 25
0.00.353.389 I load: token to piece cache size = 0.2984 MB
0.00.353.406 I print_info: arch             = gptneox
0.00.353.407 I print_info: vocab_only       = 0
0.00.353.409 I print_info: n_ctx_train      = 2048
0.00.353.410 I print_info: n_embd           = 2560
0.00.353.411 I print_info: n_layer          = 32
0.00.353.421 I print_info: n_head           = 32
0.00.353.424 I print_info: n_head_kv        = 32
0.00.353.424 I print_info: n_rot            = 20
0.00.353.425 I print_info: n_swa            = 0
0.00.353.427 I print_info: n_swa_pattern    = 1
0.00.353.428 I print_info: n_embd_head_k    = 80
0.00.353.428 I print_info: n_embd_head_v    = 80
0.00.353.431 I print_info: n_gqa            = 1
0.00.353.433 I print_info: n_embd_k_gqa     = 2560
0.00.353.435 I print_info: n_embd_v_gqa     = 2560
0.00.353.436 I print_info: f_norm_eps       = 1.0e-05
0.00.353.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.440 I print_info: f_logit_scale    = 0.0e+00
0.00.353.440 I print_info: f_attn_scale     = 0.0e+00
0.00.353.442 I print_info: n_ff             = 10240
0.00.353.442 I print_info: n_expert         = 0
0.00.353.443 I print_info: n_expert_used    = 0
0.00.353.443 I print_info: causal attn      = 1
0.00.353.444 I print_info: pooling type     = 0
0.00.353.444 I print_info: rope type        = 2
0.00.353.445 I print_info: rope scaling     = linear
0.00.353.446 I print_info: freq_base_train  = 10000.0
0.00.353.447 I print_info: freq_scale_train = 1
0.00.353.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.448 I print_info: rope_finetuned   = unknown
0.00.353.448 I print_info: ssm_d_conv       = 0
0.00.353.449 I print_info: ssm_d_inner      = 0
0.00.353.449 I print_info: ssm_d_state      = 0
0.00.353.450 I print_info: ssm_dt_rank      = 0
0.00.353.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.451 I print_info: model type       = 2.8B
0.00.353.453 I print_info: model params     = 2.78 B
0.00.353.453 I print_info: general.name     = 2.8B
0.00.353.456 I print_info: vocab type       = BPE
0.00.353.457 I print_info: n_vocab          = 50304
0.00.353.458 I print_info: n_merges         = 50009
0.00.353.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.460 I print_info: LF token         = 187 'Ċ'
0.00.353.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.463 I print_info: max token length = 1024
0.00.353.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.467 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.454.228 I load_tensors: offloading 10 repeating layers to GPU
0.00.454.241 I load_tensors: offloaded 10/33 layers to GPU
0.00.454.251 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.454.253 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.529.870 I llama_context: constructing llama_context
0.00.529.877 I llama_context: n_seq_max     = 1
0.00.529.878 I llama_context: n_ctx         = 2048
0.00.529.878 I llama_context: n_ctx_per_seq = 2048
0.00.529.879 I llama_context: n_batch       = 2048
0.00.529.879 I llama_context: n_ubatch      = 512
0.00.529.880 I llama_context: causal_attn   = 1
0.00.529.880 I llama_context: flash_attn    = 1
0.00.529.886 I llama_context: freq_base     = 10000.0
0.00.529.887 I llama_context: freq_scale    = 1
0.00.529.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.530.679 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.668.342 I init:        CPU KV buffer size =   440.00 MiB
0.00.668.376 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.719 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.688.726 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.688.728 I llama_context: graph nodes  = 1224
0.00.688.728 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.688.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.706.556 I llama_context: constructing llama_context
0.01.706.581 I llama_context: n_seq_max     = 1
0.01.706.581 I llama_context: n_ctx         = 2048
0.01.706.582 I llama_context: n_ctx_per_seq = 2048
0.01.706.582 I llama_context: n_batch       = 2048
0.01.706.583 I llama_context: n_ubatch      = 512
0.01.706.584 I llama_context: causal_attn   = 1
0.01.706.584 I llama_context: flash_attn    = 1
0.01.706.592 I llama_context: freq_base     = 10000.0
0.01.706.594 I llama_context: freq_scale    = 1
0.01.706.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.706.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.707.754 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.843.983 I init:        CPU KV buffer size =   440.00 MiB
0.01.844.013 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.864.708 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.864.715 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.864.716 I llama_context: graph nodes  = 1224
0.01.864.717 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.733.830 I llama_context: constructing llama_context
0.02.733.898 I llama_context: n_seq_max     = 1
0.02.733.910 I llama_context: n_ctx         = 2048
0.02.733.921 I llama_context: n_ctx_per_seq = 2048
0.02.733.931 I llama_context: n_batch       = 2048
0.02.733.942 I llama_context: n_ubatch      = 512
0.02.733.953 I llama_context: causal_attn   = 1
0.02.733.968 I llama_context: flash_attn    = 1
0.02.733.983 I llama_context: freq_base     = 10000.0
0.02.733.998 I llama_context: freq_scale    = 1
0.02.734.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.734.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.735.078 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.873.181 I init:        CPU KV buffer size =   440.00 MiB
0.02.873.210 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.896.028 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.896.035 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.896.036 I llama_context: graph nodes  = 1224
0.02.896.037 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.124s
user	0m14.170s
sys	0m1.081s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.277 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.056 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.460 I llama_model_loader: - type  f32:  258 tensors
0.00.283.461 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.464 I print_info: file format = GGUF V3 (latest)
0.00.283.465 I print_info: file type   = Q4_0
0.00.283.468 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.255 I load: special tokens cache size = 25
0.00.351.391 I load: token to piece cache size = 0.2984 MB
0.00.351.410 I print_info: arch             = gptneox
0.00.351.411 I print_info: vocab_only       = 0
0.00.351.411 I print_info: n_ctx_train      = 2048
0.00.351.412 I print_info: n_embd           = 2560
0.00.351.414 I print_info: n_layer          = 32
0.00.351.431 I print_info: n_head           = 32
0.00.351.433 I print_info: n_head_kv        = 32
0.00.351.434 I print_info: n_rot            = 20
0.00.351.434 I print_info: n_swa            = 0
0.00.351.435 I print_info: n_swa_pattern    = 1
0.00.351.435 I print_info: n_embd_head_k    = 80
0.00.351.436 I print_info: n_embd_head_v    = 80
0.00.351.438 I print_info: n_gqa            = 1
0.00.351.440 I print_info: n_embd_k_gqa     = 2560
0.00.351.442 I print_info: n_embd_v_gqa     = 2560
0.00.351.444 I print_info: f_norm_eps       = 1.0e-05
0.00.351.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.447 I print_info: f_logit_scale    = 0.0e+00
0.00.351.448 I print_info: f_attn_scale     = 0.0e+00
0.00.351.450 I print_info: n_ff             = 10240
0.00.351.451 I print_info: n_expert         = 0
0.00.351.452 I print_info: n_expert_used    = 0
0.00.351.453 I print_info: causal attn      = 1
0.00.351.453 I print_info: pooling type     = 0
0.00.351.453 I print_info: rope type        = 2
0.00.351.454 I print_info: rope scaling     = linear
0.00.351.456 I print_info: freq_base_train  = 10000.0
0.00.351.456 I print_info: freq_scale_train = 1
0.00.351.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.457 I print_info: rope_finetuned   = unknown
0.00.351.458 I print_info: ssm_d_conv       = 0
0.00.351.459 I print_info: ssm_d_inner      = 0
0.00.351.459 I print_info: ssm_d_state      = 0
0.00.351.460 I print_info: ssm_dt_rank      = 0
0.00.351.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.462 I print_info: model type       = 2.8B
0.00.351.468 I print_info: model params     = 2.78 B
0.00.351.468 I print_info: general.name     = 2.8B
0.00.351.471 I print_info: vocab type       = BPE
0.00.351.472 I print_info: n_vocab          = 50304
0.00.351.472 I print_info: n_merges         = 50009
0.00.351.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.475 I print_info: LF token         = 187 'Ċ'
0.00.351.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.477 I print_info: max token length = 1024
0.00.351.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.482 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.448.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.708 I load_tensors: offloading output layer to GPU
0.00.448.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.718 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.448.720 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.127 I llama_context: constructing llama_context
0.00.710.134 I llama_context: n_seq_max     = 1
0.00.710.135 I llama_context: n_ctx         = 2048
0.00.710.135 I llama_context: n_ctx_per_seq = 2048
0.00.710.136 I llama_context: n_batch       = 2048
0.00.710.136 I llama_context: n_ubatch      = 512
0.00.710.137 I llama_context: causal_attn   = 1
0.00.710.137 I llama_context: flash_attn    = 0
0.00.710.143 I llama_context: freq_base     = 10000.0
0.00.710.144 I llama_context: freq_scale    = 1
0.00.711.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.653 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.667 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.989 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.996 I llama_context: graph nodes  = 1351
0.00.729.997 I llama_context: graph splits = 2
0.00.730.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.686.269 I llama_context: constructing llama_context
0.01.686.280 I llama_context: n_seq_max     = 1
0.01.686.281 I llama_context: n_ctx         = 2048
0.01.686.281 I llama_context: n_ctx_per_seq = 2048
0.01.686.282 I llama_context: n_batch       = 2048
0.01.686.282 I llama_context: n_ubatch      = 512
0.01.686.283 I llama_context: causal_attn   = 1
0.01.686.283 I llama_context: flash_attn    = 0
0.01.686.289 I llama_context: freq_base     = 10000.0
0.01.686.291 I llama_context: freq_scale    = 1
0.01.686.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.686.375 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.689.419 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.689.428 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.707.094 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.707.100 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.707.101 I llama_context: graph nodes  = 1351
0.01.707.102 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.384.171 I llama_context: constructing llama_context
0.02.384.181 I llama_context: n_seq_max     = 1
0.02.384.181 I llama_context: n_ctx         = 2048
0.02.384.182 I llama_context: n_ctx_per_seq = 2048
0.02.384.182 I llama_context: n_batch       = 2048
0.02.384.183 I llama_context: n_ubatch      = 512
0.02.384.183 I llama_context: causal_attn   = 1
0.02.384.184 I llama_context: flash_attn    = 0
0.02.384.190 I llama_context: freq_base     = 10000.0
0.02.384.191 I llama_context: freq_scale    = 1
0.02.384.274 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.384.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.387.409 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.387.417 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.403.957 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.403.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.403.964 I llama_context: graph nodes  = 1351
0.02.403.965 I llama_context: graph splits = 2
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

real	0m4.581s
user	0m3.926s
sys	0m0.657s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 4953 (2d77d88e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.133 I llama_model_loader: - type  f32:  258 tensors
0.00.291.133 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.136 I print_info: file format = GGUF V3 (latest)
0.00.291.137 I print_info: file type   = Q4_0
0.00.291.139 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.751 I load: special tokens cache size = 25
0.00.359.237 I load: token to piece cache size = 0.2984 MB
0.00.359.259 I print_info: arch             = gptneox
0.00.359.259 I print_info: vocab_only       = 0
0.00.359.260 I print_info: n_ctx_train      = 2048
0.00.359.261 I print_info: n_embd           = 2560
0.00.359.261 I print_info: n_layer          = 32
0.00.359.282 I print_info: n_head           = 32
0.00.359.285 I print_info: n_head_kv        = 32
0.00.359.286 I print_info: n_rot            = 20
0.00.359.286 I print_info: n_swa            = 0
0.00.359.287 I print_info: n_swa_pattern    = 1
0.00.359.287 I print_info: n_embd_head_k    = 80
0.00.359.288 I print_info: n_embd_head_v    = 80
0.00.359.291 I print_info: n_gqa            = 1
0.00.359.293 I print_info: n_embd_k_gqa     = 2560
0.00.359.295 I print_info: n_embd_v_gqa     = 2560
0.00.359.296 I print_info: f_norm_eps       = 1.0e-05
0.00.359.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.300 I print_info: f_logit_scale    = 0.0e+00
0.00.359.300 I print_info: f_attn_scale     = 0.0e+00
0.00.359.302 I print_info: n_ff             = 10240
0.00.359.302 I print_info: n_expert         = 0
0.00.359.303 I print_info: n_expert_used    = 0
0.00.359.303 I print_info: causal attn      = 1
0.00.359.303 I print_info: pooling type     = 0
0.00.359.304 I print_info: rope type        = 2
0.00.359.305 I print_info: rope scaling     = linear
0.00.359.306 I print_info: freq_base_train  = 10000.0
0.00.359.307 I print_info: freq_scale_train = 1
0.00.359.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.308 I print_info: rope_finetuned   = unknown
0.00.359.308 I print_info: ssm_d_conv       = 0
0.00.359.309 I print_info: ssm_d_inner      = 0
0.00.359.309 I print_info: ssm_d_state      = 0
0.00.359.310 I print_info: ssm_dt_rank      = 0
0.00.359.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.312 I print_info: model type       = 2.8B
0.00.359.312 I print_info: model params     = 2.78 B
0.00.359.313 I print_info: general.name     = 2.8B
0.00.359.316 I print_info: vocab type       = BPE
0.00.359.317 I print_info: n_vocab          = 50304
0.00.359.318 I print_info: n_merges         = 50009
0.00.359.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.321 I print_info: LF token         = 187 'Ċ'
0.00.359.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.323 I print_info: max token length = 1024
0.00.359.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.327 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.467.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.435 I load_tensors: offloading output layer to GPU
0.00.467.435 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.446 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.447 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.289 I llama_context: constructing llama_context
0.00.724.295 I llama_context: n_seq_max     = 1
0.00.724.296 I llama_context: n_ctx         = 2048
0.00.724.296 I llama_context: n_ctx_per_seq = 2048
0.00.724.297 I llama_context: n_batch       = 2048
0.00.724.297 I llama_context: n_ubatch      = 512
0.00.724.298 I llama_context: causal_attn   = 1
0.00.724.299 I llama_context: flash_attn    = 1
0.00.724.304 I llama_context: freq_base     = 10000.0
0.00.724.305 I llama_context: freq_scale    = 1
0.00.725.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.854 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.868 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.029 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.037 I llama_context: graph nodes  = 1224
0.00.744.038 I llama_context: graph splits = 2
0.00.744.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.938.620 I llama_context: constructing llama_context
0.00.938.631 I llama_context: n_seq_max     = 1
0.00.938.632 I llama_context: n_ctx         = 2048
0.00.938.632 I llama_context: n_ctx_per_seq = 2048
0.00.938.633 I llama_context: n_batch       = 2048
0.00.938.633 I llama_context: n_ubatch      = 512
0.00.938.634 I llama_context: causal_attn   = 1
0.00.938.634 I llama_context: flash_attn    = 1
0.00.938.640 I llama_context: freq_base     = 10000.0
0.00.938.641 I llama_context: freq_scale    = 1
0.00.938.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.722 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.941.882 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.890 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.274 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.958.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.281 I llama_context: graph nodes  = 1224
0.00.958.282 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.122.367 I llama_context: constructing llama_context
0.01.122.379 I llama_context: n_seq_max     = 1
0.01.122.380 I llama_context: n_ctx         = 2048
0.01.122.380 I llama_context: n_ctx_per_seq = 2048
0.01.122.380 I llama_context: n_batch       = 2048
0.01.122.381 I llama_context: n_ubatch      = 512
0.01.122.381 I llama_context: causal_attn   = 1
0.01.122.382 I llama_context: flash_attn    = 1
0.01.122.388 I llama_context: freq_base     = 10000.0
0.01.122.389 I llama_context: freq_scale    = 1
0.01.122.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.125.600 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.611 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.142.261 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.142.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.142.269 I llama_context: graph nodes  = 1224
0.01.142.270 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.567s
user	0m0.888s
sys	0m0.676s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.36 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
1.01user 4.74system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5898908maxresident)k
0inputs+64outputs (0major+1472855minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.31user 4.73system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5888116maxresident)k
0inputs+56outputs (0major+1471757minor)pagefaults 0swaps
```
