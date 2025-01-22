## Summary

- status:  SUCCESS ✅
- runtime: 17:12.53
- date:    Wed Jan 22 12:09:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/96f405393461062450692430e4916809bf71c3c4
- author:  Jiří Podivín
```
Adding logprobs to /v1/completions (#11344)

Signed-off-by: Jiri Podivin <jpodivin@redhat.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.04 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.61 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  215.26 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.67 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.96 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 292.19 sec*proc (28 tests)

Total Test time (real) = 292.49 sec

real	4m52.530s
user	12m0.512s
sys	0m15.790s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.40 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.88 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.76 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.54 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.16 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.84 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   47.80 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.42 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  83.79 sec*proc (28 tests)

Total Test time (real) =  83.81 sec

real	1m23.843s
user	1m43.595s
sys	0m15.060s
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
0.00.000.861 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.355 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.320.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.320.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.320.401 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.320.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.320.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.320.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.320.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.320.410 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.320.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.428 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.320.429 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.320.430 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.430 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.320.432 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.325.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.327.502 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.514 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.327.515 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.327.516 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.327.517 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.327.518 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.327.522 I llama_model_loader: - type  f32:  124 tensors
0.00.327.524 I llama_model_loader: - type  f16:   73 tensors
0.00.327.529 I print_info: file format = GGUF V3 (latest)
0.00.327.530 I print_info: file type   = F16
0.00.327.535 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.350.544 I load: special tokens cache size = 5
0.00.354.824 I load: token to piece cache size = 0.2032 MB
0.00.354.886 I print_info: arch             = bert
0.00.354.890 I print_info: vocab_only       = 0
0.00.354.890 I print_info: n_ctx_train      = 512
0.00.354.891 I print_info: n_embd           = 384
0.00.354.891 I print_info: n_layer          = 12
0.00.354.910 I print_info: n_head           = 12
0.00.354.916 I print_info: n_head_kv        = 12
0.00.354.916 I print_info: n_rot            = 32
0.00.354.917 I print_info: n_swa            = 0
0.00.354.917 I print_info: n_embd_head_k    = 32
0.00.354.918 I print_info: n_embd_head_v    = 32
0.00.354.920 I print_info: n_gqa            = 1
0.00.354.922 I print_info: n_embd_k_gqa     = 384
0.00.354.925 I print_info: n_embd_v_gqa     = 384
0.00.354.927 I print_info: f_norm_eps       = 1.0e-12
0.00.354.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.930 I print_info: f_logit_scale    = 0.0e+00
0.00.354.932 I print_info: n_ff             = 1536
0.00.354.933 I print_info: n_expert         = 0
0.00.354.933 I print_info: n_expert_used    = 0
0.00.354.935 I print_info: causal attn      = 0
0.00.354.935 I print_info: pooling type     = 2
0.00.354.936 I print_info: rope type        = 2
0.00.354.936 I print_info: rope scaling     = linear
0.00.354.938 I print_info: freq_base_train  = 10000.0
0.00.354.939 I print_info: freq_scale_train = 1
0.00.354.939 I print_info: n_ctx_orig_yarn  = 512
0.00.354.941 I print_info: rope_finetuned   = unknown
0.00.354.941 I print_info: ssm_d_conv       = 0
0.00.354.942 I print_info: ssm_d_inner      = 0
0.00.354.942 I print_info: ssm_d_state      = 0
0.00.354.942 I print_info: ssm_dt_rank      = 0
0.00.354.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.945 I print_info: model type       = 33M
0.00.354.952 I print_info: model params     = 33.21 M
0.00.354.953 I print_info: general.name     = Bge Small
0.00.354.957 I print_info: vocab type       = WPM
0.00.354.958 I print_info: n_vocab          = 30522
0.00.354.958 I print_info: n_merges         = 0
0.00.354.960 I print_info: BOS token        = 101 '[CLS]'
0.00.354.960 I print_info: UNK token        = 100 '[UNK]'
0.00.354.961 I print_info: SEP token        = 102 '[SEP]'
0.00.354.961 I print_info: PAD token        = 0 '[PAD]'
0.00.354.962 I print_info: MASK token       = 103 '[MASK]'
0.00.354.963 I print_info: LF token         = 0 '[PAD]'
0.00.354.966 I print_info: max token length = 21
0.00.361.024 I load_tensors: offloading 12 repeating layers to GPU
0.00.361.038 I load_tensors: offloading output layer to GPU
0.00.361.039 I load_tensors: offloaded 13/13 layers to GPU
0.00.361.047 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.361.049 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.375.481 I llama_init_from_model: n_seq_max     = 1
0.00.375.495 I llama_init_from_model: n_ctx         = 512
0.00.375.495 I llama_init_from_model: n_ctx_per_seq = 512
0.00.375.496 I llama_init_from_model: n_batch       = 2048
0.00.375.496 I llama_init_from_model: n_ubatch      = 2048
0.00.375.497 I llama_init_from_model: flash_attn    = 0
0.00.375.502 I llama_init_from_model: freq_base     = 10000.0
0.00.375.503 I llama_init_from_model: freq_scale    = 1
0.00.375.545 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.375.962 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.375.973 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.375.984 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.381.826 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.381.841 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.381.841 I llama_init_from_model: graph nodes  = 429
0.00.381.842 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.381.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.381.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.717 I 
0.00.423.840 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.614 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.458.808 I llama_perf_context_print:        load time =     109.57 ms
0.00.458.811 I llama_perf_context_print: prompt eval time =      32.82 ms /     9 tokens (    3.65 ms per token,   274.22 tokens per second)
0.00.458.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.814 I llama_perf_context_print:       total time =      35.09 ms /    10 tokens

real	0m0.748s
user	0m0.163s
sys	0m0.582s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.350 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.573.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.580.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.580.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.580.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.580.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.580.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.580.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.580.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.580.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.580.504 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.580.505 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.580.506 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.580.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.580.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.580.517 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.580.518 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.580.519 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.580.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.580.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.584.802 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.585.941 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.585.950 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.585.951 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.585.952 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.585.952 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.585.953 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.585.954 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.585.957 I llama_model_loader: - type  f32:  124 tensors
0.00.585.958 I llama_model_loader: - type q8_0:   73 tensors
0.00.585.961 I print_info: file format = GGUF V3 (latest)
0.00.585.961 I print_info: file type   = Q8_0
0.00.585.965 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.605.311 I load: special tokens cache size = 5
0.00.609.494 I load: token to piece cache size = 0.2032 MB
0.00.609.527 I print_info: arch             = bert
0.00.609.528 I print_info: vocab_only       = 0
0.00.609.529 I print_info: n_ctx_train      = 512
0.00.609.529 I print_info: n_embd           = 384
0.00.609.529 I print_info: n_layer          = 12
0.00.609.546 I print_info: n_head           = 12
0.00.609.548 I print_info: n_head_kv        = 12
0.00.609.548 I print_info: n_rot            = 32
0.00.609.549 I print_info: n_swa            = 0
0.00.609.549 I print_info: n_embd_head_k    = 32
0.00.609.550 I print_info: n_embd_head_v    = 32
0.00.609.552 I print_info: n_gqa            = 1
0.00.609.554 I print_info: n_embd_k_gqa     = 384
0.00.609.556 I print_info: n_embd_v_gqa     = 384
0.00.609.558 I print_info: f_norm_eps       = 1.0e-12
0.00.609.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.609.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.609.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.609.562 I print_info: f_logit_scale    = 0.0e+00
0.00.609.564 I print_info: n_ff             = 1536
0.00.609.565 I print_info: n_expert         = 0
0.00.609.566 I print_info: n_expert_used    = 0
0.00.609.566 I print_info: causal attn      = 0
0.00.609.567 I print_info: pooling type     = 2
0.00.609.568 I print_info: rope type        = 2
0.00.609.569 I print_info: rope scaling     = linear
0.00.609.570 I print_info: freq_base_train  = 10000.0
0.00.609.571 I print_info: freq_scale_train = 1
0.00.609.572 I print_info: n_ctx_orig_yarn  = 512
0.00.609.572 I print_info: rope_finetuned   = unknown
0.00.609.573 I print_info: ssm_d_conv       = 0
0.00.609.573 I print_info: ssm_d_inner      = 0
0.00.609.574 I print_info: ssm_d_state      = 0
0.00.609.575 I print_info: ssm_dt_rank      = 0
0.00.609.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.609.576 I print_info: model type       = 33M
0.00.609.577 I print_info: model params     = 33.21 M
0.00.609.578 I print_info: general.name     = Bge Small
0.00.609.582 I print_info: vocab type       = WPM
0.00.609.583 I print_info: n_vocab          = 30522
0.00.609.584 I print_info: n_merges         = 0
0.00.609.584 I print_info: BOS token        = 101 '[CLS]'
0.00.609.585 I print_info: UNK token        = 100 '[UNK]'
0.00.609.586 I print_info: SEP token        = 102 '[SEP]'
0.00.609.587 I print_info: PAD token        = 0 '[PAD]'
0.00.609.587 I print_info: MASK token       = 103 '[MASK]'
0.00.609.587 I print_info: LF token         = 0 '[PAD]'
0.00.609.588 I print_info: max token length = 21
0.00.613.612 I load_tensors: offloading 12 repeating layers to GPU
0.00.613.620 I load_tensors: offloading output layer to GPU
0.00.613.621 I load_tensors: offloaded 13/13 layers to GPU
0.00.613.626 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.613.628 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.622.337 I llama_init_from_model: n_seq_max     = 1
0.00.622.348 I llama_init_from_model: n_ctx         = 512
0.00.622.349 I llama_init_from_model: n_ctx_per_seq = 512
0.00.622.350 I llama_init_from_model: n_batch       = 2048
0.00.622.350 I llama_init_from_model: n_ubatch      = 2048
0.00.622.351 I llama_init_from_model: flash_attn    = 0
0.00.622.356 I llama_init_from_model: freq_base     = 10000.0
0.00.622.357 I llama_init_from_model: freq_scale    = 1
0.00.622.396 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.622.794 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.622.805 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.622.815 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.627.636 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.627.649 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.627.650 I llama_init_from_model: graph nodes  = 429
0.00.627.651 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.627.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.627.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.473 I 
0.00.671.600 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.344 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.687.341 I llama_perf_context_print:        load time =      97.46 ms
0.00.687.344 I llama_perf_context_print: prompt eval time =      13.58 ms /     9 tokens (    1.51 ms per token,   662.89 tokens per second)
0.00.687.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.348 I llama_perf_context_print:       total time =      15.87 ms /    10 tokens

real	0m0.978s
user	0m0.171s
sys	0m0.816s
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
0.00.000.350 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.180 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.210 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.212 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.213 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.214 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.218 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.219 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.220 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.221 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.222 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.230 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.231 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.961 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.961 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.962 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.963 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.964 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.964 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.965 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.323.967 I llama_model_loader: - type  f32:   40 tensors
0.00.323.968 I llama_model_loader: - type  f16:   30 tensors
0.00.323.970 I print_info: file format = GGUF V3 (latest)
0.00.323.971 I print_info: file type   = F16
0.00.323.974 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.348.026 W load: empty token at index 5
0.00.363.344 W load: model vocab missing newline token, using special_pad_id instead
0.00.388.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.293 I load: special tokens cache size = 5
0.00.902.030 I load: token to piece cache size = 1.5060 MB
0.00.902.062 I print_info: arch             = jina-bert-v2
0.00.902.063 I print_info: vocab_only       = 0
0.00.902.064 I print_info: n_ctx_train      = 8192
0.00.902.064 I print_info: n_embd           = 384
0.00.902.065 I print_info: n_layer          = 4
0.00.902.080 I print_info: n_head           = 12
0.00.902.083 I print_info: n_head_kv        = 12
0.00.902.083 I print_info: n_rot            = 32
0.00.902.084 I print_info: n_swa            = 0
0.00.902.084 I print_info: n_embd_head_k    = 32
0.00.902.084 I print_info: n_embd_head_v    = 32
0.00.902.086 I print_info: n_gqa            = 1
0.00.902.088 I print_info: n_embd_k_gqa     = 384
0.00.902.090 I print_info: n_embd_v_gqa     = 384
0.00.902.092 I print_info: f_norm_eps       = 1.0e-12
0.00.902.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.902.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.902.095 I print_info: f_max_alibi_bias = 8.0e+00
0.00.902.096 I print_info: f_logit_scale    = 0.0e+00
0.00.902.098 I print_info: n_ff             = 1536
0.00.902.098 I print_info: n_expert         = 0
0.00.902.099 I print_info: n_expert_used    = 0
0.00.902.100 I print_info: causal attn      = 0
0.00.902.100 I print_info: pooling type     = -1
0.00.902.101 I print_info: rope type        = -1
0.00.902.102 I print_info: rope scaling     = linear
0.00.902.104 I print_info: freq_base_train  = 10000.0
0.00.902.104 I print_info: freq_scale_train = 1
0.00.902.105 I print_info: n_ctx_orig_yarn  = 8192
0.00.902.106 I print_info: rope_finetuned   = unknown
0.00.902.106 I print_info: ssm_d_conv       = 0
0.00.902.107 I print_info: ssm_d_inner      = 0
0.00.902.107 I print_info: ssm_d_state      = 0
0.00.902.107 I print_info: ssm_dt_rank      = 0
0.00.902.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.902.109 I print_info: model type       = 33M
0.00.902.116 I print_info: model params     = 32.90 M
0.00.902.117 I print_info: general.name     = Jina Bert Implementation
0.00.902.122 I print_info: vocab type       = BPE
0.00.902.124 I print_info: n_vocab          = 61056
0.00.902.125 I print_info: n_merges         = 39382
0.00.902.126 I print_info: BOS token        = 0 '<s>'
0.00.902.126 I print_info: EOS token        = 2 '</s>'
0.00.902.132 I print_info: UNK token        = 3 '<unk>'
0.00.902.132 I print_info: SEP token        = 2 '</s>'
0.00.902.133 I print_info: PAD token        = 1 '<pad>'
0.00.902.134 I print_info: MASK token       = 4 '<mask>'
0.00.902.135 I print_info: EOG token        = 2 '</s>'
0.00.902.135 I print_info: max token length = 45
0.00.907.077 I load_tensors: offloading 4 repeating layers to GPU
0.00.907.084 I load_tensors: offloading output layer to GPU
0.00.907.085 I load_tensors: offloaded 5/5 layers to GPU
0.00.907.090 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.907.091 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.912.760 I llama_init_from_model: n_seq_max     = 1
0.00.912.767 I llama_init_from_model: n_ctx         = 8192
0.00.912.767 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.912.768 I llama_init_from_model: n_batch       = 2048
0.00.912.768 I llama_init_from_model: n_ubatch      = 2048
0.00.912.769 I llama_init_from_model: flash_attn    = 0
0.00.912.771 I llama_init_from_model: freq_base     = 10000.0
0.00.912.772 I llama_init_from_model: freq_scale    = 1
0.00.912.800 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.913.169 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.913.180 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.913.192 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.925.863 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.925.876 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.925.877 I llama_init_from_model: graph nodes  = 154
0.00.925.877 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.925.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.925.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.655 I 
0.00.985.776 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.133 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.986.139 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.986.150 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.986.150 I main: number of tokens in prompt = 13
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


0.00.986.158 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.986.158 I main: number of tokens in prompt = 40
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


0.00.986.400 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.993.926 I llama_perf_context_print:        load time =     690.02 ms
0.00.993.928 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8358.05 tokens per second)
0.00.993.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.931 I llama_perf_context_print:       total time =       8.27 ms /    63 tokens

real	0m1.282s
user	0m0.717s
sys	0m0.564s
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
0.00.000.205 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.300.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.526 I llama_model_loader: - type  f32:  258 tensors
0.00.338.528 I llama_model_loader: - type  f16:  130 tensors
0.00.338.532 I print_info: file format = GGUF V3 (latest)
0.00.338.533 I print_info: file type   = all F32 (guessed)
0.00.338.539 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.401.577 I load: special tokens cache size = 25
0.00.424.241 I load: token to piece cache size = 0.2984 MB
0.00.424.262 I print_info: arch             = gptneox
0.00.424.263 I print_info: vocab_only       = 0
0.00.424.266 I print_info: n_ctx_train      = 2048
0.00.424.267 I print_info: n_embd           = 2560
0.00.424.267 I print_info: n_layer          = 32
0.00.424.287 I print_info: n_head           = 32
0.00.424.290 I print_info: n_head_kv        = 32
0.00.424.290 I print_info: n_rot            = 20
0.00.424.291 I print_info: n_swa            = 0
0.00.424.292 I print_info: n_embd_head_k    = 80
0.00.424.293 I print_info: n_embd_head_v    = 80
0.00.424.296 I print_info: n_gqa            = 1
0.00.424.298 I print_info: n_embd_k_gqa     = 2560
0.00.424.300 I print_info: n_embd_v_gqa     = 2560
0.00.424.302 I print_info: f_norm_eps       = 1.0e-05
0.00.424.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.305 I print_info: f_logit_scale    = 0.0e+00
0.00.424.307 I print_info: n_ff             = 10240
0.00.424.307 I print_info: n_expert         = 0
0.00.424.308 I print_info: n_expert_used    = 0
0.00.424.309 I print_info: causal attn      = 1
0.00.424.309 I print_info: pooling type     = 0
0.00.424.309 I print_info: rope type        = 2
0.00.424.310 I print_info: rope scaling     = linear
0.00.424.312 I print_info: freq_base_train  = 10000.0
0.00.424.312 I print_info: freq_scale_train = 1
0.00.424.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.314 I print_info: rope_finetuned   = unknown
0.00.424.315 I print_info: ssm_d_conv       = 0
0.00.424.315 I print_info: ssm_d_inner      = 0
0.00.424.315 I print_info: ssm_d_state      = 0
0.00.424.316 I print_info: ssm_dt_rank      = 0
0.00.424.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.317 I print_info: model type       = 2.8B
0.00.424.320 I print_info: model params     = 2.78 B
0.00.424.321 I print_info: general.name     = 2.8B
0.00.424.324 I print_info: vocab type       = BPE
0.00.424.328 I print_info: n_vocab          = 50304
0.00.424.329 I print_info: n_merges         = 50009
0.00.424.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.332 I print_info: LF token         = 128 'Ä'
0.00.424.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.333 I print_info: max token length = 1024
0.00.761.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.761.635 I load_tensors: offloading output layer to GPU
0.00.761.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.761.647 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.761.648 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.619.393 I llama_init_from_model: n_seq_max     = 1
0.01.619.402 I llama_init_from_model: n_ctx         = 2048
0.01.619.402 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.619.403 I llama_init_from_model: n_batch       = 2048
0.01.619.403 I llama_init_from_model: n_ubatch      = 512
0.01.619.404 I llama_init_from_model: flash_attn    = 0
0.01.619.410 I llama_init_from_model: freq_base     = 10000.0
0.01.619.411 I llama_init_from_model: freq_scale    = 1
0.01.619.473 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.620.739 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.752 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.045 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.632.863 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.632.873 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.632.873 I llama_init_from_model: graph nodes  = 1287
0.01.632.874 I llama_init_from_model: graph splits = 2
0.01.632.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.633.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.633.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.325 I main: llama threadpool init, n_threads = 1
0.01.713.346 I 
0.01.713.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.713.438 I 
0.01.713.584 I sampler seed: 1234
0.01.713.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.713.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.713.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.713.623 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.349.248 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.04.349.251 I llama_perf_context_print:        load time =    1411.20 ms
0.04.349.253 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.69 tokens per second)
0.04.349.255 I llama_perf_context_print:        eval time =    2585.57 ms /   255 runs   (   10.14 ms per token,    98.62 tokens per second)
0.04.349.257 I llama_perf_context_print:       total time =    2637.38 ms /   262 tokens

real	0m4.645s
user	0m3.546s
sys	0m1.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.572 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.651 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.277 I llama_model_loader: - type  f32:  258 tensors
0.00.316.278 I llama_model_loader: - type  f16:  130 tensors
0.00.316.280 I print_info: file format = GGUF V3 (latest)
0.00.316.281 I print_info: file type   = all F32 (guessed)
0.00.316.285 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.030 I load: special tokens cache size = 25
0.00.401.863 I load: token to piece cache size = 0.2984 MB
0.00.401.880 I print_info: arch             = gptneox
0.00.401.881 I print_info: vocab_only       = 0
0.00.401.883 I print_info: n_ctx_train      = 2048
0.00.401.884 I print_info: n_embd           = 2560
0.00.401.884 I print_info: n_layer          = 32
0.00.401.898 I print_info: n_head           = 32
0.00.401.900 I print_info: n_head_kv        = 32
0.00.401.900 I print_info: n_rot            = 20
0.00.401.901 I print_info: n_swa            = 0
0.00.401.902 I print_info: n_embd_head_k    = 80
0.00.401.903 I print_info: n_embd_head_v    = 80
0.00.401.905 I print_info: n_gqa            = 1
0.00.401.907 I print_info: n_embd_k_gqa     = 2560
0.00.401.909 I print_info: n_embd_v_gqa     = 2560
0.00.401.911 I print_info: f_norm_eps       = 1.0e-05
0.00.401.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.914 I print_info: f_logit_scale    = 0.0e+00
0.00.401.915 I print_info: n_ff             = 10240
0.00.401.917 I print_info: n_expert         = 0
0.00.401.917 I print_info: n_expert_used    = 0
0.00.401.918 I print_info: causal attn      = 1
0.00.401.918 I print_info: pooling type     = 0
0.00.401.919 I print_info: rope type        = 2
0.00.401.920 I print_info: rope scaling     = linear
0.00.401.924 I print_info: freq_base_train  = 10000.0
0.00.401.925 I print_info: freq_scale_train = 1
0.00.401.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.926 I print_info: rope_finetuned   = unknown
0.00.401.926 I print_info: ssm_d_conv       = 0
0.00.401.926 I print_info: ssm_d_inner      = 0
0.00.401.927 I print_info: ssm_d_state      = 0
0.00.401.927 I print_info: ssm_dt_rank      = 0
0.00.401.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.928 I print_info: model type       = 2.8B
0.00.401.930 I print_info: model params     = 2.78 B
0.00.401.930 I print_info: general.name     = 2.8B
0.00.401.933 I print_info: vocab type       = BPE
0.00.401.934 I print_info: n_vocab          = 50304
0.00.401.934 I print_info: n_merges         = 50009
0.00.401.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.938 I print_info: LF token         = 128 'Ä'
0.00.401.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.939 I print_info: max token length = 1024
0.00.733.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.733.959 I load_tensors: offloading output layer to GPU
0.00.733.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.733.969 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.733.971 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.614.905 I llama_init_from_model: n_seq_max     = 1
0.01.614.917 I llama_init_from_model: n_ctx         = 2048
0.01.614.917 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.614.918 I llama_init_from_model: n_batch       = 512
0.01.614.919 I llama_init_from_model: n_ubatch      = 512
0.01.614.919 I llama_init_from_model: flash_attn    = 0
0.01.614.925 I llama_init_from_model: freq_base     = 10000.0
0.01.614.926 I llama_init_from_model: freq_scale    = 1
0.01.614.970 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.616.247 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.616.260 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.617.517 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.627.266 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.627.277 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.627.277 I llama_init_from_model: graph nodes  = 1287
0.01.627.278 I llama_init_from_model: graph splits = 2
0.01.627.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.627.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.703.383 I 
0.01.703.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.703.517 I perplexity: tokenizing the input ..
0.02.952.896 I perplexity: tokenization took 1249.37 ms
0.02.953.227 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.521.590 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.055.408 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.057.417 I llama_perf_context_print:        load time =    1419.53 ms
0.05.057.420 I llama_perf_context_print: prompt eval time =    1733.23 ms /  8192 tokens (    0.21 ms per token,  4726.44 tokens per second)
0.05.057.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.057.422 I llama_perf_context_print:       total time =    3354.04 ms /  8193 tokens

real	0m5.384s
user	0m5.077s
sys	0m1.307s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.278.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.892 I llama_model_loader: - type  f32:  258 tensors
0.00.310.892 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.895 I print_info: file format = GGUF V3 (latest)
0.00.310.895 I print_info: file type   = Q8_0
0.00.310.898 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.374.259 I load: special tokens cache size = 25
0.00.396.666 I load: token to piece cache size = 0.2984 MB
0.00.396.684 I print_info: arch             = gptneox
0.00.396.685 I print_info: vocab_only       = 0
0.00.396.685 I print_info: n_ctx_train      = 2048
0.00.396.686 I print_info: n_embd           = 2560
0.00.396.686 I print_info: n_layer          = 32
0.00.396.698 I print_info: n_head           = 32
0.00.396.700 I print_info: n_head_kv        = 32
0.00.396.700 I print_info: n_rot            = 20
0.00.396.701 I print_info: n_swa            = 0
0.00.396.701 I print_info: n_embd_head_k    = 80
0.00.396.702 I print_info: n_embd_head_v    = 80
0.00.396.704 I print_info: n_gqa            = 1
0.00.396.706 I print_info: n_embd_k_gqa     = 2560
0.00.396.707 I print_info: n_embd_v_gqa     = 2560
0.00.396.710 I print_info: f_norm_eps       = 1.0e-05
0.00.396.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.713 I print_info: f_logit_scale    = 0.0e+00
0.00.396.715 I print_info: n_ff             = 10240
0.00.396.716 I print_info: n_expert         = 0
0.00.396.717 I print_info: n_expert_used    = 0
0.00.396.717 I print_info: causal attn      = 1
0.00.396.718 I print_info: pooling type     = 0
0.00.396.718 I print_info: rope type        = 2
0.00.396.719 I print_info: rope scaling     = linear
0.00.396.720 I print_info: freq_base_train  = 10000.0
0.00.396.721 I print_info: freq_scale_train = 1
0.00.396.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.723 I print_info: rope_finetuned   = unknown
0.00.396.724 I print_info: ssm_d_conv       = 0
0.00.396.724 I print_info: ssm_d_inner      = 0
0.00.396.724 I print_info: ssm_d_state      = 0
0.00.396.725 I print_info: ssm_dt_rank      = 0
0.00.396.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.726 I print_info: model type       = 2.8B
0.00.396.727 I print_info: model params     = 2.78 B
0.00.396.727 I print_info: general.name     = 2.8B
0.00.396.730 I print_info: vocab type       = BPE
0.00.396.732 I print_info: n_vocab          = 50304
0.00.396.732 I print_info: n_merges         = 50009
0.00.396.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.735 I print_info: LF token         = 128 'Ä'
0.00.396.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.736 I print_info: max token length = 1024
0.00.575.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.678 I load_tensors: offloading output layer to GPU
0.00.575.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.688 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.690 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.097.654 I llama_init_from_model: n_seq_max     = 1
0.01.097.666 I llama_init_from_model: n_ctx         = 2048
0.01.097.666 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.097.667 I llama_init_from_model: n_batch       = 2048
0.01.097.668 I llama_init_from_model: n_ubatch      = 512
0.01.097.669 I llama_init_from_model: flash_attn    = 0
0.01.097.674 I llama_init_from_model: freq_base     = 10000.0
0.01.097.675 I llama_init_from_model: freq_scale    = 1
0.01.097.717 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.099.030 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.042 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.301 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.594 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.603 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.603 I llama_init_from_model: graph nodes  = 1287
0.01.110.604 I llama_init_from_model: graph splits = 2
0.01.110.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.148 I main: llama threadpool init, n_threads = 1
0.01.181.165 I 
0.01.181.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.254 I 
0.01.181.394 I sampler seed: 1234
0.01.181.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.416 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.277.248 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23027.76 tokens per second)
0.03.277.252 I llama_perf_context_print:        load time =     901.42 ms
0.03.277.254 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.62 tokens per second)
0.03.277.256 I llama_perf_context_print:        eval time =    2048.73 ms /   255 runs   (    8.03 ms per token,   124.47 tokens per second)
0.03.277.257 I llama_perf_context_print:       total time =    2097.58 ms /   262 tokens

real	0m3.571s
user	0m2.744s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.797 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.323.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.340.447 I llama_model_loader: - type  f32:  258 tensors
0.00.340.447 I llama_model_loader: - type q8_0:  130 tensors
0.00.340.450 I print_info: file format = GGUF V3 (latest)
0.00.340.450 I print_info: file type   = Q8_0
0.00.340.454 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.409.645 I load: special tokens cache size = 25
0.00.433.337 I load: token to piece cache size = 0.2984 MB
0.00.433.356 I print_info: arch             = gptneox
0.00.433.357 I print_info: vocab_only       = 0
0.00.433.358 I print_info: n_ctx_train      = 2048
0.00.433.358 I print_info: n_embd           = 2560
0.00.433.359 I print_info: n_layer          = 32
0.00.433.373 I print_info: n_head           = 32
0.00.433.375 I print_info: n_head_kv        = 32
0.00.433.376 I print_info: n_rot            = 20
0.00.433.376 I print_info: n_swa            = 0
0.00.433.376 I print_info: n_embd_head_k    = 80
0.00.433.378 I print_info: n_embd_head_v    = 80
0.00.433.380 I print_info: n_gqa            = 1
0.00.433.382 I print_info: n_embd_k_gqa     = 2560
0.00.433.384 I print_info: n_embd_v_gqa     = 2560
0.00.433.386 I print_info: f_norm_eps       = 1.0e-05
0.00.433.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.389 I print_info: f_logit_scale    = 0.0e+00
0.00.433.391 I print_info: n_ff             = 10240
0.00.433.391 I print_info: n_expert         = 0
0.00.433.392 I print_info: n_expert_used    = 0
0.00.433.393 I print_info: causal attn      = 1
0.00.433.394 I print_info: pooling type     = 0
0.00.433.394 I print_info: rope type        = 2
0.00.433.395 I print_info: rope scaling     = linear
0.00.433.400 I print_info: freq_base_train  = 10000.0
0.00.433.401 I print_info: freq_scale_train = 1
0.00.433.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.402 I print_info: rope_finetuned   = unknown
0.00.433.403 I print_info: ssm_d_conv       = 0
0.00.433.403 I print_info: ssm_d_inner      = 0
0.00.433.403 I print_info: ssm_d_state      = 0
0.00.433.404 I print_info: ssm_dt_rank      = 0
0.00.433.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.433.405 I print_info: model type       = 2.8B
0.00.433.407 I print_info: model params     = 2.78 B
0.00.433.408 I print_info: general.name     = 2.8B
0.00.433.411 I print_info: vocab type       = BPE
0.00.433.412 I print_info: n_vocab          = 50304
0.00.433.412 I print_info: n_merges         = 50009
0.00.433.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.416 I print_info: LF token         = 128 'Ä'
0.00.433.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.418 I print_info: max token length = 1024
0.00.629.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.630.005 I load_tensors: offloading output layer to GPU
0.00.630.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.630.014 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.630.015 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.155.050 I llama_init_from_model: n_seq_max     = 1
0.01.155.061 I llama_init_from_model: n_ctx         = 2048
0.01.155.061 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.155.062 I llama_init_from_model: n_batch       = 512
0.01.155.062 I llama_init_from_model: n_ubatch      = 512
0.01.155.063 I llama_init_from_model: flash_attn    = 0
0.01.155.069 I llama_init_from_model: freq_base     = 10000.0
0.01.155.070 I llama_init_from_model: freq_scale    = 1
0.01.155.128 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.156.427 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.156.441 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.157.674 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.168.007 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.168.016 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.168.017 I llama_init_from_model: graph nodes  = 1287
0.01.168.018 I llama_init_from_model: graph splits = 2
0.01.168.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.168.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.081 I 
0.01.243.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.243.216 I perplexity: tokenizing the input ..
0.02.491.408 I perplexity: tokenization took 1248.18 ms
0.02.491.725 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.088.294 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.726.627 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.728.268 I llama_perf_context_print:        load time =     938.20 ms
0.04.728.271 I llama_perf_context_print: prompt eval time =    1883.50 ms /  8192 tokens (    0.23 ms per token,  4349.35 tokens per second)
0.04.728.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.728.274 I llama_perf_context_print:       total time =    3485.19 ms /  8193 tokens

real	0m5.051s
user	0m4.814s
sys	0m1.213s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.274.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.446 I llama_model_loader: - type  f32:  258 tensors
0.00.306.446 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.449 I print_info: file format = GGUF V3 (latest)
0.00.306.450 I print_info: file type   = Q4_0
0.00.306.452 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.006 I load: special tokens cache size = 25
0.00.390.973 I load: token to piece cache size = 0.2984 MB
0.00.390.991 I print_info: arch             = gptneox
0.00.390.992 I print_info: vocab_only       = 0
0.00.390.993 I print_info: n_ctx_train      = 2048
0.00.390.993 I print_info: n_embd           = 2560
0.00.390.994 I print_info: n_layer          = 32
0.00.391.006 I print_info: n_head           = 32
0.00.391.008 I print_info: n_head_kv        = 32
0.00.391.009 I print_info: n_rot            = 20
0.00.391.010 I print_info: n_swa            = 0
0.00.391.011 I print_info: n_embd_head_k    = 80
0.00.391.012 I print_info: n_embd_head_v    = 80
0.00.391.015 I print_info: n_gqa            = 1
0.00.391.017 I print_info: n_embd_k_gqa     = 2560
0.00.391.019 I print_info: n_embd_v_gqa     = 2560
0.00.391.021 I print_info: f_norm_eps       = 1.0e-05
0.00.391.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.024 I print_info: f_logit_scale    = 0.0e+00
0.00.391.028 I print_info: n_ff             = 10240
0.00.391.028 I print_info: n_expert         = 0
0.00.391.032 I print_info: n_expert_used    = 0
0.00.391.032 I print_info: causal attn      = 1
0.00.391.033 I print_info: pooling type     = 0
0.00.391.033 I print_info: rope type        = 2
0.00.391.034 I print_info: rope scaling     = linear
0.00.391.035 I print_info: freq_base_train  = 10000.0
0.00.391.036 I print_info: freq_scale_train = 1
0.00.391.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.037 I print_info: rope_finetuned   = unknown
0.00.391.038 I print_info: ssm_d_conv       = 0
0.00.391.038 I print_info: ssm_d_inner      = 0
0.00.391.041 I print_info: ssm_d_state      = 0
0.00.391.041 I print_info: ssm_dt_rank      = 0
0.00.391.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.042 I print_info: model type       = 2.8B
0.00.391.043 I print_info: model params     = 2.78 B
0.00.391.044 I print_info: general.name     = 2.8B
0.00.391.046 I print_info: vocab type       = BPE
0.00.391.050 I print_info: n_vocab          = 50304
0.00.391.050 I print_info: n_merges         = 50009
0.00.391.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.053 I print_info: LF token         = 128 'Ä'
0.00.391.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.055 I print_info: max token length = 1024
0.00.491.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.024 I load_tensors: offloading output layer to GPU
0.00.491.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.033 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.035 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.783.094 I llama_init_from_model: n_seq_max     = 1
0.00.783.105 I llama_init_from_model: n_ctx         = 2048
0.00.783.106 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.783.106 I llama_init_from_model: n_batch       = 2048
0.00.783.107 I llama_init_from_model: n_ubatch      = 512
0.00.783.108 I llama_init_from_model: flash_attn    = 0
0.00.783.113 I llama_init_from_model: freq_base     = 10000.0
0.00.783.114 I llama_init_from_model: freq_scale    = 1
0.00.783.155 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.421 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.433 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.647 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.150 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.160 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.161 I llama_init_from_model: graph nodes  = 1287
0.00.796.162 I llama_init_from_model: graph splits = 2
0.00.796.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.393 I main: llama threadpool init, n_threads = 1
0.00.865.410 I 
0.00.865.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.499 I 
0.00.865.636 I sampler seed: 1234
0.00.865.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.656 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.524.731 I llama_perf_sampler_print:    sampling time =      12.14 ms /   263 runs   (    0.05 ms per token, 21656.79 tokens per second)
0.02.524.737 I llama_perf_context_print:        load time =     589.47 ms
0.02.524.739 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.35 tokens per second)
0.02.524.742 I llama_perf_context_print:        eval time =    1613.02 ms /   255 runs   (    6.33 ms per token,   158.09 tokens per second)
0.02.524.744 I llama_perf_context_print:       total time =    1660.80 ms /   262 tokens

real	0m2.818s
user	0m2.115s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.803 I llama_model_loader: - type  f32:  258 tensors
0.00.315.804 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.809 I print_info: file format = GGUF V3 (latest)
0.00.315.810 I print_info: file type   = Q4_0
0.00.315.813 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.378.701 I load: special tokens cache size = 25
0.00.400.674 I load: token to piece cache size = 0.2984 MB
0.00.400.691 I print_info: arch             = gptneox
0.00.400.692 I print_info: vocab_only       = 0
0.00.400.692 I print_info: n_ctx_train      = 2048
0.00.400.693 I print_info: n_embd           = 2560
0.00.400.694 I print_info: n_layer          = 32
0.00.400.706 I print_info: n_head           = 32
0.00.400.708 I print_info: n_head_kv        = 32
0.00.400.708 I print_info: n_rot            = 20
0.00.400.709 I print_info: n_swa            = 0
0.00.400.710 I print_info: n_embd_head_k    = 80
0.00.400.710 I print_info: n_embd_head_v    = 80
0.00.400.712 I print_info: n_gqa            = 1
0.00.400.714 I print_info: n_embd_k_gqa     = 2560
0.00.400.716 I print_info: n_embd_v_gqa     = 2560
0.00.400.717 I print_info: f_norm_eps       = 1.0e-05
0.00.400.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.721 I print_info: f_logit_scale    = 0.0e+00
0.00.400.722 I print_info: n_ff             = 10240
0.00.400.723 I print_info: n_expert         = 0
0.00.400.723 I print_info: n_expert_used    = 0
0.00.400.724 I print_info: causal attn      = 1
0.00.400.724 I print_info: pooling type     = 0
0.00.400.725 I print_info: rope type        = 2
0.00.400.726 I print_info: rope scaling     = linear
0.00.400.727 I print_info: freq_base_train  = 10000.0
0.00.400.728 I print_info: freq_scale_train = 1
0.00.400.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.729 I print_info: rope_finetuned   = unknown
0.00.400.730 I print_info: ssm_d_conv       = 0
0.00.400.730 I print_info: ssm_d_inner      = 0
0.00.400.730 I print_info: ssm_d_state      = 0
0.00.400.731 I print_info: ssm_dt_rank      = 0
0.00.400.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.732 I print_info: model type       = 2.8B
0.00.400.733 I print_info: model params     = 2.78 B
0.00.400.734 I print_info: general.name     = 2.8B
0.00.400.736 I print_info: vocab type       = BPE
0.00.400.737 I print_info: n_vocab          = 50304
0.00.400.738 I print_info: n_merges         = 50009
0.00.400.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.741 I print_info: LF token         = 128 'Ä'
0.00.400.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.743 I print_info: max token length = 1024
0.00.499.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.396 I load_tensors: offloading output layer to GPU
0.00.499.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.416 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.418 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.757.468 I llama_init_from_model: n_seq_max     = 1
0.00.757.480 I llama_init_from_model: n_ctx         = 2048
0.00.757.481 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.757.481 I llama_init_from_model: n_batch       = 512
0.00.757.482 I llama_init_from_model: n_ubatch      = 512
0.00.757.483 I llama_init_from_model: flash_attn    = 0
0.00.757.488 I llama_init_from_model: freq_base     = 10000.0
0.00.757.489 I llama_init_from_model: freq_scale    = 1
0.00.757.532 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.799 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.808 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.023 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.610 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.621 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.622 I llama_init_from_model: graph nodes  = 1287
0.00.769.622 I llama_init_from_model: graph splits = 2
0.00.769.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.227 I 
0.00.840.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.357 I perplexity: tokenizing the input ..
0.02.068.608 I perplexity: tokenization took 1228.24 ms
0.02.068.934 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.712.549 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.483.755 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.485.299 I llama_perf_context_print:        load time =     557.38 ms
0.04.485.302 I llama_perf_context_print: prompt eval time =    2057.72 ms /  8192 tokens (    0.25 ms per token,  3981.10 tokens per second)
0.04.485.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.485.305 I llama_perf_context_print:       total time =    3645.07 ms /  8193 tokens

real	0m4.786s
user	0m4.799s
sys	0m0.959s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.277.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.929 I llama_model_loader: - type  f32:  258 tensors
0.00.312.929 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.933 I print_info: file format = GGUF V3 (latest)
0.00.312.934 I print_info: file type   = Q4_1
0.00.312.937 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.375.977 I load: special tokens cache size = 25
0.00.398.470 I load: token to piece cache size = 0.2984 MB
0.00.398.491 I print_info: arch             = gptneox
0.00.398.492 I print_info: vocab_only       = 0
0.00.398.492 I print_info: n_ctx_train      = 2048
0.00.398.493 I print_info: n_embd           = 2560
0.00.398.493 I print_info: n_layer          = 32
0.00.398.508 I print_info: n_head           = 32
0.00.398.511 I print_info: n_head_kv        = 32
0.00.398.511 I print_info: n_rot            = 20
0.00.398.512 I print_info: n_swa            = 0
0.00.398.513 I print_info: n_embd_head_k    = 80
0.00.398.514 I print_info: n_embd_head_v    = 80
0.00.398.517 I print_info: n_gqa            = 1
0.00.398.519 I print_info: n_embd_k_gqa     = 2560
0.00.398.520 I print_info: n_embd_v_gqa     = 2560
0.00.398.522 I print_info: f_norm_eps       = 1.0e-05
0.00.398.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.525 I print_info: f_logit_scale    = 0.0e+00
0.00.398.527 I print_info: n_ff             = 10240
0.00.398.527 I print_info: n_expert         = 0
0.00.398.531 I print_info: n_expert_used    = 0
0.00.398.531 I print_info: causal attn      = 1
0.00.398.532 I print_info: pooling type     = 0
0.00.398.532 I print_info: rope type        = 2
0.00.398.533 I print_info: rope scaling     = linear
0.00.398.535 I print_info: freq_base_train  = 10000.0
0.00.398.536 I print_info: freq_scale_train = 1
0.00.398.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.537 I print_info: rope_finetuned   = unknown
0.00.398.538 I print_info: ssm_d_conv       = 0
0.00.398.538 I print_info: ssm_d_inner      = 0
0.00.398.538 I print_info: ssm_d_state      = 0
0.00.398.539 I print_info: ssm_dt_rank      = 0
0.00.398.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.541 I print_info: model type       = 2.8B
0.00.398.541 I print_info: model params     = 2.78 B
0.00.398.542 I print_info: general.name     = 2.8B
0.00.398.545 I print_info: vocab type       = BPE
0.00.398.546 I print_info: n_vocab          = 50304
0.00.398.546 I print_info: n_merges         = 50009
0.00.398.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.552 I print_info: LF token         = 128 'Ä'
0.00.398.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.554 I print_info: max token length = 1024
0.00.507.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.021 I load_tensors: offloading output layer to GPU
0.00.507.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.030 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.032 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.824.485 I llama_init_from_model: n_seq_max     = 1
0.00.824.496 I llama_init_from_model: n_ctx         = 2048
0.00.824.497 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.824.497 I llama_init_from_model: n_batch       = 2048
0.00.824.498 I llama_init_from_model: n_ubatch      = 512
0.00.824.499 I llama_init_from_model: flash_attn    = 0
0.00.824.504 I llama_init_from_model: freq_base     = 10000.0
0.00.824.505 I llama_init_from_model: freq_scale    = 1
0.00.824.561 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.866 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.880 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.102 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.593 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.602 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.603 I llama_init_from_model: graph nodes  = 1287
0.00.837.603 I llama_init_from_model: graph splits = 2
0.00.837.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.437 I main: llama threadpool init, n_threads = 1
0.00.906.456 I 
0.00.906.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.545 I 
0.00.906.683 I sampler seed: 1234
0.00.906.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.703 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.593.457 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23994.16 tokens per second)
0.02.593.460 I llama_perf_context_print:        load time =     627.98 ms
0.02.593.462 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.95 tokens per second)
0.02.593.464 I llama_perf_context_print:        eval time =    1641.66 ms /   255 runs   (    6.44 ms per token,   155.33 tokens per second)
0.02.593.465 I llama_perf_context_print:       total time =    1688.37 ms /   262 tokens

real	0m2.893s
user	0m2.157s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.538 I llama_model_loader: - type  f32:  258 tensors
0.00.304.539 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.542 I print_info: file format = GGUF V3 (latest)
0.00.304.542 I print_info: file type   = Q4_1
0.00.304.544 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.232 I load: special tokens cache size = 25
0.00.388.030 I load: token to piece cache size = 0.2984 MB
0.00.388.053 I print_info: arch             = gptneox
0.00.388.055 I print_info: vocab_only       = 0
0.00.388.058 I print_info: n_ctx_train      = 2048
0.00.388.059 I print_info: n_embd           = 2560
0.00.388.060 I print_info: n_layer          = 32
0.00.388.071 I print_info: n_head           = 32
0.00.388.073 I print_info: n_head_kv        = 32
0.00.388.075 I print_info: n_rot            = 20
0.00.388.076 I print_info: n_swa            = 0
0.00.388.077 I print_info: n_embd_head_k    = 80
0.00.388.077 I print_info: n_embd_head_v    = 80
0.00.388.080 I print_info: n_gqa            = 1
0.00.388.082 I print_info: n_embd_k_gqa     = 2560
0.00.388.084 I print_info: n_embd_v_gqa     = 2560
0.00.388.085 I print_info: f_norm_eps       = 1.0e-05
0.00.388.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.088 I print_info: f_logit_scale    = 0.0e+00
0.00.388.089 I print_info: n_ff             = 10240
0.00.388.090 I print_info: n_expert         = 0
0.00.388.091 I print_info: n_expert_used    = 0
0.00.388.091 I print_info: causal attn      = 1
0.00.388.092 I print_info: pooling type     = 0
0.00.388.092 I print_info: rope type        = 2
0.00.388.092 I print_info: rope scaling     = linear
0.00.388.095 I print_info: freq_base_train  = 10000.0
0.00.388.095 I print_info: freq_scale_train = 1
0.00.388.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.096 I print_info: rope_finetuned   = unknown
0.00.388.098 I print_info: ssm_d_conv       = 0
0.00.388.098 I print_info: ssm_d_inner      = 0
0.00.388.098 I print_info: ssm_d_state      = 0
0.00.388.099 I print_info: ssm_dt_rank      = 0
0.00.388.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.100 I print_info: model type       = 2.8B
0.00.388.101 I print_info: model params     = 2.78 B
0.00.388.102 I print_info: general.name     = 2.8B
0.00.388.104 I print_info: vocab type       = BPE
0.00.388.105 I print_info: n_vocab          = 50304
0.00.388.106 I print_info: n_merges         = 50009
0.00.388.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.111 I print_info: LF token         = 128 'Ä'
0.00.388.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.112 I print_info: max token length = 1024
0.00.498.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.083 I load_tensors: offloading output layer to GPU
0.00.498.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.092 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.094 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.781.042 I llama_init_from_model: n_seq_max     = 1
0.00.781.052 I llama_init_from_model: n_ctx         = 2048
0.00.781.053 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.781.053 I llama_init_from_model: n_batch       = 512
0.00.781.053 I llama_init_from_model: n_ubatch      = 512
0.00.781.054 I llama_init_from_model: flash_attn    = 0
0.00.781.060 I llama_init_from_model: freq_base     = 10000.0
0.00.781.061 I llama_init_from_model: freq_scale    = 1
0.00.781.103 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.405 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.417 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.635 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.184 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.195 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.195 I llama_init_from_model: graph nodes  = 1287
0.00.794.196 I llama_init_from_model: graph splits = 2
0.00.794.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.238 I 
0.00.862.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.354 I perplexity: tokenizing the input ..
0.02.111.161 I perplexity: tokenization took 1248.8 ms
0.02.111.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.752.768 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.517.011 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.518.652 I llama_perf_context_print:        load time =     589.13 ms
0.04.518.654 I llama_perf_context_print: prompt eval time =    2053.70 ms /  8192 tokens (    0.25 ms per token,  3988.90 tokens per second)
0.04.518.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.518.657 I llama_perf_context_print:       total time =    3656.41 ms /  8193 tokens

real	0m4.822s
user	0m4.801s
sys	0m0.982s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.282.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.947 I llama_model_loader: - type  f32:  258 tensors
0.00.313.947 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.951 I print_info: file format = GGUF V3 (latest)
0.00.313.953 I print_info: file type   = Q5_0
0.00.313.955 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.375.544 I load: special tokens cache size = 25
0.00.397.351 I load: token to piece cache size = 0.2984 MB
0.00.397.368 I print_info: arch             = gptneox
0.00.397.369 I print_info: vocab_only       = 0
0.00.397.369 I print_info: n_ctx_train      = 2048
0.00.397.370 I print_info: n_embd           = 2560
0.00.397.370 I print_info: n_layer          = 32
0.00.397.383 I print_info: n_head           = 32
0.00.397.386 I print_info: n_head_kv        = 32
0.00.397.386 I print_info: n_rot            = 20
0.00.397.387 I print_info: n_swa            = 0
0.00.397.387 I print_info: n_embd_head_k    = 80
0.00.397.388 I print_info: n_embd_head_v    = 80
0.00.397.390 I print_info: n_gqa            = 1
0.00.397.392 I print_info: n_embd_k_gqa     = 2560
0.00.397.394 I print_info: n_embd_v_gqa     = 2560
0.00.397.396 I print_info: f_norm_eps       = 1.0e-05
0.00.397.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.402 I print_info: f_logit_scale    = 0.0e+00
0.00.397.403 I print_info: n_ff             = 10240
0.00.397.405 I print_info: n_expert         = 0
0.00.397.406 I print_info: n_expert_used    = 0
0.00.397.406 I print_info: causal attn      = 1
0.00.397.408 I print_info: pooling type     = 0
0.00.397.409 I print_info: rope type        = 2
0.00.397.409 I print_info: rope scaling     = linear
0.00.397.411 I print_info: freq_base_train  = 10000.0
0.00.397.412 I print_info: freq_scale_train = 1
0.00.397.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.416 I print_info: rope_finetuned   = unknown
0.00.397.417 I print_info: ssm_d_conv       = 0
0.00.397.417 I print_info: ssm_d_inner      = 0
0.00.397.417 I print_info: ssm_d_state      = 0
0.00.397.418 I print_info: ssm_dt_rank      = 0
0.00.397.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.419 I print_info: model type       = 2.8B
0.00.397.420 I print_info: model params     = 2.78 B
0.00.397.420 I print_info: general.name     = 2.8B
0.00.397.424 I print_info: vocab type       = BPE
0.00.397.425 I print_info: n_vocab          = 50304
0.00.397.426 I print_info: n_merges         = 50009
0.00.397.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.429 I print_info: LF token         = 128 'Ä'
0.00.397.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.431 I print_info: max token length = 1024
0.00.518.500 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.510 I load_tensors: offloading output layer to GPU
0.00.518.510 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.519 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.518.532 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.873.345 I llama_init_from_model: n_seq_max     = 1
0.00.873.356 I llama_init_from_model: n_ctx         = 2048
0.00.873.356 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.873.357 I llama_init_from_model: n_batch       = 2048
0.00.873.357 I llama_init_from_model: n_ubatch      = 512
0.00.873.358 I llama_init_from_model: flash_attn    = 0
0.00.873.364 I llama_init_from_model: freq_base     = 10000.0
0.00.873.365 I llama_init_from_model: freq_scale    = 1
0.00.873.408 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.710 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.723 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.945 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.109 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.119 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.120 I llama_init_from_model: graph nodes  = 1287
0.00.887.121 I llama_init_from_model: graph splits = 2
0.00.887.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.576 I main: llama threadpool init, n_threads = 1
0.00.957.593 I 
0.00.957.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.683 I 
0.00.957.826 I sampler seed: 1234
0.00.957.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.847 I 
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

0.02.745.264 I llama_perf_sampler_print:    sampling time =      13.10 ms /   263 runs   (    0.05 ms per token, 20079.40 tokens per second)
0.02.745.267 I llama_perf_context_print:        load time =     674.22 ms
0.02.745.269 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.17 tokens per second)
0.02.745.271 I llama_perf_context_print:        eval time =    1738.72 ms /   255 runs   (    6.82 ms per token,   146.66 tokens per second)
0.02.745.272 I llama_perf_context_print:       total time =    1788.95 ms /   262 tokens

real	0m3.044s
user	0m2.273s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.059 I llama_model_loader: - type  f32:  258 tensors
0.00.312.059 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.063 I print_info: file format = GGUF V3 (latest)
0.00.312.064 I print_info: file type   = Q5_0
0.00.312.073 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.374.819 I load: special tokens cache size = 25
0.00.396.702 I load: token to piece cache size = 0.2984 MB
0.00.396.721 I print_info: arch             = gptneox
0.00.396.722 I print_info: vocab_only       = 0
0.00.396.723 I print_info: n_ctx_train      = 2048
0.00.396.723 I print_info: n_embd           = 2560
0.00.396.724 I print_info: n_layer          = 32
0.00.396.738 I print_info: n_head           = 32
0.00.396.741 I print_info: n_head_kv        = 32
0.00.396.742 I print_info: n_rot            = 20
0.00.396.742 I print_info: n_swa            = 0
0.00.396.743 I print_info: n_embd_head_k    = 80
0.00.396.744 I print_info: n_embd_head_v    = 80
0.00.396.746 I print_info: n_gqa            = 1
0.00.396.748 I print_info: n_embd_k_gqa     = 2560
0.00.396.750 I print_info: n_embd_v_gqa     = 2560
0.00.396.752 I print_info: f_norm_eps       = 1.0e-05
0.00.396.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.755 I print_info: f_logit_scale    = 0.0e+00
0.00.396.756 I print_info: n_ff             = 10240
0.00.396.759 I print_info: n_expert         = 0
0.00.396.760 I print_info: n_expert_used    = 0
0.00.396.760 I print_info: causal attn      = 1
0.00.396.761 I print_info: pooling type     = 0
0.00.396.762 I print_info: rope type        = 2
0.00.396.763 I print_info: rope scaling     = linear
0.00.396.765 I print_info: freq_base_train  = 10000.0
0.00.396.766 I print_info: freq_scale_train = 1
0.00.396.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.767 I print_info: rope_finetuned   = unknown
0.00.396.767 I print_info: ssm_d_conv       = 0
0.00.396.768 I print_info: ssm_d_inner      = 0
0.00.396.768 I print_info: ssm_d_state      = 0
0.00.396.769 I print_info: ssm_dt_rank      = 0
0.00.396.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.771 I print_info: model type       = 2.8B
0.00.396.773 I print_info: model params     = 2.78 B
0.00.396.774 I print_info: general.name     = 2.8B
0.00.396.777 I print_info: vocab type       = BPE
0.00.396.778 I print_info: n_vocab          = 50304
0.00.396.779 I print_info: n_merges         = 50009
0.00.396.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.782 I print_info: LF token         = 128 'Ä'
0.00.396.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.783 I print_info: max token length = 1024
0.00.517.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.286 I load_tensors: offloading output layer to GPU
0.00.517.287 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.296 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.297 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.838.306 I llama_init_from_model: n_seq_max     = 1
0.00.838.315 I llama_init_from_model: n_ctx         = 2048
0.00.838.315 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.838.316 I llama_init_from_model: n_batch       = 512
0.00.838.316 I llama_init_from_model: n_ubatch      = 512
0.00.838.317 I llama_init_from_model: flash_attn    = 0
0.00.838.322 I llama_init_from_model: freq_base     = 10000.0
0.00.838.323 I llama_init_from_model: freq_scale    = 1
0.00.838.365 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.619 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.631 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.867 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.627 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.637 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.638 I llama_init_from_model: graph nodes  = 1287
0.00.850.639 I llama_init_from_model: graph splits = 2
0.00.850.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.595 I 
0.00.919.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.725 I perplexity: tokenizing the input ..
0.02.161.051 I perplexity: tokenization took 1241.32 ms
0.02.161.376 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.604 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.418.436 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.420.366 I llama_perf_context_print:        load time =     639.43 ms
0.04.420.370 I llama_perf_context_print: prompt eval time =    1900.82 ms /  8192 tokens (    0.23 ms per token,  4309.73 tokens per second)
0.04.420.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.420.373 I llama_perf_context_print:       total time =    3500.77 ms /  8193 tokens

real	0m4.728s
user	0m4.674s
sys	0m1.020s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.303.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.320.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.335.819 I llama_model_loader: - type  f32:  258 tensors
0.00.335.820 I llama_model_loader: - type q5_1:  129 tensors
0.00.335.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.335.824 I print_info: file format = GGUF V3 (latest)
0.00.335.825 I print_info: file type   = Q5_1
0.00.335.828 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.397.518 I load: special tokens cache size = 25
0.00.419.463 I load: token to piece cache size = 0.2984 MB
0.00.419.482 I print_info: arch             = gptneox
0.00.419.483 I print_info: vocab_only       = 0
0.00.419.483 I print_info: n_ctx_train      = 2048
0.00.419.484 I print_info: n_embd           = 2560
0.00.419.484 I print_info: n_layer          = 32
0.00.419.497 I print_info: n_head           = 32
0.00.419.499 I print_info: n_head_kv        = 32
0.00.419.500 I print_info: n_rot            = 20
0.00.419.500 I print_info: n_swa            = 0
0.00.419.501 I print_info: n_embd_head_k    = 80
0.00.419.501 I print_info: n_embd_head_v    = 80
0.00.419.503 I print_info: n_gqa            = 1
0.00.419.505 I print_info: n_embd_k_gqa     = 2560
0.00.419.506 I print_info: n_embd_v_gqa     = 2560
0.00.419.508 I print_info: f_norm_eps       = 1.0e-05
0.00.419.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.512 I print_info: f_logit_scale    = 0.0e+00
0.00.419.513 I print_info: n_ff             = 10240
0.00.419.514 I print_info: n_expert         = 0
0.00.419.515 I print_info: n_expert_used    = 0
0.00.419.516 I print_info: causal attn      = 1
0.00.419.517 I print_info: pooling type     = 0
0.00.419.517 I print_info: rope type        = 2
0.00.419.518 I print_info: rope scaling     = linear
0.00.419.519 I print_info: freq_base_train  = 10000.0
0.00.419.521 I print_info: freq_scale_train = 1
0.00.419.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.522 I print_info: rope_finetuned   = unknown
0.00.419.522 I print_info: ssm_d_conv       = 0
0.00.419.523 I print_info: ssm_d_inner      = 0
0.00.419.523 I print_info: ssm_d_state      = 0
0.00.419.525 I print_info: ssm_dt_rank      = 0
0.00.419.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.526 I print_info: model type       = 2.8B
0.00.419.527 I print_info: model params     = 2.78 B
0.00.419.528 I print_info: general.name     = 2.8B
0.00.419.531 I print_info: vocab type       = BPE
0.00.419.533 I print_info: n_vocab          = 50304
0.00.419.533 I print_info: n_merges         = 50009
0.00.419.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.536 I print_info: LF token         = 128 'Ä'
0.00.419.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.539 I print_info: max token length = 1024
0.00.547.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.795 I load_tensors: offloading output layer to GPU
0.00.547.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.805 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.547.806 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.923.211 I llama_init_from_model: n_seq_max     = 1
0.00.923.223 I llama_init_from_model: n_ctx         = 2048
0.00.923.223 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.923.224 I llama_init_from_model: n_batch       = 2048
0.00.923.224 I llama_init_from_model: n_ubatch      = 512
0.00.923.225 I llama_init_from_model: flash_attn    = 0
0.00.923.230 I llama_init_from_model: freq_base     = 10000.0
0.00.923.232 I llama_init_from_model: freq_scale    = 1
0.00.923.275 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.924.587 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.600 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.835 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.879 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.887 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.887 I llama_init_from_model: graph nodes  = 1287
0.00.936.888 I llama_init_from_model: graph splits = 2
0.00.936.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.335 I main: llama threadpool init, n_threads = 1
0.01.011.354 I 
0.01.011.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.011.442 I 
0.01.011.582 I sampler seed: 1234
0.01.011.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.011.604 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.799.616 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.02.799.621 I llama_perf_context_print:        load time =     706.58 ms
0.02.799.622 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.92 tokens per second)
0.02.799.624 I llama_perf_context_print:        eval time =    1742.28 ms /   255 runs   (    6.83 ms per token,   146.36 tokens per second)
0.02.799.625 I llama_perf_context_print:       total time =    1789.53 ms /   262 tokens

real	0m3.086s
user	0m2.297s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.563 I llama_model_loader: - type  f32:  258 tensors
0.00.302.564 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.567 I print_info: file format = GGUF V3 (latest)
0.00.302.568 I print_info: file type   = Q5_1
0.00.302.571 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.846 I load: special tokens cache size = 25
0.00.387.698 I load: token to piece cache size = 0.2984 MB
0.00.387.715 I print_info: arch             = gptneox
0.00.387.715 I print_info: vocab_only       = 0
0.00.387.716 I print_info: n_ctx_train      = 2048
0.00.387.718 I print_info: n_embd           = 2560
0.00.387.719 I print_info: n_layer          = 32
0.00.387.731 I print_info: n_head           = 32
0.00.387.734 I print_info: n_head_kv        = 32
0.00.387.734 I print_info: n_rot            = 20
0.00.387.735 I print_info: n_swa            = 0
0.00.387.735 I print_info: n_embd_head_k    = 80
0.00.387.735 I print_info: n_embd_head_v    = 80
0.00.387.738 I print_info: n_gqa            = 1
0.00.387.740 I print_info: n_embd_k_gqa     = 2560
0.00.387.742 I print_info: n_embd_v_gqa     = 2560
0.00.387.743 I print_info: f_norm_eps       = 1.0e-05
0.00.387.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.746 I print_info: f_logit_scale    = 0.0e+00
0.00.387.748 I print_info: n_ff             = 10240
0.00.387.748 I print_info: n_expert         = 0
0.00.387.752 I print_info: n_expert_used    = 0
0.00.387.752 I print_info: causal attn      = 1
0.00.387.753 I print_info: pooling type     = 0
0.00.387.753 I print_info: rope type        = 2
0.00.387.754 I print_info: rope scaling     = linear
0.00.387.755 I print_info: freq_base_train  = 10000.0
0.00.387.756 I print_info: freq_scale_train = 1
0.00.387.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.757 I print_info: rope_finetuned   = unknown
0.00.387.757 I print_info: ssm_d_conv       = 0
0.00.387.757 I print_info: ssm_d_inner      = 0
0.00.387.758 I print_info: ssm_d_state      = 0
0.00.387.759 I print_info: ssm_dt_rank      = 0
0.00.387.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.760 I print_info: model type       = 2.8B
0.00.387.761 I print_info: model params     = 2.78 B
0.00.387.761 I print_info: general.name     = 2.8B
0.00.387.764 I print_info: vocab type       = BPE
0.00.387.766 I print_info: n_vocab          = 50304
0.00.387.766 I print_info: n_merges         = 50009
0.00.387.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.772 I print_info: LF token         = 128 'Ä'
0.00.387.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.774 I print_info: max token length = 1024
0.00.516.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.976 I load_tensors: offloading output layer to GPU
0.00.516.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.986 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.987 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.856.019 I llama_init_from_model: n_seq_max     = 1
0.00.856.032 I llama_init_from_model: n_ctx         = 2048
0.00.856.032 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.856.033 I llama_init_from_model: n_batch       = 512
0.00.856.033 I llama_init_from_model: n_ubatch      = 512
0.00.856.034 I llama_init_from_model: flash_attn    = 0
0.00.856.040 I llama_init_from_model: freq_base     = 10000.0
0.00.856.040 I llama_init_from_model: freq_scale    = 1
0.00.856.082 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.382 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.392 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.615 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.173 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.183 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.184 I llama_init_from_model: graph nodes  = 1287
0.00.868.184 I llama_init_from_model: graph splits = 2
0.00.868.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.326 I 
0.00.935.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.450 I perplexity: tokenizing the input ..
0.02.162.772 I perplexity: tokenization took 1227.31 ms
0.02.163.091 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.673 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.429.476 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.431.339 I llama_perf_context_print:        load time =     664.67 ms
0.04.431.342 I llama_perf_context_print: prompt eval time =    1908.22 ms /  8192 tokens (    0.23 ms per token,  4293.01 tokens per second)
0.04.431.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.431.346 I llama_perf_context_print:       total time =    3496.01 ms /  8193 tokens

real	0m4.743s
user	0m4.687s
sys	0m1.048s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.270.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.949 I llama_model_loader: - type  f32:  258 tensors
0.00.301.950 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.951 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.954 I print_info: file format = GGUF V3 (latest)
0.00.301.954 I print_info: file type   = Q2_K - Medium
0.00.301.957 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.464 I load: special tokens cache size = 25
0.00.385.340 I load: token to piece cache size = 0.2984 MB
0.00.385.358 I print_info: arch             = gptneox
0.00.385.359 I print_info: vocab_only       = 0
0.00.385.359 I print_info: n_ctx_train      = 2048
0.00.385.360 I print_info: n_embd           = 2560
0.00.385.374 I print_info: n_layer          = 32
0.00.385.388 I print_info: n_head           = 32
0.00.385.391 I print_info: n_head_kv        = 32
0.00.385.392 I print_info: n_rot            = 20
0.00.385.392 I print_info: n_swa            = 0
0.00.385.393 I print_info: n_embd_head_k    = 80
0.00.385.394 I print_info: n_embd_head_v    = 80
0.00.385.396 I print_info: n_gqa            = 1
0.00.385.398 I print_info: n_embd_k_gqa     = 2560
0.00.385.400 I print_info: n_embd_v_gqa     = 2560
0.00.385.402 I print_info: f_norm_eps       = 1.0e-05
0.00.385.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.404 I print_info: f_logit_scale    = 0.0e+00
0.00.385.406 I print_info: n_ff             = 10240
0.00.385.406 I print_info: n_expert         = 0
0.00.385.407 I print_info: n_expert_used    = 0
0.00.385.408 I print_info: causal attn      = 1
0.00.385.408 I print_info: pooling type     = 0
0.00.385.409 I print_info: rope type        = 2
0.00.385.409 I print_info: rope scaling     = linear
0.00.385.411 I print_info: freq_base_train  = 10000.0
0.00.385.412 I print_info: freq_scale_train = 1
0.00.385.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.412 I print_info: rope_finetuned   = unknown
0.00.385.413 I print_info: ssm_d_conv       = 0
0.00.385.413 I print_info: ssm_d_inner      = 0
0.00.385.413 I print_info: ssm_d_state      = 0
0.00.385.414 I print_info: ssm_dt_rank      = 0
0.00.385.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.415 I print_info: model type       = 2.8B
0.00.385.417 I print_info: model params     = 2.78 B
0.00.385.417 I print_info: general.name     = 2.8B
0.00.385.420 I print_info: vocab type       = BPE
0.00.385.422 I print_info: n_vocab          = 50304
0.00.385.423 I print_info: n_merges         = 50009
0.00.385.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.426 I print_info: LF token         = 128 'Ä'
0.00.385.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.428 I print_info: max token length = 1024
0.00.453.236 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.247 I load_tensors: offloading output layer to GPU
0.00.453.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.256 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.257 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.654.664 I llama_init_from_model: n_seq_max     = 1
0.00.654.675 I llama_init_from_model: n_ctx         = 2048
0.00.654.676 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.654.676 I llama_init_from_model: n_batch       = 2048
0.00.654.677 I llama_init_from_model: n_ubatch      = 512
0.00.654.677 I llama_init_from_model: flash_attn    = 0
0.00.654.683 I llama_init_from_model: freq_base     = 10000.0
0.00.654.684 I llama_init_from_model: freq_scale    = 1
0.00.654.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.655.988 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.000 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.207 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.484 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.493 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.494 I llama_init_from_model: graph nodes  = 1287
0.00.667.494 I llama_init_from_model: graph splits = 2
0.00.667.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.371 I main: llama threadpool init, n_threads = 1
0.00.737.392 I 
0.00.737.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.484 I 
0.00.737.626 I sampler seed: 1234
0.00.737.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.646 I 
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



0.02.575.459 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25386.10 tokens per second)
0.02.575.463 I llama_perf_context_print:        load time =     465.72 ms
0.02.575.465 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.83 tokens per second)
0.02.575.467 I llama_perf_context_print:        eval time =    1788.06 ms /   255 runs   (    7.01 ms per token,   142.61 tokens per second)
0.02.575.468 I llama_perf_context_print:       total time =    1839.45 ms /   262 tokens

real	0m2.864s
user	0m2.203s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.018 I llama_model_loader: - type  f32:  258 tensors
0.00.317.019 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.020 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.024 I print_info: file format = GGUF V3 (latest)
0.00.317.024 I print_info: file type   = Q2_K - Medium
0.00.317.027 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.384.934 I load: special tokens cache size = 25
0.00.408.311 I load: token to piece cache size = 0.2984 MB
0.00.408.331 I print_info: arch             = gptneox
0.00.408.334 I print_info: vocab_only       = 0
0.00.408.334 I print_info: n_ctx_train      = 2048
0.00.408.335 I print_info: n_embd           = 2560
0.00.408.335 I print_info: n_layer          = 32
0.00.408.348 I print_info: n_head           = 32
0.00.408.351 I print_info: n_head_kv        = 32
0.00.408.352 I print_info: n_rot            = 20
0.00.408.352 I print_info: n_swa            = 0
0.00.408.353 I print_info: n_embd_head_k    = 80
0.00.408.357 I print_info: n_embd_head_v    = 80
0.00.408.359 I print_info: n_gqa            = 1
0.00.408.361 I print_info: n_embd_k_gqa     = 2560
0.00.408.363 I print_info: n_embd_v_gqa     = 2560
0.00.408.365 I print_info: f_norm_eps       = 1.0e-05
0.00.408.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.367 I print_info: f_logit_scale    = 0.0e+00
0.00.408.369 I print_info: n_ff             = 10240
0.00.408.369 I print_info: n_expert         = 0
0.00.408.370 I print_info: n_expert_used    = 0
0.00.408.370 I print_info: causal attn      = 1
0.00.408.370 I print_info: pooling type     = 0
0.00.408.372 I print_info: rope type        = 2
0.00.408.373 I print_info: rope scaling     = linear
0.00.408.375 I print_info: freq_base_train  = 10000.0
0.00.408.376 I print_info: freq_scale_train = 1
0.00.408.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.377 I print_info: rope_finetuned   = unknown
0.00.408.377 I print_info: ssm_d_conv       = 0
0.00.408.378 I print_info: ssm_d_inner      = 0
0.00.408.378 I print_info: ssm_d_state      = 0
0.00.408.379 I print_info: ssm_dt_rank      = 0
0.00.408.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.380 I print_info: model type       = 2.8B
0.00.408.381 I print_info: model params     = 2.78 B
0.00.408.381 I print_info: general.name     = 2.8B
0.00.408.384 I print_info: vocab type       = BPE
0.00.408.385 I print_info: n_vocab          = 50304
0.00.408.385 I print_info: n_merges         = 50009
0.00.408.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.388 I print_info: LF token         = 128 'Ä'
0.00.408.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.390 I print_info: max token length = 1024
0.00.481.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.416 I load_tensors: offloading output layer to GPU
0.00.481.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.436 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.481.437 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.678.773 I llama_init_from_model: n_seq_max     = 1
0.00.678.784 I llama_init_from_model: n_ctx         = 2048
0.00.678.784 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.678.785 I llama_init_from_model: n_batch       = 512
0.00.678.786 I llama_init_from_model: n_ubatch      = 512
0.00.678.787 I llama_init_from_model: flash_attn    = 0
0.00.678.792 I llama_init_from_model: freq_base     = 10000.0
0.00.678.793 I llama_init_from_model: freq_scale    = 1
0.00.678.836 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.680.112 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.125 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.384 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.823 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.832 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.833 I llama_init_from_model: graph nodes  = 1287
0.00.691.833 I llama_init_from_model: graph splits = 2
0.00.691.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.988 I 
0.00.766.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.121 I perplexity: tokenizing the input ..
0.02.112.668 I perplexity: tokenization took 1346.54 ms
0.02.112.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.476 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.473.909 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.475.589 I llama_perf_context_print:        load time =     481.26 ms
0.04.475.592 I llama_perf_context_print: prompt eval time =    2004.90 ms /  8192 tokens (    0.24 ms per token,  4085.99 tokens per second)
0.04.475.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.475.595 I llama_perf_context_print:       total time =    3709.60 ms /  8193 tokens

real	0m4.775s
user	0m4.833s
sys	0m0.905s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.217 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.276.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.024 I llama_model_loader: - type  f32:  258 tensors
0.00.308.024 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.025 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.025 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.028 I print_info: file format = GGUF V3 (latest)
0.00.308.029 I print_info: file type   = Q3_K - Medium
0.00.308.031 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.129 I load: special tokens cache size = 25
0.00.392.014 I load: token to piece cache size = 0.2984 MB
0.00.392.038 I print_info: arch             = gptneox
0.00.392.039 I print_info: vocab_only       = 0
0.00.392.039 I print_info: n_ctx_train      = 2048
0.00.392.040 I print_info: n_embd           = 2560
0.00.392.041 I print_info: n_layer          = 32
0.00.392.054 I print_info: n_head           = 32
0.00.392.056 I print_info: n_head_kv        = 32
0.00.392.056 I print_info: n_rot            = 20
0.00.392.057 I print_info: n_swa            = 0
0.00.392.058 I print_info: n_embd_head_k    = 80
0.00.392.059 I print_info: n_embd_head_v    = 80
0.00.392.061 I print_info: n_gqa            = 1
0.00.392.063 I print_info: n_embd_k_gqa     = 2560
0.00.392.065 I print_info: n_embd_v_gqa     = 2560
0.00.392.067 I print_info: f_norm_eps       = 1.0e-05
0.00.392.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.071 I print_info: f_logit_scale    = 0.0e+00
0.00.392.073 I print_info: n_ff             = 10240
0.00.392.073 I print_info: n_expert         = 0
0.00.392.074 I print_info: n_expert_used    = 0
0.00.392.074 I print_info: causal attn      = 1
0.00.392.075 I print_info: pooling type     = 0
0.00.392.076 I print_info: rope type        = 2
0.00.392.077 I print_info: rope scaling     = linear
0.00.392.078 I print_info: freq_base_train  = 10000.0
0.00.392.080 I print_info: freq_scale_train = 1
0.00.392.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.081 I print_info: rope_finetuned   = unknown
0.00.392.082 I print_info: ssm_d_conv       = 0
0.00.392.082 I print_info: ssm_d_inner      = 0
0.00.392.082 I print_info: ssm_d_state      = 0
0.00.392.083 I print_info: ssm_dt_rank      = 0
0.00.392.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.085 I print_info: model type       = 2.8B
0.00.392.086 I print_info: model params     = 2.78 B
0.00.392.086 I print_info: general.name     = 2.8B
0.00.392.089 I print_info: vocab type       = BPE
0.00.392.090 I print_info: n_vocab          = 50304
0.00.392.090 I print_info: n_merges         = 50009
0.00.392.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.094 I print_info: LF token         = 128 'Ä'
0.00.392.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.096 I print_info: max token length = 1024
0.00.484.533 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.546 I load_tensors: offloading output layer to GPU
0.00.484.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.555 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.556 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.756.605 I llama_init_from_model: n_seq_max     = 1
0.00.756.616 I llama_init_from_model: n_ctx         = 2048
0.00.756.617 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.756.617 I llama_init_from_model: n_batch       = 2048
0.00.756.618 I llama_init_from_model: n_ubatch      = 512
0.00.756.619 I llama_init_from_model: flash_attn    = 0
0.00.756.624 I llama_init_from_model: freq_base     = 10000.0
0.00.756.625 I llama_init_from_model: freq_scale    = 1
0.00.756.667 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.943 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.956 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.192 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.651 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.660 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.661 I llama_init_from_model: graph nodes  = 1287
0.00.769.662 I llama_init_from_model: graph splits = 2
0.00.769.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.537 I main: llama threadpool init, n_threads = 1
0.00.843.556 I 
0.00.843.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.648 I 
0.00.843.783 I sampler seed: 1234
0.00.843.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.805 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.696.523 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23900.40 tokens per second)
0.02.696.526 I llama_perf_context_print:        load time =     566.22 ms
0.02.696.528 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.56 tokens per second)
0.02.696.530 I llama_perf_context_print:        eval time =    1804.09 ms /   255 runs   (    7.07 ms per token,   141.35 tokens per second)
0.02.696.531 I llama_perf_context_print:       total time =    1854.23 ms /   262 tokens

real	0m2.984s
user	0m2.286s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.492 I llama_model_loader: - type  f32:  258 tensors
0.00.310.493 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.493 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.494 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.497 I print_info: file format = GGUF V3 (latest)
0.00.310.500 I print_info: file type   = Q3_K - Medium
0.00.310.503 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.371.896 I load: special tokens cache size = 25
0.00.393.884 I load: token to piece cache size = 0.2984 MB
0.00.393.902 I print_info: arch             = gptneox
0.00.393.903 I print_info: vocab_only       = 0
0.00.393.903 I print_info: n_ctx_train      = 2048
0.00.393.904 I print_info: n_embd           = 2560
0.00.393.904 I print_info: n_layer          = 32
0.00.393.916 I print_info: n_head           = 32
0.00.393.918 I print_info: n_head_kv        = 32
0.00.393.918 I print_info: n_rot            = 20
0.00.393.919 I print_info: n_swa            = 0
0.00.393.919 I print_info: n_embd_head_k    = 80
0.00.393.920 I print_info: n_embd_head_v    = 80
0.00.393.923 I print_info: n_gqa            = 1
0.00.393.926 I print_info: n_embd_k_gqa     = 2560
0.00.393.927 I print_info: n_embd_v_gqa     = 2560
0.00.393.929 I print_info: f_norm_eps       = 1.0e-05
0.00.393.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.932 I print_info: f_logit_scale    = 0.0e+00
0.00.393.933 I print_info: n_ff             = 10240
0.00.393.934 I print_info: n_expert         = 0
0.00.393.934 I print_info: n_expert_used    = 0
0.00.393.935 I print_info: causal attn      = 1
0.00.393.935 I print_info: pooling type     = 0
0.00.393.936 I print_info: rope type        = 2
0.00.393.936 I print_info: rope scaling     = linear
0.00.393.938 I print_info: freq_base_train  = 10000.0
0.00.393.939 I print_info: freq_scale_train = 1
0.00.393.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.939 I print_info: rope_finetuned   = unknown
0.00.393.941 I print_info: ssm_d_conv       = 0
0.00.393.941 I print_info: ssm_d_inner      = 0
0.00.393.942 I print_info: ssm_d_state      = 0
0.00.393.942 I print_info: ssm_dt_rank      = 0
0.00.393.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.943 I print_info: model type       = 2.8B
0.00.393.945 I print_info: model params     = 2.78 B
0.00.393.945 I print_info: general.name     = 2.8B
0.00.393.948 I print_info: vocab type       = BPE
0.00.393.949 I print_info: n_vocab          = 50304
0.00.393.950 I print_info: n_merges         = 50009
0.00.393.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.953 I print_info: LF token         = 128 'Ä'
0.00.393.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.956 I print_info: max token length = 1024
0.00.485.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.940 I load_tensors: offloading output layer to GPU
0.00.485.941 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.950 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.951 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.725.880 I llama_init_from_model: n_seq_max     = 1
0.00.725.891 I llama_init_from_model: n_ctx         = 2048
0.00.725.892 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.725.892 I llama_init_from_model: n_batch       = 512
0.00.725.893 I llama_init_from_model: n_ubatch      = 512
0.00.725.893 I llama_init_from_model: flash_attn    = 0
0.00.725.899 I llama_init_from_model: freq_base     = 10000.0
0.00.725.899 I llama_init_from_model: freq_scale    = 1
0.00.725.955 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.193 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.204 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.426 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.066 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.076 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.077 I llama_init_from_model: graph nodes  = 1287
0.00.738.077 I llama_init_from_model: graph splits = 2
0.00.738.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.572 I 
0.00.806.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.680 I perplexity: tokenizing the input ..
0.02.068.624 I perplexity: tokenization took 1261.93 ms
0.02.068.944 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.709.057 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.470.738 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.472.382 I llama_perf_context_print:        load time =     528.14 ms
0.04.472.385 I llama_perf_context_print: prompt eval time =    2051.95 ms /  8192 tokens (    0.25 ms per token,  3992.31 tokens per second)
0.04.472.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.472.388 I llama_perf_context_print:       total time =    3665.81 ms /  8193 tokens

real	0m4.778s
user	0m4.707s
sys	0m1.013s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.277.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.500 I llama_model_loader: - type  f32:  258 tensors
0.00.309.500 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.501 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.501 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.504 I print_info: file format = GGUF V3 (latest)
0.00.309.505 I print_info: file type   = Q4_K - Medium
0.00.309.507 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.373.438 I load: special tokens cache size = 25
0.00.395.471 I load: token to piece cache size = 0.2984 MB
0.00.395.495 I print_info: arch             = gptneox
0.00.395.495 I print_info: vocab_only       = 0
0.00.395.496 I print_info: n_ctx_train      = 2048
0.00.395.496 I print_info: n_embd           = 2560
0.00.395.497 I print_info: n_layer          = 32
0.00.395.509 I print_info: n_head           = 32
0.00.395.512 I print_info: n_head_kv        = 32
0.00.395.513 I print_info: n_rot            = 20
0.00.395.513 I print_info: n_swa            = 0
0.00.395.514 I print_info: n_embd_head_k    = 80
0.00.395.515 I print_info: n_embd_head_v    = 80
0.00.395.517 I print_info: n_gqa            = 1
0.00.395.519 I print_info: n_embd_k_gqa     = 2560
0.00.395.521 I print_info: n_embd_v_gqa     = 2560
0.00.395.522 I print_info: f_norm_eps       = 1.0e-05
0.00.395.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.525 I print_info: f_logit_scale    = 0.0e+00
0.00.395.527 I print_info: n_ff             = 10240
0.00.395.528 I print_info: n_expert         = 0
0.00.395.528 I print_info: n_expert_used    = 0
0.00.395.529 I print_info: causal attn      = 1
0.00.395.529 I print_info: pooling type     = 0
0.00.395.530 I print_info: rope type        = 2
0.00.395.531 I print_info: rope scaling     = linear
0.00.395.533 I print_info: freq_base_train  = 10000.0
0.00.395.533 I print_info: freq_scale_train = 1
0.00.395.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.535 I print_info: rope_finetuned   = unknown
0.00.395.535 I print_info: ssm_d_conv       = 0
0.00.395.536 I print_info: ssm_d_inner      = 0
0.00.395.536 I print_info: ssm_d_state      = 0
0.00.395.536 I print_info: ssm_dt_rank      = 0
0.00.395.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.538 I print_info: model type       = 2.8B
0.00.395.539 I print_info: model params     = 2.78 B
0.00.395.539 I print_info: general.name     = 2.8B
0.00.395.542 I print_info: vocab type       = BPE
0.00.395.543 I print_info: n_vocab          = 50304
0.00.395.544 I print_info: n_merges         = 50009
0.00.395.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.547 I print_info: LF token         = 128 'Ä'
0.00.395.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.548 I print_info: max token length = 1024
0.00.505.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.752 I load_tensors: offloading output layer to GPU
0.00.505.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.762 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.763 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.829.617 I llama_init_from_model: n_seq_max     = 1
0.00.829.630 I llama_init_from_model: n_ctx         = 2048
0.00.829.631 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.829.631 I llama_init_from_model: n_batch       = 2048
0.00.829.632 I llama_init_from_model: n_ubatch      = 512
0.00.829.632 I llama_init_from_model: flash_attn    = 0
0.00.829.638 I llama_init_from_model: freq_base     = 10000.0
0.00.829.639 I llama_init_from_model: freq_scale    = 1
0.00.829.685 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.000 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.013 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.294 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.745 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.755 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.755 I llama_init_from_model: graph nodes  = 1287
0.00.842.756 I llama_init_from_model: graph splits = 2
0.00.842.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.121 I main: llama threadpool init, n_threads = 1
0.00.912.138 I 
0.00.912.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.226 I 
0.00.912.369 I sampler seed: 1234
0.00.912.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.392 I 
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

0.02.686.918 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.02.686.923 I llama_perf_context_print:        load time =     633.26 ms
0.02.686.925 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   570.96 tokens per second)
0.02.686.926 I llama_perf_context_print:        eval time =    1726.50 ms /   255 runs   (    6.77 ms per token,   147.70 tokens per second)
0.02.686.929 I llama_perf_context_print:       total time =    1776.21 ms /   262 tokens

real	0m2.973s
user	0m2.245s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.118 I llama_model_loader: - type  f32:  258 tensors
0.00.313.119 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.119 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.120 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.122 I print_info: file format = GGUF V3 (latest)
0.00.313.123 I print_info: file type   = Q4_K - Medium
0.00.313.125 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.376.214 I load: special tokens cache size = 25
0.00.398.086 I load: token to piece cache size = 0.2984 MB
0.00.398.106 I print_info: arch             = gptneox
0.00.398.107 I print_info: vocab_only       = 0
0.00.398.108 I print_info: n_ctx_train      = 2048
0.00.398.108 I print_info: n_embd           = 2560
0.00.398.108 I print_info: n_layer          = 32
0.00.398.123 I print_info: n_head           = 32
0.00.398.125 I print_info: n_head_kv        = 32
0.00.398.125 I print_info: n_rot            = 20
0.00.398.126 I print_info: n_swa            = 0
0.00.398.126 I print_info: n_embd_head_k    = 80
0.00.398.128 I print_info: n_embd_head_v    = 80
0.00.398.130 I print_info: n_gqa            = 1
0.00.398.133 I print_info: n_embd_k_gqa     = 2560
0.00.398.134 I print_info: n_embd_v_gqa     = 2560
0.00.398.136 I print_info: f_norm_eps       = 1.0e-05
0.00.398.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.139 I print_info: f_logit_scale    = 0.0e+00
0.00.398.141 I print_info: n_ff             = 10240
0.00.398.141 I print_info: n_expert         = 0
0.00.398.142 I print_info: n_expert_used    = 0
0.00.398.142 I print_info: causal attn      = 1
0.00.398.142 I print_info: pooling type     = 0
0.00.398.143 I print_info: rope type        = 2
0.00.398.144 I print_info: rope scaling     = linear
0.00.398.146 I print_info: freq_base_train  = 10000.0
0.00.398.147 I print_info: freq_scale_train = 1
0.00.398.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.147 I print_info: rope_finetuned   = unknown
0.00.398.148 I print_info: ssm_d_conv       = 0
0.00.398.148 I print_info: ssm_d_inner      = 0
0.00.398.148 I print_info: ssm_d_state      = 0
0.00.398.149 I print_info: ssm_dt_rank      = 0
0.00.398.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.151 I print_info: model type       = 2.8B
0.00.398.159 I print_info: model params     = 2.78 B
0.00.398.159 I print_info: general.name     = 2.8B
0.00.398.162 I print_info: vocab type       = BPE
0.00.398.163 I print_info: n_vocab          = 50304
0.00.398.164 I print_info: n_merges         = 50009
0.00.398.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.168 I print_info: LF token         = 128 'Ä'
0.00.398.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.169 I print_info: max token length = 1024
0.00.509.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.540 I load_tensors: offloading output layer to GPU
0.00.509.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.550 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.554 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.802.600 I llama_init_from_model: n_seq_max     = 1
0.00.802.611 I llama_init_from_model: n_ctx         = 2048
0.00.802.611 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.802.612 I llama_init_from_model: n_batch       = 512
0.00.802.613 I llama_init_from_model: n_ubatch      = 512
0.00.802.614 I llama_init_from_model: flash_attn    = 0
0.00.802.618 I llama_init_from_model: freq_base     = 10000.0
0.00.802.619 I llama_init_from_model: freq_scale    = 1
0.00.802.663 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.975 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.987 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.232 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.774 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.784 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.785 I llama_init_from_model: graph nodes  = 1287
0.00.814.785 I llama_init_from_model: graph splits = 2
0.00.814.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.577 I 
0.00.882.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.708 I perplexity: tokenizing the input ..
0.02.132.565 I perplexity: tokenization took 1249.85 ms
0.02.132.894 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.892 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.508.130 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.509.822 I llama_perf_context_print:        load time =     601.08 ms
0.04.509.824 I llama_perf_context_print: prompt eval time =    2022.69 ms /  8192 tokens (    0.25 ms per token,  4050.05 tokens per second)
0.04.509.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.829 I llama_perf_context_print:       total time =    3627.24 ms /  8193 tokens

real	0m4.808s
user	0m4.773s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.264.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.973 I llama_model_loader: - type  f32:  258 tensors
0.00.295.974 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.974 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.977 I print_info: file format = GGUF V3 (latest)
0.00.295.977 I print_info: file type   = Q5_K - Medium
0.00.295.980 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.217 I load: special tokens cache size = 25
0.00.379.252 I load: token to piece cache size = 0.2984 MB
0.00.379.270 I print_info: arch             = gptneox
0.00.379.271 I print_info: vocab_only       = 0
0.00.379.272 I print_info: n_ctx_train      = 2048
0.00.379.273 I print_info: n_embd           = 2560
0.00.379.274 I print_info: n_layer          = 32
0.00.379.286 I print_info: n_head           = 32
0.00.379.288 I print_info: n_head_kv        = 32
0.00.379.288 I print_info: n_rot            = 20
0.00.379.289 I print_info: n_swa            = 0
0.00.379.289 I print_info: n_embd_head_k    = 80
0.00.379.290 I print_info: n_embd_head_v    = 80
0.00.379.292 I print_info: n_gqa            = 1
0.00.379.293 I print_info: n_embd_k_gqa     = 2560
0.00.379.295 I print_info: n_embd_v_gqa     = 2560
0.00.379.297 I print_info: f_norm_eps       = 1.0e-05
0.00.379.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.299 I print_info: f_logit_scale    = 0.0e+00
0.00.379.301 I print_info: n_ff             = 10240
0.00.379.301 I print_info: n_expert         = 0
0.00.379.301 I print_info: n_expert_used    = 0
0.00.379.303 I print_info: causal attn      = 1
0.00.379.303 I print_info: pooling type     = 0
0.00.379.304 I print_info: rope type        = 2
0.00.379.304 I print_info: rope scaling     = linear
0.00.379.306 I print_info: freq_base_train  = 10000.0
0.00.379.307 I print_info: freq_scale_train = 1
0.00.379.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.307 I print_info: rope_finetuned   = unknown
0.00.379.308 I print_info: ssm_d_conv       = 0
0.00.379.311 I print_info: ssm_d_inner      = 0
0.00.379.312 I print_info: ssm_d_state      = 0
0.00.379.312 I print_info: ssm_dt_rank      = 0
0.00.379.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.313 I print_info: model type       = 2.8B
0.00.379.315 I print_info: model params     = 2.78 B
0.00.379.316 I print_info: general.name     = 2.8B
0.00.379.318 I print_info: vocab type       = BPE
0.00.379.320 I print_info: n_vocab          = 50304
0.00.379.321 I print_info: n_merges         = 50009
0.00.379.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.324 I print_info: LF token         = 128 'Ä'
0.00.379.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.326 I print_info: max token length = 1024
0.00.505.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.643 I load_tensors: offloading output layer to GPU
0.00.505.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.652 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.654 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.878.546 I llama_init_from_model: n_seq_max     = 1
0.00.878.558 I llama_init_from_model: n_ctx         = 2048
0.00.878.559 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.878.559 I llama_init_from_model: n_batch       = 2048
0.00.878.560 I llama_init_from_model: n_ubatch      = 512
0.00.878.560 I llama_init_from_model: flash_attn    = 0
0.00.878.565 I llama_init_from_model: freq_base     = 10000.0
0.00.878.567 I llama_init_from_model: freq_scale    = 1
0.00.878.609 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.879.887 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.899 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.148 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.644 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.653 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.654 I llama_init_from_model: graph nodes  = 1287
0.00.891.654 I llama_init_from_model: graph splits = 2
0.00.891.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.036 I main: llama threadpool init, n_threads = 1
0.00.962.054 I 
0.00.962.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.142 I 
0.00.962.280 I sampler seed: 1234
0.00.962.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.314 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.858.627 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23288.76 tokens per second)
0.02.858.629 I llama_perf_context_print:        load time =     696.44 ms
0.02.858.631 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.18 tokens per second)
0.02.858.633 I llama_perf_context_print:        eval time =    1847.70 ms /   255 runs   (    7.25 ms per token,   138.01 tokens per second)
0.02.858.635 I llama_perf_context_print:       total time =    1897.97 ms /   262 tokens

real	0m3.145s
user	0m2.408s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.766 I llama_model_loader: - type  f32:  258 tensors
0.00.314.767 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.768 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.770 I print_info: file format = GGUF V3 (latest)
0.00.314.771 I print_info: file type   = Q5_K - Medium
0.00.314.773 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.378.021 I load: special tokens cache size = 25
0.00.399.942 I load: token to piece cache size = 0.2984 MB
0.00.399.965 I print_info: arch             = gptneox
0.00.399.966 I print_info: vocab_only       = 0
0.00.399.966 I print_info: n_ctx_train      = 2048
0.00.399.967 I print_info: n_embd           = 2560
0.00.399.967 I print_info: n_layer          = 32
0.00.399.995 I print_info: n_head           = 32
0.00.399.998 I print_info: n_head_kv        = 32
0.00.399.998 I print_info: n_rot            = 20
0.00.399.999 I print_info: n_swa            = 0
0.00.399.999 I print_info: n_embd_head_k    = 80
0.00.399.999 I print_info: n_embd_head_v    = 80
0.00.400.002 I print_info: n_gqa            = 1
0.00.400.005 I print_info: n_embd_k_gqa     = 2560
0.00.400.006 I print_info: n_embd_v_gqa     = 2560
0.00.400.008 I print_info: f_norm_eps       = 1.0e-05
0.00.400.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.011 I print_info: f_logit_scale    = 0.0e+00
0.00.400.013 I print_info: n_ff             = 10240
0.00.400.014 I print_info: n_expert         = 0
0.00.400.014 I print_info: n_expert_used    = 0
0.00.400.015 I print_info: causal attn      = 1
0.00.400.017 I print_info: pooling type     = 0
0.00.400.017 I print_info: rope type        = 2
0.00.400.018 I print_info: rope scaling     = linear
0.00.400.020 I print_info: freq_base_train  = 10000.0
0.00.400.021 I print_info: freq_scale_train = 1
0.00.400.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.022 I print_info: rope_finetuned   = unknown
0.00.400.023 I print_info: ssm_d_conv       = 0
0.00.400.023 I print_info: ssm_d_inner      = 0
0.00.400.024 I print_info: ssm_d_state      = 0
0.00.400.025 I print_info: ssm_dt_rank      = 0
0.00.400.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.026 I print_info: model type       = 2.8B
0.00.400.028 I print_info: model params     = 2.78 B
0.00.400.028 I print_info: general.name     = 2.8B
0.00.400.031 I print_info: vocab type       = BPE
0.00.400.032 I print_info: n_vocab          = 50304
0.00.400.033 I print_info: n_merges         = 50009
0.00.400.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.038 I print_info: LF token         = 128 'Ä'
0.00.400.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.040 I print_info: max token length = 1024
0.00.530.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.784 I load_tensors: offloading output layer to GPU
0.00.530.785 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.794 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.795 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.863.426 I llama_init_from_model: n_seq_max     = 1
0.00.863.437 I llama_init_from_model: n_ctx         = 2048
0.00.863.438 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.863.439 I llama_init_from_model: n_batch       = 512
0.00.863.439 I llama_init_from_model: n_ubatch      = 512
0.00.863.440 I llama_init_from_model: flash_attn    = 0
0.00.863.445 I llama_init_from_model: freq_base     = 10000.0
0.00.863.446 I llama_init_from_model: freq_scale    = 1
0.00.863.501 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.899 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.911 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.138 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.059 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.068 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.068 I llama_init_from_model: graph nodes  = 1287
0.00.876.069 I llama_init_from_model: graph splits = 2
0.00.876.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.350 I 
0.00.945.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.482 I perplexity: tokenizing the input ..
0.02.187.986 I perplexity: tokenization took 1242.49 ms
0.02.188.312 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.809.788 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.524.428 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.526.120 I llama_perf_context_print:        load time =     662.69 ms
0.04.526.123 I llama_perf_context_print: prompt eval time =    1974.17 ms /  8192 tokens (    0.24 ms per token,  4149.60 tokens per second)
0.04.526.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.126 I llama_perf_context_print:       total time =    3580.77 ms /  8193 tokens

real	0m4.831s
user	0m4.845s
sys	0m1.002s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.721 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.064 I main: llama backend init
0.00.001.075 I main: load the model and apply lora adapter, if any
0.00.282.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.061 I llama_model_loader: - type  f32:  258 tensors
0.00.314.062 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.064 I print_info: file format = GGUF V3 (latest)
0.00.314.065 I print_info: file type   = Q6_K
0.00.314.067 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.376.168 I load: special tokens cache size = 25
0.00.398.539 I load: token to piece cache size = 0.2984 MB
0.00.398.556 I print_info: arch             = gptneox
0.00.398.557 I print_info: vocab_only       = 0
0.00.398.559 I print_info: n_ctx_train      = 2048
0.00.398.560 I print_info: n_embd           = 2560
0.00.398.560 I print_info: n_layer          = 32
0.00.398.572 I print_info: n_head           = 32
0.00.398.574 I print_info: n_head_kv        = 32
0.00.398.575 I print_info: n_rot            = 20
0.00.398.575 I print_info: n_swa            = 0
0.00.398.576 I print_info: n_embd_head_k    = 80
0.00.398.577 I print_info: n_embd_head_v    = 80
0.00.398.579 I print_info: n_gqa            = 1
0.00.398.581 I print_info: n_embd_k_gqa     = 2560
0.00.398.583 I print_info: n_embd_v_gqa     = 2560
0.00.398.584 I print_info: f_norm_eps       = 1.0e-05
0.00.398.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.587 I print_info: f_logit_scale    = 0.0e+00
0.00.398.589 I print_info: n_ff             = 10240
0.00.398.589 I print_info: n_expert         = 0
0.00.398.590 I print_info: n_expert_used    = 0
0.00.398.593 I print_info: causal attn      = 1
0.00.398.594 I print_info: pooling type     = 0
0.00.398.595 I print_info: rope type        = 2
0.00.398.596 I print_info: rope scaling     = linear
0.00.398.598 I print_info: freq_base_train  = 10000.0
0.00.398.599 I print_info: freq_scale_train = 1
0.00.398.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.600 I print_info: rope_finetuned   = unknown
0.00.398.600 I print_info: ssm_d_conv       = 0
0.00.398.601 I print_info: ssm_d_inner      = 0
0.00.398.602 I print_info: ssm_d_state      = 0
0.00.398.603 I print_info: ssm_dt_rank      = 0
0.00.398.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.604 I print_info: model type       = 2.8B
0.00.398.613 I print_info: model params     = 2.78 B
0.00.398.613 I print_info: general.name     = 2.8B
0.00.398.617 I print_info: vocab type       = BPE
0.00.398.618 I print_info: n_vocab          = 50304
0.00.398.618 I print_info: n_merges         = 50009
0.00.398.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.621 I print_info: LF token         = 128 'Ä'
0.00.398.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.623 I print_info: max token length = 1024
0.00.540.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.567 I load_tensors: offloading output layer to GPU
0.00.540.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.576 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.578 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.948.043 I llama_init_from_model: n_seq_max     = 1
0.00.948.054 I llama_init_from_model: n_ctx         = 2048
0.00.948.055 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.948.056 I llama_init_from_model: n_batch       = 2048
0.00.948.056 I llama_init_from_model: n_ubatch      = 512
0.00.948.057 I llama_init_from_model: flash_attn    = 0
0.00.948.062 I llama_init_from_model: freq_base     = 10000.0
0.00.948.063 I llama_init_from_model: freq_scale    = 1
0.00.948.107 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.949.438 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.448 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.660 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.206 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.215 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.216 I llama_init_from_model: graph nodes  = 1287
0.00.960.217 I llama_init_from_model: graph splits = 2
0.00.960.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.831 I main: llama threadpool init, n_threads = 1
0.01.037.849 I 
0.01.037.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.037.940 I 
0.01.038.083 I sampler seed: 1234
0.01.038.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.038.105 I 
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

0.02.993.156 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.993.159 I llama_perf_context_print:        load time =     754.57 ms
0.02.993.161 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.66 tokens per second)
0.02.993.163 I llama_perf_context_print:        eval time =    1907.57 ms /   255 runs   (    7.48 ms per token,   133.68 tokens per second)
0.02.993.165 I llama_perf_context_print:       total time =    1956.58 ms /   262 tokens

real	0m3.283s
user	0m2.516s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 4527 (96f405393) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.308 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.072 I llama_model_loader: - type  f32:  258 tensors
0.00.309.072 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.075 I print_info: file format = GGUF V3 (latest)
0.00.309.075 I print_info: file type   = Q6_K
0.00.309.078 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.798 I load: special tokens cache size = 25
0.00.392.678 I load: token to piece cache size = 0.2984 MB
0.00.392.695 I print_info: arch             = gptneox
0.00.392.697 I print_info: vocab_only       = 0
0.00.392.698 I print_info: n_ctx_train      = 2048
0.00.392.698 I print_info: n_embd           = 2560
0.00.392.699 I print_info: n_layer          = 32
0.00.392.711 I print_info: n_head           = 32
0.00.392.713 I print_info: n_head_kv        = 32
0.00.392.713 I print_info: n_rot            = 20
0.00.392.714 I print_info: n_swa            = 0
0.00.392.714 I print_info: n_embd_head_k    = 80
0.00.392.714 I print_info: n_embd_head_v    = 80
0.00.392.717 I print_info: n_gqa            = 1
0.00.392.719 I print_info: n_embd_k_gqa     = 2560
0.00.392.720 I print_info: n_embd_v_gqa     = 2560
0.00.392.722 I print_info: f_norm_eps       = 1.0e-05
0.00.392.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.724 I print_info: f_logit_scale    = 0.0e+00
0.00.392.726 I print_info: n_ff             = 10240
0.00.392.726 I print_info: n_expert         = 0
0.00.392.726 I print_info: n_expert_used    = 0
0.00.392.727 I print_info: causal attn      = 1
0.00.392.727 I print_info: pooling type     = 0
0.00.392.728 I print_info: rope type        = 2
0.00.392.729 I print_info: rope scaling     = linear
0.00.392.731 I print_info: freq_base_train  = 10000.0
0.00.392.732 I print_info: freq_scale_train = 1
0.00.392.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.734 I print_info: rope_finetuned   = unknown
0.00.392.734 I print_info: ssm_d_conv       = 0
0.00.392.735 I print_info: ssm_d_inner      = 0
0.00.392.735 I print_info: ssm_d_state      = 0
0.00.392.735 I print_info: ssm_dt_rank      = 0
0.00.392.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.737 I print_info: model type       = 2.8B
0.00.392.738 I print_info: model params     = 2.78 B
0.00.392.738 I print_info: general.name     = 2.8B
0.00.392.741 I print_info: vocab type       = BPE
0.00.392.742 I print_info: n_vocab          = 50304
0.00.392.743 I print_info: n_merges         = 50009
0.00.392.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.746 I print_info: LF token         = 128 'Ä'
0.00.392.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.747 I print_info: max token length = 1024
0.00.536.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.626 I load_tensors: offloading output layer to GPU
0.00.536.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.647 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.536.648 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.897.270 I llama_init_from_model: n_seq_max     = 1
0.00.897.282 I llama_init_from_model: n_ctx         = 2048
0.00.897.283 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.897.283 I llama_init_from_model: n_batch       = 512
0.00.897.283 I llama_init_from_model: n_ubatch      = 512
0.00.897.284 I llama_init_from_model: flash_attn    = 0
0.00.897.290 I llama_init_from_model: freq_base     = 10000.0
0.00.897.291 I llama_init_from_model: freq_scale    = 1
0.00.897.333 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.621 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.633 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.877 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.649 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.659 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.659 I llama_init_from_model: graph nodes  = 1287
0.00.909.660 I llama_init_from_model: graph splits = 2
0.00.909.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.525 I 
0.00.979.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.668 I perplexity: tokenizing the input ..
0.02.245.227 I perplexity: tokenization took 1265.55 ms
0.02.245.552 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.869.476 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.599.542 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.601.451 I llama_perf_context_print:        load time =     702.20 ms
0.04.601.454 I llama_perf_context_print: prompt eval time =    1990.25 ms /  8192 tokens (    0.24 ms per token,  4116.08 tokens per second)
0.04.601.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.601.456 I llama_perf_context_print:       total time =    3621.92 ms /  8193 tokens

real	0m4.906s
user	0m4.817s
sys	0m1.055s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4527 (96f405393)
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
0.01.294.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.294.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.367s
user	0m13.197s
sys	0m1.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4527 (96f405393)
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
0.01.293.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.293.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.440s
user	0m12.308s
sys	0m1.395s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4527 (96f405393)
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
0.00.820.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.712s
user	0m3.941s
sys	0m0.767s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4527 (96f405393)
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
0.00.764.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.642s
user	0m0.910s
sys	0m0.720s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.60 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.10 sec*proc (2 tests)

Total Test time (real) =   6.10 sec
1.07user 5.04system 0:06.13elapsed 99%CPU (0avgtext+0avgdata 5873152maxresident)k
0inputs+48outputs (0major+1472928minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.13 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.38 sec*proc (2 tests)

Total Test time (real) =   5.38 sec
0.37user 5.02system 0:05.41elapsed 99%CPU (0avgtext+0avgdata 5865968maxresident)k
0inputs+48outputs (0major+1472696minor)pagefaults 0swaps
```
