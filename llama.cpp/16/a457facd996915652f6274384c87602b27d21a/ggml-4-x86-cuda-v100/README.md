## Summary

- status:  SUCCESS ✅
- runtime: 16:35.73
- date:    Wed Apr 30 20:45:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/16a457facd996915652f6274384c87602b27d21a
- author:  ddh0
```
fix typo: `n_ctx_pre_seq` -> `n_ctx_per_seq` (#13221)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.84 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  245.82 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 331.48 sec*proc (29 tests)

Total Test time (real) = 331.50 sec

real	5m31.538s
user	13m54.764s
sys	0m20.868s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.64 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.48 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.01 sec*proc (29 tests)

Total Test time (real) =  90.03 sec

real	1m30.062s
user	1m57.181s
sys	0m15.346s
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
0.00.000.314 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.280 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.309 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.315 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.316 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.317 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.321 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.322 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.324 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.341 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.342 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.344 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.284.344 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.346 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.284.347 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.559 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.624 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.630 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.631 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.632 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.634 I llama_model_loader: - type  f32:  124 tensors
0.00.289.635 I llama_model_loader: - type  f16:   73 tensors
0.00.289.637 I print_info: file format = GGUF V3 (latest)
0.00.289.638 I print_info: file type   = F16
0.00.289.641 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.998 I load: special tokens cache size = 5
0.00.313.948 I load: token to piece cache size = 0.2032 MB
0.00.313.964 I print_info: arch             = bert
0.00.313.965 I print_info: vocab_only       = 0
0.00.313.965 I print_info: n_ctx_train      = 512
0.00.313.966 I print_info: n_embd           = 384
0.00.313.966 I print_info: n_layer          = 12
0.00.313.985 I print_info: n_head           = 12
0.00.313.991 I print_info: n_head_kv        = 12
0.00.313.992 I print_info: n_rot            = 32
0.00.313.992 I print_info: n_swa            = 0
0.00.313.993 I print_info: n_swa_pattern    = 1
0.00.313.993 I print_info: n_embd_head_k    = 32
0.00.313.994 I print_info: n_embd_head_v    = 32
0.00.313.996 I print_info: n_gqa            = 1
0.00.313.998 I print_info: n_embd_k_gqa     = 384
0.00.313.999 I print_info: n_embd_v_gqa     = 384
0.00.314.001 I print_info: f_norm_eps       = 1.0e-12
0.00.314.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.005 I print_info: f_logit_scale    = 0.0e+00
0.00.314.005 I print_info: f_attn_scale     = 0.0e+00
0.00.314.007 I print_info: n_ff             = 1536
0.00.314.007 I print_info: n_expert         = 0
0.00.314.008 I print_info: n_expert_used    = 0
0.00.314.008 I print_info: causal attn      = 0
0.00.314.009 I print_info: pooling type     = 2
0.00.314.009 I print_info: rope type        = 2
0.00.314.010 I print_info: rope scaling     = linear
0.00.314.012 I print_info: freq_base_train  = 10000.0
0.00.314.013 I print_info: freq_scale_train = 1
0.00.314.013 I print_info: n_ctx_orig_yarn  = 512
0.00.314.013 I print_info: rope_finetuned   = unknown
0.00.314.014 I print_info: ssm_d_conv       = 0
0.00.314.015 I print_info: ssm_d_inner      = 0
0.00.314.016 I print_info: ssm_d_state      = 0
0.00.314.016 I print_info: ssm_dt_rank      = 0
0.00.314.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.017 I print_info: model type       = 33M
0.00.314.019 I print_info: model params     = 33.21 M
0.00.314.019 I print_info: general.name     = Bge Small
0.00.314.022 I print_info: vocab type       = WPM
0.00.314.023 I print_info: n_vocab          = 30522
0.00.314.025 I print_info: n_merges         = 0
0.00.314.025 I print_info: BOS token        = 101 '[CLS]'
0.00.314.026 I print_info: UNK token        = 100 '[UNK]'
0.00.314.026 I print_info: SEP token        = 102 '[SEP]'
0.00.314.027 I print_info: PAD token        = 0 '[PAD]'
0.00.314.028 I print_info: MASK token       = 103 '[MASK]'
0.00.314.029 I print_info: LF token         = 0 '[PAD]'
0.00.314.029 I print_info: max token length = 21
0.00.314.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.636 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.644 I load_tensors: offloading output layer to GPU
0.00.321.645 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.649 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.650 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.889 I llama_context: constructing llama_context
0.00.335.894 I llama_context: n_seq_max     = 1
0.00.335.895 I llama_context: n_ctx         = 512
0.00.335.896 I llama_context: n_ctx_per_seq = 512
0.00.335.896 I llama_context: n_batch       = 2048
0.00.335.897 I llama_context: n_ubatch      = 2048
0.00.335.897 I llama_context: causal_attn   = 0
0.00.335.898 I llama_context: flash_attn    = 0
0.00.335.903 I llama_context: freq_base     = 10000.0
0.00.335.904 I llama_context: freq_scale    = 1
0.00.335.963 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.976 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.336.342 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.354 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.359 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.349.366 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.367 I llama_context: graph nodes  = 417
0.00.349.368 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.316 I 
0.00.379.408 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.060 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.639 I llama_perf_context_print:        load time =     100.53 ms
0.00.413.642 I llama_perf_context_print: prompt eval time =      32.21 ms /     9 tokens (    3.58 ms per token,   279.39 tokens per second)
0.00.413.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.645 I llama_perf_context_print:       total time =      34.34 ms /    10 tokens

real	0m0.685s
user	0m0.158s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.818 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.848 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.854 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.855 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.856 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.860 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.861 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.862 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.863 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.864 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.879 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.880 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.881 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.882 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.883 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.887 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.097 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.194 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.202 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.203 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.203 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.204 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.205 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.206 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.209 I llama_model_loader: - type  f32:  124 tensors
0.00.277.210 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.212 I print_info: file format = GGUF V3 (latest)
0.00.277.213 I print_info: file type   = Q8_0
0.00.277.216 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.687 I load: special tokens cache size = 5
0.00.301.688 I load: token to piece cache size = 0.2032 MB
0.00.301.706 I print_info: arch             = bert
0.00.301.706 I print_info: vocab_only       = 0
0.00.301.708 I print_info: n_ctx_train      = 512
0.00.301.709 I print_info: n_embd           = 384
0.00.301.709 I print_info: n_layer          = 12
0.00.301.727 I print_info: n_head           = 12
0.00.301.733 I print_info: n_head_kv        = 12
0.00.301.734 I print_info: n_rot            = 32
0.00.301.734 I print_info: n_swa            = 0
0.00.301.735 I print_info: n_swa_pattern    = 1
0.00.301.735 I print_info: n_embd_head_k    = 32
0.00.301.736 I print_info: n_embd_head_v    = 32
0.00.301.738 I print_info: n_gqa            = 1
0.00.301.740 I print_info: n_embd_k_gqa     = 384
0.00.301.742 I print_info: n_embd_v_gqa     = 384
0.00.301.743 I print_info: f_norm_eps       = 1.0e-12
0.00.301.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.746 I print_info: f_logit_scale    = 0.0e+00
0.00.301.747 I print_info: f_attn_scale     = 0.0e+00
0.00.301.748 I print_info: n_ff             = 1536
0.00.301.749 I print_info: n_expert         = 0
0.00.301.749 I print_info: n_expert_used    = 0
0.00.301.750 I print_info: causal attn      = 0
0.00.301.750 I print_info: pooling type     = 2
0.00.301.751 I print_info: rope type        = 2
0.00.301.752 I print_info: rope scaling     = linear
0.00.301.753 I print_info: freq_base_train  = 10000.0
0.00.301.754 I print_info: freq_scale_train = 1
0.00.301.754 I print_info: n_ctx_orig_yarn  = 512
0.00.301.755 I print_info: rope_finetuned   = unknown
0.00.301.755 I print_info: ssm_d_conv       = 0
0.00.301.756 I print_info: ssm_d_inner      = 0
0.00.301.757 I print_info: ssm_d_state      = 0
0.00.301.757 I print_info: ssm_dt_rank      = 0
0.00.301.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.758 I print_info: model type       = 33M
0.00.301.760 I print_info: model params     = 33.21 M
0.00.301.760 I print_info: general.name     = Bge Small
0.00.301.763 I print_info: vocab type       = WPM
0.00.301.765 I print_info: n_vocab          = 30522
0.00.301.765 I print_info: n_merges         = 0
0.00.301.766 I print_info: BOS token        = 101 '[CLS]'
0.00.301.766 I print_info: UNK token        = 100 '[UNK]'
0.00.301.767 I print_info: SEP token        = 102 '[SEP]'
0.00.301.768 I print_info: PAD token        = 0 '[PAD]'
0.00.301.769 I print_info: MASK token       = 103 '[MASK]'
0.00.301.769 I print_info: LF token         = 0 '[PAD]'
0.00.301.770 I print_info: max token length = 21
0.00.301.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.630 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.639 I load_tensors: offloading output layer to GPU
0.00.305.639 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.644 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.645 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.591 I llama_context: constructing llama_context
0.00.314.597 I llama_context: n_seq_max     = 1
0.00.314.598 I llama_context: n_ctx         = 512
0.00.314.598 I llama_context: n_ctx_per_seq = 512
0.00.314.599 I llama_context: n_batch       = 2048
0.00.314.599 I llama_context: n_ubatch      = 2048
0.00.314.600 I llama_context: causal_attn   = 0
0.00.314.600 I llama_context: flash_attn    = 0
0.00.314.603 I llama_context: freq_base     = 10000.0
0.00.314.604 I llama_context: freq_scale    = 1
0.00.314.633 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.640 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.919 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.932 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.757 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.326.764 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.765 I llama_context: graph nodes  = 417
0.00.326.765 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.162 I 
0.00.363.249 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.924 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.803 I llama_perf_context_print:        load time =      97.01 ms
0.00.379.805 I llama_perf_context_print: prompt eval time =      14.45 ms /     9 tokens (    1.61 ms per token,   622.75 tokens per second)
0.00.379.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.808 I llama_perf_context_print:       total time =      16.66 ms /    10 tokens

real	0m0.654s
user	0m0.161s
sys	0m0.505s
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
0.00.000.306 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.904 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.936 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.940 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.941 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.943 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.946 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.948 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.949 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.953 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.954 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.962 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.964 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.965 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.966 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.967 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.231 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.356 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.667 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.677 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.677 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.678 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.679 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.680 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.680 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.681 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.682 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.683 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.686 I llama_model_loader: - type  f32:   40 tensors
0.00.302.686 I llama_model_loader: - type  f16:   30 tensors
0.00.302.692 I print_info: file format = GGUF V3 (latest)
0.00.302.693 I print_info: file type   = F16
0.00.302.697 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.299 W load: empty token at index 5
0.00.329.163 W load: model vocab missing newline token, using special_pad_id instead
0.00.355.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.540 I load: special tokens cache size = 5
0.00.860.936 I load: token to piece cache size = 1.5060 MB
0.00.860.966 I print_info: arch             = jina-bert-v2
0.00.860.967 I print_info: vocab_only       = 0
0.00.860.967 I print_info: n_ctx_train      = 8192
0.00.860.968 I print_info: n_embd           = 384
0.00.860.968 I print_info: n_layer          = 4
0.00.861.004 I print_info: n_head           = 12
0.00.861.011 I print_info: n_head_kv        = 12
0.00.861.012 I print_info: n_rot            = 32
0.00.861.013 I print_info: n_swa            = 0
0.00.861.014 I print_info: n_swa_pattern    = 1
0.00.861.014 I print_info: n_embd_head_k    = 32
0.00.861.018 I print_info: n_embd_head_v    = 32
0.00.861.020 I print_info: n_gqa            = 1
0.00.861.022 I print_info: n_embd_k_gqa     = 384
0.00.861.024 I print_info: n_embd_v_gqa     = 384
0.00.861.026 I print_info: f_norm_eps       = 1.0e-12
0.00.861.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.861.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.861.029 I print_info: f_max_alibi_bias = 8.0e+00
0.00.861.032 I print_info: f_logit_scale    = 0.0e+00
0.00.861.032 I print_info: f_attn_scale     = 0.0e+00
0.00.861.034 I print_info: n_ff             = 1536
0.00.861.035 I print_info: n_expert         = 0
0.00.861.035 I print_info: n_expert_used    = 0
0.00.861.036 I print_info: causal attn      = 0
0.00.861.036 I print_info: pooling type     = -1
0.00.861.037 I print_info: rope type        = -1
0.00.861.038 I print_info: rope scaling     = linear
0.00.861.039 I print_info: freq_base_train  = 10000.0
0.00.861.040 I print_info: freq_scale_train = 1
0.00.861.040 I print_info: n_ctx_orig_yarn  = 8192
0.00.861.041 I print_info: rope_finetuned   = unknown
0.00.861.041 I print_info: ssm_d_conv       = 0
0.00.861.042 I print_info: ssm_d_inner      = 0
0.00.861.042 I print_info: ssm_d_state      = 0
0.00.861.044 I print_info: ssm_dt_rank      = 0
0.00.861.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.861.046 I print_info: model type       = 33M
0.00.861.047 I print_info: model params     = 32.90 M
0.00.861.048 I print_info: general.name     = Jina Bert Implementation
0.00.861.052 I print_info: vocab type       = BPE
0.00.861.053 I print_info: n_vocab          = 61056
0.00.861.054 I print_info: n_merges         = 39382
0.00.861.055 I print_info: BOS token        = 0 '<s>'
0.00.861.055 I print_info: EOS token        = 2 '</s>'
0.00.861.056 I print_info: UNK token        = 3 '<unk>'
0.00.861.056 I print_info: SEP token        = 2 '</s>'
0.00.861.057 I print_info: PAD token        = 1 '<pad>'
0.00.861.057 I print_info: MASK token       = 4 '<mask>'
0.00.861.060 I print_info: EOG token        = 2 '</s>'
0.00.861.061 I print_info: max token length = 45
0.00.861.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.706 I load_tensors: offloading 4 repeating layers to GPU
0.00.865.713 I load_tensors: offloading output layer to GPU
0.00.865.714 I load_tensors: offloaded 5/5 layers to GPU
0.00.865.719 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.865.720 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.871.439 I llama_context: constructing llama_context
0.00.871.444 I llama_context: n_seq_max     = 1
0.00.871.445 I llama_context: n_ctx         = 8192
0.00.871.445 I llama_context: n_ctx_per_seq = 8192
0.00.871.446 I llama_context: n_batch       = 2048
0.00.871.446 I llama_context: n_ubatch      = 2048
0.00.871.447 I llama_context: causal_attn   = 0
0.00.871.447 I llama_context: flash_attn    = 0
0.00.871.450 I llama_context: freq_base     = 10000.0
0.00.871.451 I llama_context: freq_scale    = 1
0.00.871.490 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.871.504 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.871.930 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.871.942 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.892.299 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.892.306 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.892.307 I llama_context: graph nodes  = 150
0.00.892.308 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.892.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.497 I 
0.00.946.604 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.875 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.946.880 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.890 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.946.891 I main: number of tokens in prompt = 13
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


0.00.946.899 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.899 I main: number of tokens in prompt = 40
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


0.00.947.149 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.955.329 I llama_perf_context_print:        load time =     672.19 ms
0.00.955.331 I llama_perf_context_print: prompt eval time =       8.06 ms /    62 tokens (    0.13 ms per token,  7689.45 tokens per second)
0.00.955.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.333 I llama_perf_context_print:       total time =       8.85 ms /    63 tokens

real	0m1.265s
user	0m0.708s
sys	0m0.549s
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
0.00.000.178 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.290.056 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.825 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.893 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.894 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.894 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.602 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.390 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.191 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.200 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.204 I llama_model_loader: - type  f32:  258 tensors
0.00.321.204 I llama_model_loader: - type  f16:  130 tensors
0.00.321.207 I print_info: file format = GGUF V3 (latest)
0.00.321.208 I print_info: file type   = all F32 (guessed)
0.00.321.211 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.289 I load: special tokens cache size = 25
0.00.392.595 I load: token to piece cache size = 0.2984 MB
0.00.392.617 I print_info: arch             = gptneox
0.00.392.619 I print_info: vocab_only       = 0
0.00.392.620 I print_info: n_ctx_train      = 2048
0.00.392.620 I print_info: n_embd           = 2560
0.00.392.621 I print_info: n_layer          = 32
0.00.392.639 I print_info: n_head           = 32
0.00.392.641 I print_info: n_head_kv        = 32
0.00.392.642 I print_info: n_rot            = 20
0.00.392.642 I print_info: n_swa            = 0
0.00.392.643 I print_info: n_swa_pattern    = 1
0.00.392.643 I print_info: n_embd_head_k    = 80
0.00.392.643 I print_info: n_embd_head_v    = 80
0.00.392.646 I print_info: n_gqa            = 1
0.00.392.648 I print_info: n_embd_k_gqa     = 2560
0.00.392.650 I print_info: n_embd_v_gqa     = 2560
0.00.392.652 I print_info: f_norm_eps       = 1.0e-05
0.00.392.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.655 I print_info: f_logit_scale    = 0.0e+00
0.00.392.656 I print_info: f_attn_scale     = 0.0e+00
0.00.392.658 I print_info: n_ff             = 10240
0.00.392.658 I print_info: n_expert         = 0
0.00.392.659 I print_info: n_expert_used    = 0
0.00.392.660 I print_info: causal attn      = 1
0.00.392.663 I print_info: pooling type     = 0
0.00.392.663 I print_info: rope type        = 2
0.00.392.664 I print_info: rope scaling     = linear
0.00.392.666 I print_info: freq_base_train  = 10000.0
0.00.392.666 I print_info: freq_scale_train = 1
0.00.392.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.668 I print_info: rope_finetuned   = unknown
0.00.392.668 I print_info: ssm_d_conv       = 0
0.00.392.669 I print_info: ssm_d_inner      = 0
0.00.392.670 I print_info: ssm_d_state      = 0
0.00.392.670 I print_info: ssm_dt_rank      = 0
0.00.392.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.671 I print_info: model type       = 2.8B
0.00.392.673 I print_info: model params     = 2.78 B
0.00.392.674 I print_info: general.name     = 2.8B
0.00.392.677 I print_info: vocab type       = BPE
0.00.392.678 I print_info: n_vocab          = 50304
0.00.392.682 I print_info: n_merges         = 50009
0.00.392.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.685 I print_info: LF token         = 187 'Ċ'
0.00.392.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.686 I print_info: max token length = 1024
0.00.392.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.703.679 I load_tensors: offloading output layer to GPU
0.00.703.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.703.689 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.703.691 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.518.198 I llama_context: constructing llama_context
0.01.518.205 I llama_context: n_seq_max     = 1
0.01.518.206 I llama_context: n_ctx         = 2048
0.01.518.206 I llama_context: n_ctx_per_seq = 2048
0.01.518.207 I llama_context: n_batch       = 2048
0.01.518.207 I llama_context: n_ubatch      = 512
0.01.518.208 I llama_context: causal_attn   = 1
0.01.518.208 I llama_context: flash_attn    = 0
0.01.518.215 I llama_context: freq_base     = 10000.0
0.01.518.216 I llama_context: freq_scale    = 1
0.01.519.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.519.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.520.705 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.520.719 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.538.167 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.538.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.538.174 I llama_context: graph nodes  = 1351
0.01.538.174 I llama_context: graph splits = 2
0.01.538.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.538.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.538.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.617.877 I main: llama threadpool init, n_threads = 1
0.01.617.895 I 
0.01.618.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.618.067 I 
0.01.618.197 I sampler seed: 1234
0.01.618.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.618.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.618.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.618.240 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.236.780 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23029.77 tokens per second)
0.04.236.784 I llama_perf_context_print:        load time =    1326.10 ms
0.04.236.786 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.72 tokens per second)
0.04.236.788 I llama_perf_context_print:        eval time =    2567.45 ms /   255 runs   (   10.07 ms per token,    99.32 tokens per second)
0.04.236.790 I llama_perf_context_print:       total time =    2620.62 ms /   262 tokens

real	0m4.535s
user	0m3.492s
sys	0m1.038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.284 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.357 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.358 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.359 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.301.276 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.027 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.974 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.985 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.986 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.986 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.990 I llama_model_loader: - type  f32:  258 tensors
0.00.309.990 I llama_model_loader: - type  f16:  130 tensors
0.00.309.993 I print_info: file format = GGUF V3 (latest)
0.00.309.994 I print_info: file type   = all F32 (guessed)
0.00.309.999 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.196 I load: special tokens cache size = 25
0.00.380.287 I load: token to piece cache size = 0.2984 MB
0.00.380.306 I print_info: arch             = gptneox
0.00.380.307 I print_info: vocab_only       = 0
0.00.380.307 I print_info: n_ctx_train      = 2048
0.00.380.308 I print_info: n_embd           = 2560
0.00.380.309 I print_info: n_layer          = 32
0.00.380.319 I print_info: n_head           = 32
0.00.380.321 I print_info: n_head_kv        = 32
0.00.380.322 I print_info: n_rot            = 20
0.00.380.322 I print_info: n_swa            = 0
0.00.380.323 I print_info: n_swa_pattern    = 1
0.00.380.323 I print_info: n_embd_head_k    = 80
0.00.380.324 I print_info: n_embd_head_v    = 80
0.00.380.326 I print_info: n_gqa            = 1
0.00.380.328 I print_info: n_embd_k_gqa     = 2560
0.00.380.330 I print_info: n_embd_v_gqa     = 2560
0.00.380.332 I print_info: f_norm_eps       = 1.0e-05
0.00.380.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.335 I print_info: f_logit_scale    = 0.0e+00
0.00.380.336 I print_info: f_attn_scale     = 0.0e+00
0.00.380.337 I print_info: n_ff             = 10240
0.00.380.338 I print_info: n_expert         = 0
0.00.380.338 I print_info: n_expert_used    = 0
0.00.380.339 I print_info: causal attn      = 1
0.00.380.343 I print_info: pooling type     = 0
0.00.380.343 I print_info: rope type        = 2
0.00.380.343 I print_info: rope scaling     = linear
0.00.380.345 I print_info: freq_base_train  = 10000.0
0.00.380.346 I print_info: freq_scale_train = 1
0.00.380.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.347 I print_info: rope_finetuned   = unknown
0.00.380.347 I print_info: ssm_d_conv       = 0
0.00.380.348 I print_info: ssm_d_inner      = 0
0.00.380.348 I print_info: ssm_d_state      = 0
0.00.380.349 I print_info: ssm_dt_rank      = 0
0.00.380.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.351 I print_info: model type       = 2.8B
0.00.380.352 I print_info: model params     = 2.78 B
0.00.380.352 I print_info: general.name     = 2.8B
0.00.380.356 I print_info: vocab type       = BPE
0.00.380.357 I print_info: n_vocab          = 50304
0.00.380.358 I print_info: n_merges         = 50009
0.00.380.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.361 I print_info: LF token         = 187 'Ċ'
0.00.380.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.362 I print_info: max token length = 1024
0.00.380.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.574 I load_tensors: offloading output layer to GPU
0.00.701.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.584 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.585 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.528.973 I llama_context: constructing llama_context
0.01.528.980 I llama_context: n_seq_max     = 1
0.01.528.981 I llama_context: n_ctx         = 2048
0.01.528.981 I llama_context: n_ctx_per_seq = 2048
0.01.528.982 I llama_context: n_batch       = 512
0.01.528.982 I llama_context: n_ubatch      = 512
0.01.528.983 I llama_context: causal_attn   = 1
0.01.528.984 I llama_context: flash_attn    = 0
0.01.528.989 I llama_context: freq_base     = 10000.0
0.01.528.990 I llama_context: freq_scale    = 1
0.01.530.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.530.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.531.860 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.531.876 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.549.483 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.549.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.549.490 I llama_context: graph nodes  = 1351
0.01.549.491 I llama_context: graph splits = 2
0.01.549.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.549.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.712 I 
0.01.628.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.628.830 I perplexity: tokenizing the input ..
0.02.387.561 I perplexity: tokenization took 758.72 ms
0.02.387.888 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.908.387 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.325.910 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.327.601 I llama_perf_context_print:        load time =    1350.06 ms
0.04.327.604 I llama_perf_context_print: prompt eval time =    1587.97 ms /  8192 tokens (    0.19 ms per token,  5158.79 tokens per second)
0.04.327.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.327.607 I llama_perf_context_print:       total time =    2698.90 ms /  8193 tokens

real	0m4.633s
user	0m4.371s
sys	0m1.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.259.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.424 I llama_model_loader: - type  f32:  258 tensors
0.00.291.424 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.427 I print_info: file format = GGUF V3 (latest)
0.00.291.428 I print_info: file type   = Q8_0
0.00.291.430 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.844 I load: special tokens cache size = 25
0.00.363.220 I load: token to piece cache size = 0.2984 MB
0.00.363.239 I print_info: arch             = gptneox
0.00.363.239 I print_info: vocab_only       = 0
0.00.363.241 I print_info: n_ctx_train      = 2048
0.00.363.244 I print_info: n_embd           = 2560
0.00.363.245 I print_info: n_layer          = 32
0.00.363.263 I print_info: n_head           = 32
0.00.363.265 I print_info: n_head_kv        = 32
0.00.363.266 I print_info: n_rot            = 20
0.00.363.266 I print_info: n_swa            = 0
0.00.363.267 I print_info: n_swa_pattern    = 1
0.00.363.267 I print_info: n_embd_head_k    = 80
0.00.363.267 I print_info: n_embd_head_v    = 80
0.00.363.270 I print_info: n_gqa            = 1
0.00.363.272 I print_info: n_embd_k_gqa     = 2560
0.00.363.273 I print_info: n_embd_v_gqa     = 2560
0.00.363.275 I print_info: f_norm_eps       = 1.0e-05
0.00.363.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.279 I print_info: f_logit_scale    = 0.0e+00
0.00.363.280 I print_info: f_attn_scale     = 0.0e+00
0.00.363.281 I print_info: n_ff             = 10240
0.00.363.282 I print_info: n_expert         = 0
0.00.363.283 I print_info: n_expert_used    = 0
0.00.363.284 I print_info: causal attn      = 1
0.00.363.284 I print_info: pooling type     = 0
0.00.363.285 I print_info: rope type        = 2
0.00.363.285 I print_info: rope scaling     = linear
0.00.363.287 I print_info: freq_base_train  = 10000.0
0.00.363.288 I print_info: freq_scale_train = 1
0.00.363.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.290 I print_info: rope_finetuned   = unknown
0.00.363.291 I print_info: ssm_d_conv       = 0
0.00.363.291 I print_info: ssm_d_inner      = 0
0.00.363.292 I print_info: ssm_d_state      = 0
0.00.363.293 I print_info: ssm_dt_rank      = 0
0.00.363.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.294 I print_info: model type       = 2.8B
0.00.363.295 I print_info: model params     = 2.78 B
0.00.363.299 I print_info: general.name     = 2.8B
0.00.363.302 I print_info: vocab type       = BPE
0.00.363.303 I print_info: n_vocab          = 50304
0.00.363.303 I print_info: n_merges         = 50009
0.00.363.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.306 I print_info: LF token         = 187 'Ċ'
0.00.363.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.307 I print_info: max token length = 1024
0.00.363.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.151 I load_tensors: offloading output layer to GPU
0.00.552.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.162 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.164 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.601 I llama_context: constructing llama_context
0.01.072.608 I llama_context: n_seq_max     = 1
0.01.072.609 I llama_context: n_ctx         = 2048
0.01.072.609 I llama_context: n_ctx_per_seq = 2048
0.01.072.610 I llama_context: n_batch       = 2048
0.01.072.610 I llama_context: n_ubatch      = 512
0.01.072.611 I llama_context: causal_attn   = 1
0.01.072.611 I llama_context: flash_attn    = 0
0.01.072.618 I llama_context: freq_base     = 10000.0
0.01.072.619 I llama_context: freq_scale    = 1
0.01.074.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.075.433 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.446 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.617 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.618 I llama_context: graph nodes  = 1351
0.01.092.618 I llama_context: graph splits = 2
0.01.092.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.029 I main: llama threadpool init, n_threads = 1
0.01.165.047 I 
0.01.165.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.140 I 
0.01.165.260 I sampler seed: 1234
0.01.165.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.165.279 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.259.767 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23307.34 tokens per second)
0.03.259.772 I llama_perf_context_print:        load time =     903.65 ms
0.03.259.774 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.30 tokens per second)
0.03.259.776 I llama_perf_context_print:        eval time =    2046.29 ms /   255 runs   (    8.02 ms per token,   124.62 tokens per second)
0.03.259.777 I llama_perf_context_print:       total time =    2096.51 ms /   262 tokens

real	0m3.550s
user	0m2.725s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.028 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.451 I llama_model_loader: - type  f32:  258 tensors
0.00.301.452 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.454 I print_info: file format = GGUF V3 (latest)
0.00.301.455 I print_info: file type   = Q8_0
0.00.301.458 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.673 I load: special tokens cache size = 25
0.00.370.910 I load: token to piece cache size = 0.2984 MB
0.00.370.930 I print_info: arch             = gptneox
0.00.370.932 I print_info: vocab_only       = 0
0.00.370.933 I print_info: n_ctx_train      = 2048
0.00.370.934 I print_info: n_embd           = 2560
0.00.370.934 I print_info: n_layer          = 32
0.00.370.946 I print_info: n_head           = 32
0.00.370.948 I print_info: n_head_kv        = 32
0.00.370.949 I print_info: n_rot            = 20
0.00.370.949 I print_info: n_swa            = 0
0.00.370.950 I print_info: n_swa_pattern    = 1
0.00.370.951 I print_info: n_embd_head_k    = 80
0.00.370.951 I print_info: n_embd_head_v    = 80
0.00.370.954 I print_info: n_gqa            = 1
0.00.370.956 I print_info: n_embd_k_gqa     = 2560
0.00.370.958 I print_info: n_embd_v_gqa     = 2560
0.00.370.960 I print_info: f_norm_eps       = 1.0e-05
0.00.370.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.963 I print_info: f_logit_scale    = 0.0e+00
0.00.370.963 I print_info: f_attn_scale     = 0.0e+00
0.00.370.965 I print_info: n_ff             = 10240
0.00.370.966 I print_info: n_expert         = 0
0.00.370.967 I print_info: n_expert_used    = 0
0.00.370.967 I print_info: causal attn      = 1
0.00.370.968 I print_info: pooling type     = 0
0.00.370.968 I print_info: rope type        = 2
0.00.370.969 I print_info: rope scaling     = linear
0.00.370.970 I print_info: freq_base_train  = 10000.0
0.00.370.971 I print_info: freq_scale_train = 1
0.00.370.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.972 I print_info: rope_finetuned   = unknown
0.00.370.972 I print_info: ssm_d_conv       = 0
0.00.370.973 I print_info: ssm_d_inner      = 0
0.00.370.974 I print_info: ssm_d_state      = 0
0.00.370.974 I print_info: ssm_dt_rank      = 0
0.00.370.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.976 I print_info: model type       = 2.8B
0.00.370.976 I print_info: model params     = 2.78 B
0.00.370.978 I print_info: general.name     = 2.8B
0.00.370.981 I print_info: vocab type       = BPE
0.00.370.982 I print_info: n_vocab          = 50304
0.00.370.983 I print_info: n_merges         = 50009
0.00.370.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.989 I print_info: LF token         = 187 'Ċ'
0.00.370.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.990 I print_info: max token length = 1024
0.00.370.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.045 I load_tensors: offloading output layer to GPU
0.00.556.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.056 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.058 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.139 I llama_context: constructing llama_context
0.01.020.145 I llama_context: n_seq_max     = 1
0.01.020.146 I llama_context: n_ctx         = 2048
0.01.020.147 I llama_context: n_ctx_per_seq = 2048
0.01.020.148 I llama_context: n_batch       = 512
0.01.020.148 I llama_context: n_ubatch      = 512
0.01.020.149 I llama_context: causal_attn   = 1
0.01.020.150 I llama_context: flash_attn    = 0
0.01.020.155 I llama_context: freq_base     = 10000.0
0.01.020.156 I llama_context: freq_scale    = 1
0.01.021.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.022.648 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.661 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.071 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.078 I llama_context: graph nodes  = 1351
0.01.039.079 I llama_context: graph splits = 2
0.01.039.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.002 I 
0.01.109.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.142 I perplexity: tokenizing the input ..
0.01.844.266 I perplexity: tokenization took 735.12 ms
0.01.844.575 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.406.566 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.954.820 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.956.367 I llama_perf_context_print:        load time =     838.94 ms
0.03.956.369 I llama_perf_context_print: prompt eval time =    1758.76 ms /  8192 tokens (    0.21 ms per token,  4657.84 tokens per second)
0.03.956.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.375 I llama_perf_context_print:       total time =    2847.38 ms /  8193 tokens

real	0m4.263s
user	0m4.165s
sys	0m1.058s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.251.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.364 I llama_model_loader: - type  f32:  258 tensors
0.00.283.365 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.368 I print_info: file format = GGUF V3 (latest)
0.00.283.369 I print_info: file type   = Q4_0
0.00.283.372 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.437 I load: special tokens cache size = 25
0.00.354.548 I load: token to piece cache size = 0.2984 MB
0.00.354.569 I print_info: arch             = gptneox
0.00.354.570 I print_info: vocab_only       = 0
0.00.354.570 I print_info: n_ctx_train      = 2048
0.00.354.571 I print_info: n_embd           = 2560
0.00.354.571 I print_info: n_layer          = 32
0.00.354.591 I print_info: n_head           = 32
0.00.354.597 I print_info: n_head_kv        = 32
0.00.354.598 I print_info: n_rot            = 20
0.00.354.598 I print_info: n_swa            = 0
0.00.354.599 I print_info: n_swa_pattern    = 1
0.00.354.599 I print_info: n_embd_head_k    = 80
0.00.354.600 I print_info: n_embd_head_v    = 80
0.00.354.602 I print_info: n_gqa            = 1
0.00.354.604 I print_info: n_embd_k_gqa     = 2560
0.00.354.606 I print_info: n_embd_v_gqa     = 2560
0.00.354.608 I print_info: f_norm_eps       = 1.0e-05
0.00.354.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.611 I print_info: f_logit_scale    = 0.0e+00
0.00.354.611 I print_info: f_attn_scale     = 0.0e+00
0.00.354.613 I print_info: n_ff             = 10240
0.00.354.613 I print_info: n_expert         = 0
0.00.354.614 I print_info: n_expert_used    = 0
0.00.354.614 I print_info: causal attn      = 1
0.00.354.615 I print_info: pooling type     = 0
0.00.354.616 I print_info: rope type        = 2
0.00.354.617 I print_info: rope scaling     = linear
0.00.354.618 I print_info: freq_base_train  = 10000.0
0.00.354.620 I print_info: freq_scale_train = 1
0.00.354.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.621 I print_info: rope_finetuned   = unknown
0.00.354.621 I print_info: ssm_d_conv       = 0
0.00.354.621 I print_info: ssm_d_inner      = 0
0.00.354.622 I print_info: ssm_d_state      = 0
0.00.354.622 I print_info: ssm_dt_rank      = 0
0.00.354.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.624 I print_info: model type       = 2.8B
0.00.354.625 I print_info: model params     = 2.78 B
0.00.354.626 I print_info: general.name     = 2.8B
0.00.354.629 I print_info: vocab type       = BPE
0.00.354.630 I print_info: n_vocab          = 50304
0.00.354.631 I print_info: n_merges         = 50009
0.00.354.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.633 I print_info: LF token         = 187 'Ċ'
0.00.354.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.635 I print_info: max token length = 1024
0.00.354.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.554 I load_tensors: offloading output layer to GPU
0.00.456.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.565 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.567 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.942 I llama_context: constructing llama_context
0.00.742.949 I llama_context: n_seq_max     = 1
0.00.742.950 I llama_context: n_ctx         = 2048
0.00.742.951 I llama_context: n_ctx_per_seq = 2048
0.00.742.951 I llama_context: n_batch       = 2048
0.00.742.952 I llama_context: n_ubatch      = 512
0.00.742.952 I llama_context: causal_attn   = 1
0.00.742.953 I llama_context: flash_attn    = 0
0.00.742.959 I llama_context: freq_base     = 10000.0
0.00.742.960 I llama_context: freq_scale    = 1
0.00.744.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.423 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.560 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.574 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.613 I llama_context: graph nodes  = 1351
0.00.762.613 I llama_context: graph splits = 2
0.00.762.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.567 I main: llama threadpool init, n_threads = 1
0.00.833.585 I 
0.00.833.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.677 I 
0.00.833.793 I sampler seed: 1234
0.00.833.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.814 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.512.554 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23803.06 tokens per second)
0.02.512.558 I llama_perf_context_print:        load time =     580.72 ms
0.02.512.560 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.59 tokens per second)
0.02.512.562 I llama_perf_context_print:        eval time =    1632.67 ms /   255 runs   (    6.40 ms per token,   156.19 tokens per second)
0.02.512.563 I llama_perf_context_print:       total time =    1680.64 ms /   262 tokens

real	0m2.791s
user	0m2.082s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.036 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.704 I llama_model_loader: - type  f32:  258 tensors
0.00.291.705 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.708 I print_info: file format = GGUF V3 (latest)
0.00.291.709 I print_info: file type   = Q4_0
0.00.291.711 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.615 I load: special tokens cache size = 25
0.00.362.752 I load: token to piece cache size = 0.2984 MB
0.00.362.773 I print_info: arch             = gptneox
0.00.362.776 I print_info: vocab_only       = 0
0.00.362.777 I print_info: n_ctx_train      = 2048
0.00.362.778 I print_info: n_embd           = 2560
0.00.362.778 I print_info: n_layer          = 32
0.00.362.798 I print_info: n_head           = 32
0.00.362.800 I print_info: n_head_kv        = 32
0.00.362.800 I print_info: n_rot            = 20
0.00.362.801 I print_info: n_swa            = 0
0.00.362.801 I print_info: n_swa_pattern    = 1
0.00.362.803 I print_info: n_embd_head_k    = 80
0.00.362.804 I print_info: n_embd_head_v    = 80
0.00.362.806 I print_info: n_gqa            = 1
0.00.362.808 I print_info: n_embd_k_gqa     = 2560
0.00.362.810 I print_info: n_embd_v_gqa     = 2560
0.00.362.812 I print_info: f_norm_eps       = 1.0e-05
0.00.362.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.815 I print_info: f_logit_scale    = 0.0e+00
0.00.362.816 I print_info: f_attn_scale     = 0.0e+00
0.00.362.817 I print_info: n_ff             = 10240
0.00.362.818 I print_info: n_expert         = 0
0.00.362.818 I print_info: n_expert_used    = 0
0.00.362.819 I print_info: causal attn      = 1
0.00.362.819 I print_info: pooling type     = 0
0.00.362.820 I print_info: rope type        = 2
0.00.362.821 I print_info: rope scaling     = linear
0.00.362.822 I print_info: freq_base_train  = 10000.0
0.00.362.823 I print_info: freq_scale_train = 1
0.00.362.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.824 I print_info: rope_finetuned   = unknown
0.00.362.824 I print_info: ssm_d_conv       = 0
0.00.362.825 I print_info: ssm_d_inner      = 0
0.00.362.825 I print_info: ssm_d_state      = 0
0.00.362.826 I print_info: ssm_dt_rank      = 0
0.00.362.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.828 I print_info: model type       = 2.8B
0.00.362.829 I print_info: model params     = 2.78 B
0.00.362.829 I print_info: general.name     = 2.8B
0.00.362.833 I print_info: vocab type       = BPE
0.00.362.834 I print_info: n_vocab          = 50304
0.00.362.834 I print_info: n_merges         = 50009
0.00.362.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.840 I print_info: LF token         = 187 'Ċ'
0.00.362.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.842 I print_info: max token length = 1024
0.00.362.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.914 I load_tensors: offloading output layer to GPU
0.00.464.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.925 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.926 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.475 I llama_context: constructing llama_context
0.00.726.483 I llama_context: n_seq_max     = 1
0.00.726.483 I llama_context: n_ctx         = 2048
0.00.726.484 I llama_context: n_ctx_per_seq = 2048
0.00.726.484 I llama_context: n_batch       = 512
0.00.726.485 I llama_context: n_ubatch      = 512
0.00.726.486 I llama_context: causal_attn   = 1
0.00.726.486 I llama_context: flash_attn    = 0
0.00.726.493 I llama_context: freq_base     = 10000.0
0.00.726.494 I llama_context: freq_scale    = 1
0.00.727.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.017 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.030 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.259 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.267 I llama_context: graph nodes  = 1351
0.00.746.267 I llama_context: graph splits = 2
0.00.746.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.531 I 
0.00.814.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.660 I perplexity: tokenizing the input ..
0.01.560.991 I perplexity: tokenization took 746.326 ms
0.01.561.329 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.670 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.842.873 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.844.535 I llama_perf_context_print:        load time =     554.77 ms
0.03.844.538 I llama_perf_context_print: prompt eval time =    1934.87 ms /  8192 tokens (    0.24 ms per token,  4233.87 tokens per second)
0.03.844.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.540 I llama_perf_context_print:       total time =    3030.02 ms /  8193 tokens

real	0m4.145s
user	0m4.191s
sys	0m0.944s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.254.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.443 I llama_model_loader: - type  f32:  258 tensors
0.00.286.444 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.447 I print_info: file format = GGUF V3 (latest)
0.00.286.448 I print_info: file type   = Q4_1
0.00.286.452 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.548 I load: special tokens cache size = 25
0.00.360.164 I load: token to piece cache size = 0.2984 MB
0.00.360.184 I print_info: arch             = gptneox
0.00.360.187 I print_info: vocab_only       = 0
0.00.360.188 I print_info: n_ctx_train      = 2048
0.00.360.188 I print_info: n_embd           = 2560
0.00.360.189 I print_info: n_layer          = 32
0.00.360.202 I print_info: n_head           = 32
0.00.360.204 I print_info: n_head_kv        = 32
0.00.360.205 I print_info: n_rot            = 20
0.00.360.206 I print_info: n_swa            = 0
0.00.360.207 I print_info: n_swa_pattern    = 1
0.00.360.207 I print_info: n_embd_head_k    = 80
0.00.360.208 I print_info: n_embd_head_v    = 80
0.00.360.210 I print_info: n_gqa            = 1
0.00.360.212 I print_info: n_embd_k_gqa     = 2560
0.00.360.217 I print_info: n_embd_v_gqa     = 2560
0.00.360.218 I print_info: f_norm_eps       = 1.0e-05
0.00.360.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.222 I print_info: f_logit_scale    = 0.0e+00
0.00.360.222 I print_info: f_attn_scale     = 0.0e+00
0.00.360.224 I print_info: n_ff             = 10240
0.00.360.224 I print_info: n_expert         = 0
0.00.360.225 I print_info: n_expert_used    = 0
0.00.360.228 I print_info: causal attn      = 1
0.00.360.228 I print_info: pooling type     = 0
0.00.360.229 I print_info: rope type        = 2
0.00.360.229 I print_info: rope scaling     = linear
0.00.360.231 I print_info: freq_base_train  = 10000.0
0.00.360.232 I print_info: freq_scale_train = 1
0.00.360.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.233 I print_info: rope_finetuned   = unknown
0.00.360.233 I print_info: ssm_d_conv       = 0
0.00.360.234 I print_info: ssm_d_inner      = 0
0.00.360.234 I print_info: ssm_d_state      = 0
0.00.360.234 I print_info: ssm_dt_rank      = 0
0.00.360.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.236 I print_info: model type       = 2.8B
0.00.360.237 I print_info: model params     = 2.78 B
0.00.360.238 I print_info: general.name     = 2.8B
0.00.360.241 I print_info: vocab type       = BPE
0.00.360.242 I print_info: n_vocab          = 50304
0.00.360.243 I print_info: n_merges         = 50009
0.00.360.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.247 I print_info: LF token         = 187 'Ċ'
0.00.360.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.249 I print_info: max token length = 1024
0.00.360.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.754 I load_tensors: offloading output layer to GPU
0.00.472.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.765 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.767 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.786.851 I llama_context: constructing llama_context
0.00.786.858 I llama_context: n_seq_max     = 1
0.00.786.858 I llama_context: n_ctx         = 2048
0.00.786.859 I llama_context: n_ctx_per_seq = 2048
0.00.786.859 I llama_context: n_batch       = 2048
0.00.786.860 I llama_context: n_ubatch      = 512
0.00.786.861 I llama_context: causal_attn   = 1
0.00.786.861 I llama_context: flash_attn    = 0
0.00.786.867 I llama_context: freq_base     = 10000.0
0.00.786.868 I llama_context: freq_scale    = 1
0.00.788.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.369 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.381 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.216 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.223 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.224 I llama_context: graph nodes  = 1351
0.00.807.224 I llama_context: graph splits = 2
0.00.807.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.806 I main: llama threadpool init, n_threads = 1
0.00.877.825 I 
0.00.877.913 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.918 I 
0.00.878.033 I sampler seed: 1234
0.00.878.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.055 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.560.804 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.02.560.808 I llama_perf_context_print:        load time =     621.40 ms
0.02.560.810 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   740.27 tokens per second)
0.02.560.813 I llama_perf_context_print:        eval time =    1636.53 ms /   255 runs   (    6.42 ms per token,   155.82 tokens per second)
0.02.560.814 I llama_perf_context_print:       total time =    1684.62 ms /   262 tokens

real	0m2.843s
user	0m2.149s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.730 I llama_model_loader: - type  f32:  258 tensors
0.00.291.731 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.734 I print_info: file format = GGUF V3 (latest)
0.00.291.735 I print_info: file type   = Q4_1
0.00.291.737 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.669 I load: special tokens cache size = 25
0.00.361.714 I load: token to piece cache size = 0.2984 MB
0.00.361.732 I print_info: arch             = gptneox
0.00.361.733 I print_info: vocab_only       = 0
0.00.361.735 I print_info: n_ctx_train      = 2048
0.00.361.736 I print_info: n_embd           = 2560
0.00.361.736 I print_info: n_layer          = 32
0.00.361.754 I print_info: n_head           = 32
0.00.361.756 I print_info: n_head_kv        = 32
0.00.361.756 I print_info: n_rot            = 20
0.00.361.757 I print_info: n_swa            = 0
0.00.361.757 I print_info: n_swa_pattern    = 1
0.00.361.758 I print_info: n_embd_head_k    = 80
0.00.361.759 I print_info: n_embd_head_v    = 80
0.00.361.762 I print_info: n_gqa            = 1
0.00.361.764 I print_info: n_embd_k_gqa     = 2560
0.00.361.766 I print_info: n_embd_v_gqa     = 2560
0.00.361.768 I print_info: f_norm_eps       = 1.0e-05
0.00.361.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.770 I print_info: f_logit_scale    = 0.0e+00
0.00.361.771 I print_info: f_attn_scale     = 0.0e+00
0.00.361.772 I print_info: n_ff             = 10240
0.00.361.773 I print_info: n_expert         = 0
0.00.361.774 I print_info: n_expert_used    = 0
0.00.361.774 I print_info: causal attn      = 1
0.00.361.775 I print_info: pooling type     = 0
0.00.361.775 I print_info: rope type        = 2
0.00.361.775 I print_info: rope scaling     = linear
0.00.361.777 I print_info: freq_base_train  = 10000.0
0.00.361.778 I print_info: freq_scale_train = 1
0.00.361.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.779 I print_info: rope_finetuned   = unknown
0.00.361.779 I print_info: ssm_d_conv       = 0
0.00.361.779 I print_info: ssm_d_inner      = 0
0.00.361.783 I print_info: ssm_d_state      = 0
0.00.361.783 I print_info: ssm_dt_rank      = 0
0.00.361.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.786 I print_info: model type       = 2.8B
0.00.361.787 I print_info: model params     = 2.78 B
0.00.361.787 I print_info: general.name     = 2.8B
0.00.361.790 I print_info: vocab type       = BPE
0.00.361.791 I print_info: n_vocab          = 50304
0.00.361.792 I print_info: n_merges         = 50009
0.00.361.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.794 I print_info: LF token         = 187 'Ċ'
0.00.361.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.795 I print_info: max token length = 1024
0.00.361.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.156 I load_tensors: offloading output layer to GPU
0.00.474.156 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.167 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.168 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.758.575 I llama_context: constructing llama_context
0.00.758.581 I llama_context: n_seq_max     = 1
0.00.758.582 I llama_context: n_ctx         = 2048
0.00.758.583 I llama_context: n_ctx_per_seq = 2048
0.00.758.583 I llama_context: n_batch       = 512
0.00.758.583 I llama_context: n_ubatch      = 512
0.00.758.584 I llama_context: causal_attn   = 1
0.00.758.585 I llama_context: flash_attn    = 0
0.00.758.591 I llama_context: freq_base     = 10000.0
0.00.758.592 I llama_context: freq_scale    = 1
0.00.759.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.123 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.136 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.635 I llama_context: graph nodes  = 1351
0.00.777.635 I llama_context: graph splits = 2
0.00.777.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.786 I 
0.00.845.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.907 I perplexity: tokenizing the input ..
0.01.590.173 I perplexity: tokenization took 744.257 ms
0.01.590.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.719 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.874.370 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.876.012 I llama_perf_context_print:        load time =     585.59 ms
0.03.876.015 I llama_perf_context_print: prompt eval time =    1933.05 ms /  8192 tokens (    0.24 ms per token,  4237.86 tokens per second)
0.03.876.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.018 I llama_perf_context_print:       total time =    3030.24 ms /  8193 tokens

real	0m4.173s
user	0m4.154s
sys	0m0.993s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.277.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.182 I llama_model_loader: - type  f32:  258 tensors
0.00.309.183 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.186 I print_info: file format = GGUF V3 (latest)
0.00.309.187 I print_info: file type   = Q5_0
0.00.309.189 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.711 I load: special tokens cache size = 25
0.00.379.976 I load: token to piece cache size = 0.2984 MB
0.00.379.997 I print_info: arch             = gptneox
0.00.379.998 I print_info: vocab_only       = 0
0.00.379.998 I print_info: n_ctx_train      = 2048
0.00.379.999 I print_info: n_embd           = 2560
0.00.379.999 I print_info: n_layer          = 32
0.00.380.011 I print_info: n_head           = 32
0.00.380.013 I print_info: n_head_kv        = 32
0.00.380.014 I print_info: n_rot            = 20
0.00.380.014 I print_info: n_swa            = 0
0.00.380.015 I print_info: n_swa_pattern    = 1
0.00.380.015 I print_info: n_embd_head_k    = 80
0.00.380.016 I print_info: n_embd_head_v    = 80
0.00.380.018 I print_info: n_gqa            = 1
0.00.380.020 I print_info: n_embd_k_gqa     = 2560
0.00.380.022 I print_info: n_embd_v_gqa     = 2560
0.00.380.025 I print_info: f_norm_eps       = 1.0e-05
0.00.380.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.027 I print_info: f_logit_scale    = 0.0e+00
0.00.380.028 I print_info: f_attn_scale     = 0.0e+00
0.00.380.029 I print_info: n_ff             = 10240
0.00.380.030 I print_info: n_expert         = 0
0.00.380.036 I print_info: n_expert_used    = 0
0.00.380.036 I print_info: causal attn      = 1
0.00.380.037 I print_info: pooling type     = 0
0.00.380.037 I print_info: rope type        = 2
0.00.380.038 I print_info: rope scaling     = linear
0.00.380.040 I print_info: freq_base_train  = 10000.0
0.00.380.040 I print_info: freq_scale_train = 1
0.00.380.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.042 I print_info: rope_finetuned   = unknown
0.00.380.042 I print_info: ssm_d_conv       = 0
0.00.380.042 I print_info: ssm_d_inner      = 0
0.00.380.043 I print_info: ssm_d_state      = 0
0.00.380.043 I print_info: ssm_dt_rank      = 0
0.00.380.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.045 I print_info: model type       = 2.8B
0.00.380.046 I print_info: model params     = 2.78 B
0.00.380.047 I print_info: general.name     = 2.8B
0.00.380.051 I print_info: vocab type       = BPE
0.00.380.052 I print_info: n_vocab          = 50304
0.00.380.053 I print_info: n_merges         = 50009
0.00.380.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.056 I print_info: LF token         = 187 'Ċ'
0.00.380.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.057 I print_info: max token length = 1024
0.00.380.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.027 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.039 I load_tensors: offloading output layer to GPU
0.00.504.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.049 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.051 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.531 I llama_context: constructing llama_context
0.00.847.537 I llama_context: n_seq_max     = 1
0.00.847.538 I llama_context: n_ctx         = 2048
0.00.847.538 I llama_context: n_ctx_per_seq = 2048
0.00.847.539 I llama_context: n_batch       = 2048
0.00.847.539 I llama_context: n_ubatch      = 512
0.00.847.540 I llama_context: causal_attn   = 1
0.00.847.541 I llama_context: flash_attn    = 0
0.00.847.547 I llama_context: freq_base     = 10000.0
0.00.847.548 I llama_context: freq_scale    = 1
0.00.848.885 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.850.095 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.109 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.501 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.508 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.509 I llama_context: graph nodes  = 1351
0.00.866.510 I llama_context: graph splits = 2
0.00.866.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.238 I main: llama threadpool init, n_threads = 1
0.00.937.255 I 
0.00.937.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.350 I 
0.00.937.472 I sampler seed: 1234
0.00.937.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.492 I 
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

0.02.723.085 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.02.723.089 I llama_perf_context_print:        load time =     658.26 ms
0.02.723.091 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   706.86 tokens per second)
0.02.723.093 I llama_perf_context_print:        eval time =    1739.69 ms /   255 runs   (    6.82 ms per token,   146.58 tokens per second)
0.02.723.094 I llama_perf_context_print:       total time =    1787.49 ms /   262 tokens

real	0m3.013s
user	0m2.247s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.052 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.027 I llama_model_loader: - type  f32:  258 tensors
0.00.293.028 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.032 I print_info: file format = GGUF V3 (latest)
0.00.293.032 I print_info: file type   = Q5_0
0.00.293.034 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.733 I load: special tokens cache size = 25
0.00.363.907 I load: token to piece cache size = 0.2984 MB
0.00.363.928 I print_info: arch             = gptneox
0.00.363.929 I print_info: vocab_only       = 0
0.00.363.930 I print_info: n_ctx_train      = 2048
0.00.363.930 I print_info: n_embd           = 2560
0.00.363.931 I print_info: n_layer          = 32
0.00.363.949 I print_info: n_head           = 32
0.00.363.951 I print_info: n_head_kv        = 32
0.00.363.952 I print_info: n_rot            = 20
0.00.363.952 I print_info: n_swa            = 0
0.00.363.953 I print_info: n_swa_pattern    = 1
0.00.363.953 I print_info: n_embd_head_k    = 80
0.00.363.957 I print_info: n_embd_head_v    = 80
0.00.363.959 I print_info: n_gqa            = 1
0.00.363.961 I print_info: n_embd_k_gqa     = 2560
0.00.363.963 I print_info: n_embd_v_gqa     = 2560
0.00.363.965 I print_info: f_norm_eps       = 1.0e-05
0.00.363.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.969 I print_info: f_logit_scale    = 0.0e+00
0.00.363.969 I print_info: f_attn_scale     = 0.0e+00
0.00.363.971 I print_info: n_ff             = 10240
0.00.363.971 I print_info: n_expert         = 0
0.00.363.971 I print_info: n_expert_used    = 0
0.00.363.972 I print_info: causal attn      = 1
0.00.363.973 I print_info: pooling type     = 0
0.00.363.973 I print_info: rope type        = 2
0.00.363.974 I print_info: rope scaling     = linear
0.00.363.975 I print_info: freq_base_train  = 10000.0
0.00.363.976 I print_info: freq_scale_train = 1
0.00.363.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.977 I print_info: rope_finetuned   = unknown
0.00.363.977 I print_info: ssm_d_conv       = 0
0.00.363.978 I print_info: ssm_d_inner      = 0
0.00.363.978 I print_info: ssm_d_state      = 0
0.00.363.979 I print_info: ssm_dt_rank      = 0
0.00.363.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.981 I print_info: model type       = 2.8B
0.00.363.982 I print_info: model params     = 2.78 B
0.00.363.982 I print_info: general.name     = 2.8B
0.00.363.985 I print_info: vocab type       = BPE
0.00.363.986 I print_info: n_vocab          = 50304
0.00.363.990 I print_info: n_merges         = 50009
0.00.363.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.993 I print_info: LF token         = 187 'Ċ'
0.00.363.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.994 I print_info: max token length = 1024
0.00.363.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.631 I load_tensors: offloading output layer to GPU
0.00.487.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.640 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.642 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.795.723 I llama_context: constructing llama_context
0.00.795.730 I llama_context: n_seq_max     = 1
0.00.795.731 I llama_context: n_ctx         = 2048
0.00.795.731 I llama_context: n_ctx_per_seq = 2048
0.00.795.732 I llama_context: n_batch       = 512
0.00.795.732 I llama_context: n_ubatch      = 512
0.00.795.733 I llama_context: causal_attn   = 1
0.00.795.734 I llama_context: flash_attn    = 0
0.00.795.740 I llama_context: freq_base     = 10000.0
0.00.795.741 I llama_context: freq_scale    = 1
0.00.797.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.271 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.287 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.786 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.793 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.794 I llama_context: graph nodes  = 1351
0.00.814.794 I llama_context: graph splits = 2
0.00.814.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.390 I 
0.00.883.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.505 I perplexity: tokenizing the input ..
0.01.628.327 I perplexity: tokenization took 744.81 ms
0.01.628.648 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.321 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.757.026 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.758.644 I llama_perf_context_print:        load time =     621.76 ms
0.03.758.647 I llama_perf_context_print: prompt eval time =    1778.07 ms /  8192 tokens (    0.22 ms per token,  4607.24 tokens per second)
0.03.758.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.758.651 I llama_perf_context_print:       total time =    2875.27 ms /  8193 tokens

real	0m4.056s
user	0m4.095s
sys	0m0.943s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.260.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.683 I llama_model_loader: - type  f32:  258 tensors
0.00.292.684 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.688 I print_info: file format = GGUF V3 (latest)
0.00.292.688 I print_info: file type   = Q5_1
0.00.292.691 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.971 I load: special tokens cache size = 25
0.00.363.789 I load: token to piece cache size = 0.2984 MB
0.00.363.811 I print_info: arch             = gptneox
0.00.363.812 I print_info: vocab_only       = 0
0.00.363.812 I print_info: n_ctx_train      = 2048
0.00.363.813 I print_info: n_embd           = 2560
0.00.363.813 I print_info: n_layer          = 32
0.00.363.834 I print_info: n_head           = 32
0.00.363.840 I print_info: n_head_kv        = 32
0.00.363.841 I print_info: n_rot            = 20
0.00.363.842 I print_info: n_swa            = 0
0.00.363.842 I print_info: n_swa_pattern    = 1
0.00.363.843 I print_info: n_embd_head_k    = 80
0.00.363.843 I print_info: n_embd_head_v    = 80
0.00.363.845 I print_info: n_gqa            = 1
0.00.363.848 I print_info: n_embd_k_gqa     = 2560
0.00.363.849 I print_info: n_embd_v_gqa     = 2560
0.00.363.851 I print_info: f_norm_eps       = 1.0e-05
0.00.363.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.853 I print_info: f_logit_scale    = 0.0e+00
0.00.363.854 I print_info: f_attn_scale     = 0.0e+00
0.00.363.855 I print_info: n_ff             = 10240
0.00.363.856 I print_info: n_expert         = 0
0.00.363.857 I print_info: n_expert_used    = 0
0.00.363.857 I print_info: causal attn      = 1
0.00.363.858 I print_info: pooling type     = 0
0.00.363.859 I print_info: rope type        = 2
0.00.363.860 I print_info: rope scaling     = linear
0.00.363.861 I print_info: freq_base_train  = 10000.0
0.00.363.862 I print_info: freq_scale_train = 1
0.00.363.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.863 I print_info: rope_finetuned   = unknown
0.00.363.864 I print_info: ssm_d_conv       = 0
0.00.363.864 I print_info: ssm_d_inner      = 0
0.00.363.864 I print_info: ssm_d_state      = 0
0.00.363.865 I print_info: ssm_dt_rank      = 0
0.00.363.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.867 I print_info: model type       = 2.8B
0.00.363.868 I print_info: model params     = 2.78 B
0.00.363.869 I print_info: general.name     = 2.8B
0.00.363.871 I print_info: vocab type       = BPE
0.00.363.873 I print_info: n_vocab          = 50304
0.00.363.873 I print_info: n_merges         = 50009
0.00.363.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.877 I print_info: LF token         = 187 'Ċ'
0.00.363.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.879 I print_info: max token length = 1024
0.00.363.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.084 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.095 I load_tensors: offloading output layer to GPU
0.00.497.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.106 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.108 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.864.716 I llama_context: constructing llama_context
0.00.864.724 I llama_context: n_seq_max     = 1
0.00.864.724 I llama_context: n_ctx         = 2048
0.00.864.725 I llama_context: n_ctx_per_seq = 2048
0.00.864.725 I llama_context: n_batch       = 2048
0.00.864.726 I llama_context: n_ubatch      = 512
0.00.864.727 I llama_context: causal_attn   = 1
0.00.864.727 I llama_context: flash_attn    = 0
0.00.864.734 I llama_context: freq_base     = 10000.0
0.00.864.735 I llama_context: freq_scale    = 1
0.00.866.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.310 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.321 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.325 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.332 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.332 I llama_context: graph nodes  = 1351
0.00.884.333 I llama_context: graph splits = 2
0.00.884.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.087 I main: llama threadpool init, n_threads = 1
0.00.956.106 I 
0.00.956.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.201 I 
0.00.956.323 I sampler seed: 1234
0.00.956.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.343 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.752.586 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.02.752.589 I llama_perf_context_print:        load time =     694.27 ms
0.02.752.591 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.09 tokens per second)
0.02.752.593 I llama_perf_context_print:        eval time =    1749.95 ms /   255 runs   (    6.86 ms per token,   145.72 tokens per second)
0.02.752.594 I llama_perf_context_print:       total time =    1798.25 ms /   262 tokens

real	0m3.055s
user	0m2.300s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.930 I llama_model_loader: - type  f32:  258 tensors
0.00.294.930 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.934 I print_info: file format = GGUF V3 (latest)
0.00.294.935 I print_info: file type   = Q5_1
0.00.294.937 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.031 I load: special tokens cache size = 25
0.00.365.146 I load: token to piece cache size = 0.2984 MB
0.00.365.167 I print_info: arch             = gptneox
0.00.365.168 I print_info: vocab_only       = 0
0.00.365.168 I print_info: n_ctx_train      = 2048
0.00.365.169 I print_info: n_embd           = 2560
0.00.365.169 I print_info: n_layer          = 32
0.00.365.189 I print_info: n_head           = 32
0.00.365.195 I print_info: n_head_kv        = 32
0.00.365.196 I print_info: n_rot            = 20
0.00.365.197 I print_info: n_swa            = 0
0.00.365.198 I print_info: n_swa_pattern    = 1
0.00.365.198 I print_info: n_embd_head_k    = 80
0.00.365.199 I print_info: n_embd_head_v    = 80
0.00.365.202 I print_info: n_gqa            = 1
0.00.365.204 I print_info: n_embd_k_gqa     = 2560
0.00.365.206 I print_info: n_embd_v_gqa     = 2560
0.00.365.208 I print_info: f_norm_eps       = 1.0e-05
0.00.365.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.210 I print_info: f_logit_scale    = 0.0e+00
0.00.365.211 I print_info: f_attn_scale     = 0.0e+00
0.00.365.212 I print_info: n_ff             = 10240
0.00.365.213 I print_info: n_expert         = 0
0.00.365.213 I print_info: n_expert_used    = 0
0.00.365.214 I print_info: causal attn      = 1
0.00.365.214 I print_info: pooling type     = 0
0.00.365.216 I print_info: rope type        = 2
0.00.365.217 I print_info: rope scaling     = linear
0.00.365.218 I print_info: freq_base_train  = 10000.0
0.00.365.219 I print_info: freq_scale_train = 1
0.00.365.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.220 I print_info: rope_finetuned   = unknown
0.00.365.220 I print_info: ssm_d_conv       = 0
0.00.365.221 I print_info: ssm_d_inner      = 0
0.00.365.222 I print_info: ssm_d_state      = 0
0.00.365.222 I print_info: ssm_dt_rank      = 0
0.00.365.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.224 I print_info: model type       = 2.8B
0.00.365.225 I print_info: model params     = 2.78 B
0.00.365.225 I print_info: general.name     = 2.8B
0.00.365.228 I print_info: vocab type       = BPE
0.00.365.229 I print_info: n_vocab          = 50304
0.00.365.231 I print_info: n_merges         = 50009
0.00.365.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.235 I print_info: LF token         = 187 'Ċ'
0.00.365.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.236 I print_info: max token length = 1024
0.00.365.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.881 I load_tensors: offloading output layer to GPU
0.00.502.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.892 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.894 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.054 I llama_context: constructing llama_context
0.00.844.061 I llama_context: n_seq_max     = 1
0.00.844.062 I llama_context: n_ctx         = 2048
0.00.844.062 I llama_context: n_ctx_per_seq = 2048
0.00.844.063 I llama_context: n_batch       = 512
0.00.844.063 I llama_context: n_ubatch      = 512
0.00.844.064 I llama_context: causal_attn   = 1
0.00.844.065 I llama_context: flash_attn    = 0
0.00.844.071 I llama_context: freq_base     = 10000.0
0.00.844.073 I llama_context: freq_scale    = 1
0.00.845.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.562 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.575 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.519 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.527 I llama_context: graph nodes  = 1351
0.00.863.527 I llama_context: graph splits = 2
0.00.863.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.707 I 
0.00.932.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.827 I perplexity: tokenizing the input ..
0.01.692.977 I perplexity: tokenization took 760.137 ms
0.01.693.287 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.181 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.821.419 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.823.131 I llama_perf_context_print:        load time =     669.28 ms
0.03.823.134 I llama_perf_context_print: prompt eval time =    1779.67 ms /  8192 tokens (    0.22 ms per token,  4603.10 tokens per second)
0.03.823.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.137 I llama_perf_context_print:       total time =    2890.44 ms /  8193 tokens

real	0m4.120s
user	0m4.147s
sys	0m0.961s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.264.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.524 I llama_model_loader: - type  f32:  258 tensors
0.00.296.525 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.526 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.529 I print_info: file format = GGUF V3 (latest)
0.00.296.530 I print_info: file type   = Q2_K - Medium
0.00.296.532 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.613 I load: special tokens cache size = 25
0.00.366.831 I load: token to piece cache size = 0.2984 MB
0.00.366.849 I print_info: arch             = gptneox
0.00.366.850 I print_info: vocab_only       = 0
0.00.366.851 I print_info: n_ctx_train      = 2048
0.00.366.853 I print_info: n_embd           = 2560
0.00.366.854 I print_info: n_layer          = 32
0.00.366.872 I print_info: n_head           = 32
0.00.366.874 I print_info: n_head_kv        = 32
0.00.366.874 I print_info: n_rot            = 20
0.00.366.875 I print_info: n_swa            = 0
0.00.366.875 I print_info: n_swa_pattern    = 1
0.00.366.876 I print_info: n_embd_head_k    = 80
0.00.366.876 I print_info: n_embd_head_v    = 80
0.00.366.878 I print_info: n_gqa            = 1
0.00.366.880 I print_info: n_embd_k_gqa     = 2560
0.00.366.882 I print_info: n_embd_v_gqa     = 2560
0.00.366.885 I print_info: f_norm_eps       = 1.0e-05
0.00.366.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.887 I print_info: f_logit_scale    = 0.0e+00
0.00.366.888 I print_info: f_attn_scale     = 0.0e+00
0.00.366.889 I print_info: n_ff             = 10240
0.00.366.890 I print_info: n_expert         = 0
0.00.366.891 I print_info: n_expert_used    = 0
0.00.366.892 I print_info: causal attn      = 1
0.00.366.893 I print_info: pooling type     = 0
0.00.366.894 I print_info: rope type        = 2
0.00.366.894 I print_info: rope scaling     = linear
0.00.366.896 I print_info: freq_base_train  = 10000.0
0.00.366.897 I print_info: freq_scale_train = 1
0.00.366.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.898 I print_info: rope_finetuned   = unknown
0.00.366.899 I print_info: ssm_d_conv       = 0
0.00.366.899 I print_info: ssm_d_inner      = 0
0.00.366.900 I print_info: ssm_d_state      = 0
0.00.366.900 I print_info: ssm_dt_rank      = 0
0.00.366.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.902 I print_info: model type       = 2.8B
0.00.366.903 I print_info: model params     = 2.78 B
0.00.366.903 I print_info: general.name     = 2.8B
0.00.366.907 I print_info: vocab type       = BPE
0.00.366.908 I print_info: n_vocab          = 50304
0.00.366.908 I print_info: n_merges         = 50009
0.00.366.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.911 I print_info: LF token         = 187 'Ċ'
0.00.366.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.912 I print_info: max token length = 1024
0.00.366.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.136 I load_tensors: offloading output layer to GPU
0.00.438.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.146 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.148 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.680 I llama_context: constructing llama_context
0.00.646.685 I llama_context: n_seq_max     = 1
0.00.646.686 I llama_context: n_ctx         = 2048
0.00.646.687 I llama_context: n_ctx_per_seq = 2048
0.00.646.687 I llama_context: n_batch       = 2048
0.00.646.687 I llama_context: n_ubatch      = 512
0.00.646.688 I llama_context: causal_attn   = 1
0.00.646.689 I llama_context: flash_attn    = 0
0.00.646.695 I llama_context: freq_base     = 10000.0
0.00.646.696 I llama_context: freq_scale    = 1
0.00.648.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.649.210 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.224 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.374 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.382 I llama_context: graph nodes  = 1351
0.00.666.382 I llama_context: graph splits = 2
0.00.666.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.923 I main: llama threadpool init, n_threads = 1
0.00.737.941 I 
0.00.738.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.738.036 I 
0.00.738.156 I sampler seed: 1234
0.00.738.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.738.187 I 
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



0.02.661.016 I llama_perf_sampler_print:    sampling time =      10.26 ms /   263 runs   (    0.04 ms per token, 25626.04 tokens per second)
0.02.661.021 I llama_perf_context_print:        load time =     471.38 ms
0.02.661.023 I llama_perf_context_print: prompt eval time =      14.59 ms /     7 tokens (    2.08 ms per token,   479.68 tokens per second)
0.02.661.025 I llama_perf_context_print:        eval time =    1873.07 ms /   255 runs   (    7.35 ms per token,   136.14 tokens per second)
0.02.661.026 I llama_perf_context_print:       total time =    1924.71 ms /   262 tokens

real	0m2.964s
user	0m2.289s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.052 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.215 I llama_model_loader: - type  f32:  258 tensors
0.00.295.215 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.216 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.219 I print_info: file format = GGUF V3 (latest)
0.00.295.220 I print_info: file type   = Q2_K - Medium
0.00.295.223 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.354 I load: special tokens cache size = 25
0.00.366.489 I load: token to piece cache size = 0.2984 MB
0.00.366.508 I print_info: arch             = gptneox
0.00.366.509 I print_info: vocab_only       = 0
0.00.366.512 I print_info: n_ctx_train      = 2048
0.00.366.513 I print_info: n_embd           = 2560
0.00.366.513 I print_info: n_layer          = 32
0.00.366.524 I print_info: n_head           = 32
0.00.366.526 I print_info: n_head_kv        = 32
0.00.366.526 I print_info: n_rot            = 20
0.00.366.527 I print_info: n_swa            = 0
0.00.366.528 I print_info: n_swa_pattern    = 1
0.00.366.529 I print_info: n_embd_head_k    = 80
0.00.366.530 I print_info: n_embd_head_v    = 80
0.00.366.532 I print_info: n_gqa            = 1
0.00.366.534 I print_info: n_embd_k_gqa     = 2560
0.00.366.536 I print_info: n_embd_v_gqa     = 2560
0.00.366.537 I print_info: f_norm_eps       = 1.0e-05
0.00.366.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.541 I print_info: f_logit_scale    = 0.0e+00
0.00.366.541 I print_info: f_attn_scale     = 0.0e+00
0.00.366.543 I print_info: n_ff             = 10240
0.00.366.548 I print_info: n_expert         = 0
0.00.366.549 I print_info: n_expert_used    = 0
0.00.366.549 I print_info: causal attn      = 1
0.00.366.550 I print_info: pooling type     = 0
0.00.366.550 I print_info: rope type        = 2
0.00.366.550 I print_info: rope scaling     = linear
0.00.366.552 I print_info: freq_base_train  = 10000.0
0.00.366.553 I print_info: freq_scale_train = 1
0.00.366.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.554 I print_info: rope_finetuned   = unknown
0.00.366.555 I print_info: ssm_d_conv       = 0
0.00.366.555 I print_info: ssm_d_inner      = 0
0.00.366.556 I print_info: ssm_d_state      = 0
0.00.366.556 I print_info: ssm_dt_rank      = 0
0.00.366.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.557 I print_info: model type       = 2.8B
0.00.366.558 I print_info: model params     = 2.78 B
0.00.366.559 I print_info: general.name     = 2.8B
0.00.366.561 I print_info: vocab type       = BPE
0.00.366.562 I print_info: n_vocab          = 50304
0.00.366.563 I print_info: n_merges         = 50009
0.00.366.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.568 I print_info: LF token         = 187 'Ċ'
0.00.366.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.569 I print_info: max token length = 1024
0.00.366.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.323 I load_tensors: offloading output layer to GPU
0.00.436.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.332 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.334 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.272 I llama_context: constructing llama_context
0.00.620.278 I llama_context: n_seq_max     = 1
0.00.620.279 I llama_context: n_ctx         = 2048
0.00.620.279 I llama_context: n_ctx_per_seq = 2048
0.00.620.280 I llama_context: n_batch       = 512
0.00.620.280 I llama_context: n_ubatch      = 512
0.00.620.281 I llama_context: causal_attn   = 1
0.00.620.281 I llama_context: flash_attn    = 0
0.00.620.286 I llama_context: freq_base     = 10000.0
0.00.620.287 I llama_context: freq_scale    = 1
0.00.621.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.622.738 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.748 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.028 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.035 I llama_context: graph nodes  = 1351
0.00.639.036 I llama_context: graph splits = 2
0.00.639.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.248 I 
0.00.708.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.365 I perplexity: tokenizing the input ..
0.01.458.151 I perplexity: tokenization took 749.774 ms
0.01.458.475 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.053.645 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.688.124 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.689.802 I llama_perf_context_print:        load time =     444.66 ms
0.03.689.805 I llama_perf_context_print: prompt eval time =    1878.22 ms /  8192 tokens (    0.23 ms per token,  4361.57 tokens per second)
0.03.689.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.689.808 I llama_perf_context_print:       total time =    2981.57 ms /  8193 tokens

real	0m3.985s
user	0m4.042s
sys	0m0.894s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.273.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.976 I llama_model_loader: - type  f32:  258 tensors
0.00.304.977 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.977 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.978 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.981 I print_info: file format = GGUF V3 (latest)
0.00.304.982 I print_info: file type   = Q3_K - Medium
0.00.304.984 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.583 I load: special tokens cache size = 25
0.00.374.783 I load: token to piece cache size = 0.2984 MB
0.00.374.802 I print_info: arch             = gptneox
0.00.374.803 I print_info: vocab_only       = 0
0.00.374.803 I print_info: n_ctx_train      = 2048
0.00.374.804 I print_info: n_embd           = 2560
0.00.374.804 I print_info: n_layer          = 32
0.00.374.823 I print_info: n_head           = 32
0.00.374.824 I print_info: n_head_kv        = 32
0.00.374.825 I print_info: n_rot            = 20
0.00.374.825 I print_info: n_swa            = 0
0.00.374.826 I print_info: n_swa_pattern    = 1
0.00.374.826 I print_info: n_embd_head_k    = 80
0.00.374.827 I print_info: n_embd_head_v    = 80
0.00.374.830 I print_info: n_gqa            = 1
0.00.374.832 I print_info: n_embd_k_gqa     = 2560
0.00.374.834 I print_info: n_embd_v_gqa     = 2560
0.00.374.836 I print_info: f_norm_eps       = 1.0e-05
0.00.374.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.839 I print_info: f_logit_scale    = 0.0e+00
0.00.374.840 I print_info: f_attn_scale     = 0.0e+00
0.00.374.844 I print_info: n_ff             = 10240
0.00.374.845 I print_info: n_expert         = 0
0.00.374.845 I print_info: n_expert_used    = 0
0.00.374.846 I print_info: causal attn      = 1
0.00.374.847 I print_info: pooling type     = 0
0.00.374.847 I print_info: rope type        = 2
0.00.374.848 I print_info: rope scaling     = linear
0.00.374.849 I print_info: freq_base_train  = 10000.0
0.00.374.850 I print_info: freq_scale_train = 1
0.00.374.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.851 I print_info: rope_finetuned   = unknown
0.00.374.852 I print_info: ssm_d_conv       = 0
0.00.374.852 I print_info: ssm_d_inner      = 0
0.00.374.852 I print_info: ssm_d_state      = 0
0.00.374.853 I print_info: ssm_dt_rank      = 0
0.00.374.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.855 I print_info: model type       = 2.8B
0.00.374.856 I print_info: model params     = 2.78 B
0.00.374.857 I print_info: general.name     = 2.8B
0.00.374.859 I print_info: vocab type       = BPE
0.00.374.860 I print_info: n_vocab          = 50304
0.00.374.861 I print_info: n_merges         = 50009
0.00.374.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.867 I print_info: LF token         = 187 'Ċ'
0.00.374.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.868 I print_info: max token length = 1024
0.00.374.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.182 I load_tensors: offloading output layer to GPU
0.00.467.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.192 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.194 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.748.187 I llama_context: constructing llama_context
0.00.748.196 I llama_context: n_seq_max     = 1
0.00.748.196 I llama_context: n_ctx         = 2048
0.00.748.197 I llama_context: n_ctx_per_seq = 2048
0.00.748.197 I llama_context: n_batch       = 2048
0.00.748.198 I llama_context: n_ubatch      = 512
0.00.748.199 I llama_context: causal_attn   = 1
0.00.748.199 I llama_context: flash_attn    = 0
0.00.748.206 I llama_context: freq_base     = 10000.0
0.00.748.207 I llama_context: freq_scale    = 1
0.00.749.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.711 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.725 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.598 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.607 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.608 I llama_context: graph nodes  = 1351
0.00.768.608 I llama_context: graph splits = 2
0.00.768.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.405 I main: llama threadpool init, n_threads = 1
0.00.842.422 I 
0.00.842.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.518 I 
0.00.842.634 I sampler seed: 1234
0.00.842.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.655 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.781.381 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23898.23 tokens per second)
0.02.781.385 I llama_perf_context_print:        load time =     567.37 ms
0.02.781.388 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.68 tokens per second)
0.02.781.390 I llama_perf_context_print:        eval time =    1885.29 ms /   255 runs   (    7.39 ms per token,   135.26 tokens per second)
0.02.781.391 I llama_perf_context_print:       total time =    1940.75 ms /   262 tokens

real	0m3.070s
user	0m2.371s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.058 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.310.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.741 I llama_model_loader: - type  f32:  258 tensors
0.00.325.742 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.742 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.743 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.747 I print_info: file format = GGUF V3 (latest)
0.00.325.747 I print_info: file type   = Q3_K - Medium
0.00.325.750 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.383.344 I load: special tokens cache size = 25
0.00.405.712 I load: token to piece cache size = 0.2984 MB
0.00.405.732 I print_info: arch             = gptneox
0.00.405.733 I print_info: vocab_only       = 0
0.00.405.734 I print_info: n_ctx_train      = 2048
0.00.405.734 I print_info: n_embd           = 2560
0.00.405.735 I print_info: n_layer          = 32
0.00.405.756 I print_info: n_head           = 32
0.00.405.763 I print_info: n_head_kv        = 32
0.00.405.763 I print_info: n_rot            = 20
0.00.405.764 I print_info: n_swa            = 0
0.00.405.764 I print_info: n_swa_pattern    = 1
0.00.405.765 I print_info: n_embd_head_k    = 80
0.00.405.765 I print_info: n_embd_head_v    = 80
0.00.405.767 I print_info: n_gqa            = 1
0.00.405.770 I print_info: n_embd_k_gqa     = 2560
0.00.405.771 I print_info: n_embd_v_gqa     = 2560
0.00.405.773 I print_info: f_norm_eps       = 1.0e-05
0.00.405.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.775 I print_info: f_logit_scale    = 0.0e+00
0.00.405.776 I print_info: f_attn_scale     = 0.0e+00
0.00.405.778 I print_info: n_ff             = 10240
0.00.405.779 I print_info: n_expert         = 0
0.00.405.779 I print_info: n_expert_used    = 0
0.00.405.780 I print_info: causal attn      = 1
0.00.405.780 I print_info: pooling type     = 0
0.00.405.781 I print_info: rope type        = 2
0.00.405.782 I print_info: rope scaling     = linear
0.00.405.784 I print_info: freq_base_train  = 10000.0
0.00.405.784 I print_info: freq_scale_train = 1
0.00.405.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.785 I print_info: rope_finetuned   = unknown
0.00.405.786 I print_info: ssm_d_conv       = 0
0.00.405.787 I print_info: ssm_d_inner      = 0
0.00.405.787 I print_info: ssm_d_state      = 0
0.00.405.787 I print_info: ssm_dt_rank      = 0
0.00.405.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.789 I print_info: model type       = 2.8B
0.00.405.790 I print_info: model params     = 2.78 B
0.00.405.790 I print_info: general.name     = 2.8B
0.00.405.794 I print_info: vocab type       = BPE
0.00.405.794 I print_info: n_vocab          = 50304
0.00.405.795 I print_info: n_merges         = 50009
0.00.405.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.798 I print_info: LF token         = 187 'Ċ'
0.00.405.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.802 I print_info: max token length = 1024
0.00.405.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.005 I load_tensors: offloading output layer to GPU
0.00.504.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.015 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.504.016 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.747.594 I llama_context: constructing llama_context
0.00.747.600 I llama_context: n_seq_max     = 1
0.00.747.601 I llama_context: n_ctx         = 2048
0.00.747.601 I llama_context: n_ctx_per_seq = 2048
0.00.747.602 I llama_context: n_batch       = 512
0.00.747.602 I llama_context: n_ubatch      = 512
0.00.747.603 I llama_context: causal_attn   = 1
0.00.747.603 I llama_context: flash_attn    = 0
0.00.747.610 I llama_context: freq_base     = 10000.0
0.00.747.611 I llama_context: freq_scale    = 1
0.00.749.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.180 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.194 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.435 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.442 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.443 I llama_context: graph nodes  = 1351
0.00.768.443 I llama_context: graph splits = 2
0.00.768.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.293 I 
0.00.840.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.420 I perplexity: tokenizing the input ..
0.01.581.004 I perplexity: tokenization took 740.575 ms
0.01.581.326 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.296 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.859.413 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.861.090 I llama_perf_context_print:        load time =     546.11 ms
0.03.861.093 I llama_perf_context_print: prompt eval time =    1930.89 ms /  8192 tokens (    0.24 ms per token,  4242.61 tokens per second)
0.03.861.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.096 I llama_perf_context_print:       total time =    3020.81 ms /  8193 tokens

real	0m4.469s
user	0m4.440s
sys	0m0.984s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.258.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.366 I llama_model_loader: - type  f32:  258 tensors
0.00.290.367 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.368 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.369 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.371 I print_info: file format = GGUF V3 (latest)
0.00.290.372 I print_info: file type   = Q4_K - Medium
0.00.290.374 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.513 I load: special tokens cache size = 25
0.00.361.785 I load: token to piece cache size = 0.2984 MB
0.00.361.806 I print_info: arch             = gptneox
0.00.361.807 I print_info: vocab_only       = 0
0.00.361.808 I print_info: n_ctx_train      = 2048
0.00.361.808 I print_info: n_embd           = 2560
0.00.361.809 I print_info: n_layer          = 32
0.00.361.822 I print_info: n_head           = 32
0.00.361.825 I print_info: n_head_kv        = 32
0.00.361.825 I print_info: n_rot            = 20
0.00.361.826 I print_info: n_swa            = 0
0.00.361.828 I print_info: n_swa_pattern    = 1
0.00.361.828 I print_info: n_embd_head_k    = 80
0.00.361.828 I print_info: n_embd_head_v    = 80
0.00.361.831 I print_info: n_gqa            = 1
0.00.361.833 I print_info: n_embd_k_gqa     = 2560
0.00.361.835 I print_info: n_embd_v_gqa     = 2560
0.00.361.837 I print_info: f_norm_eps       = 1.0e-05
0.00.361.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.840 I print_info: f_logit_scale    = 0.0e+00
0.00.361.841 I print_info: f_attn_scale     = 0.0e+00
0.00.361.843 I print_info: n_ff             = 10240
0.00.361.843 I print_info: n_expert         = 0
0.00.361.843 I print_info: n_expert_used    = 0
0.00.361.844 I print_info: causal attn      = 1
0.00.361.844 I print_info: pooling type     = 0
0.00.361.845 I print_info: rope type        = 2
0.00.361.845 I print_info: rope scaling     = linear
0.00.361.847 I print_info: freq_base_train  = 10000.0
0.00.361.849 I print_info: freq_scale_train = 1
0.00.361.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.849 I print_info: rope_finetuned   = unknown
0.00.361.850 I print_info: ssm_d_conv       = 0
0.00.361.850 I print_info: ssm_d_inner      = 0
0.00.361.850 I print_info: ssm_d_state      = 0
0.00.361.851 I print_info: ssm_dt_rank      = 0
0.00.361.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.852 I print_info: model type       = 2.8B
0.00.361.853 I print_info: model params     = 2.78 B
0.00.361.854 I print_info: general.name     = 2.8B
0.00.361.857 I print_info: vocab type       = BPE
0.00.361.859 I print_info: n_vocab          = 50304
0.00.361.859 I print_info: n_merges         = 50009
0.00.361.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.865 I print_info: LF token         = 187 'Ċ'
0.00.361.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.866 I print_info: max token length = 1024
0.00.361.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.059 I load_tensors: offloading output layer to GPU
0.00.464.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.069 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.071 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.275 I llama_context: constructing llama_context
0.00.768.282 I llama_context: n_seq_max     = 1
0.00.768.283 I llama_context: n_ctx         = 2048
0.00.768.283 I llama_context: n_ctx_per_seq = 2048
0.00.768.284 I llama_context: n_batch       = 2048
0.00.768.284 I llama_context: n_ubatch      = 512
0.00.768.285 I llama_context: causal_attn   = 1
0.00.768.286 I llama_context: flash_attn    = 0
0.00.768.291 I llama_context: freq_base     = 10000.0
0.00.768.292 I llama_context: freq_scale    = 1
0.00.769.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.818 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.832 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.262 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.270 I llama_context: graph nodes  = 1351
0.00.787.270 I llama_context: graph splits = 2
0.00.787.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.267 I main: llama threadpool init, n_threads = 1
0.00.862.286 I 
0.00.862.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.380 I 
0.00.862.494 I sampler seed: 1234
0.00.862.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.514 I 
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

0.02.659.717 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.02.659.722 I llama_perf_context_print:        load time =     602.00 ms
0.02.659.724 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.11 tokens per second)
0.02.659.726 I llama_perf_context_print:        eval time =    1748.31 ms /   255 runs   (    6.86 ms per token,   145.85 tokens per second)
0.02.659.727 I llama_perf_context_print:       total time =    1799.27 ms /   262 tokens

real	0m2.983s
user	0m2.272s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.624 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.895 I llama_model_loader: - type  f32:  258 tensors
0.00.292.896 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.896 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.897 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.899 I print_info: file format = GGUF V3 (latest)
0.00.292.902 I print_info: file type   = Q4_K - Medium
0.00.292.904 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.868 I load: special tokens cache size = 25
0.00.364.199 I load: token to piece cache size = 0.2984 MB
0.00.364.219 I print_info: arch             = gptneox
0.00.364.221 I print_info: vocab_only       = 0
0.00.364.221 I print_info: n_ctx_train      = 2048
0.00.364.222 I print_info: n_embd           = 2560
0.00.364.222 I print_info: n_layer          = 32
0.00.364.234 I print_info: n_head           = 32
0.00.364.237 I print_info: n_head_kv        = 32
0.00.364.238 I print_info: n_rot            = 20
0.00.364.239 I print_info: n_swa            = 0
0.00.364.239 I print_info: n_swa_pattern    = 1
0.00.364.240 I print_info: n_embd_head_k    = 80
0.00.364.241 I print_info: n_embd_head_v    = 80
0.00.364.244 I print_info: n_gqa            = 1
0.00.364.246 I print_info: n_embd_k_gqa     = 2560
0.00.364.248 I print_info: n_embd_v_gqa     = 2560
0.00.364.249 I print_info: f_norm_eps       = 1.0e-05
0.00.364.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.254 I print_info: f_logit_scale    = 0.0e+00
0.00.364.254 I print_info: f_attn_scale     = 0.0e+00
0.00.364.256 I print_info: n_ff             = 10240
0.00.364.256 I print_info: n_expert         = 0
0.00.364.257 I print_info: n_expert_used    = 0
0.00.364.257 I print_info: causal attn      = 1
0.00.364.258 I print_info: pooling type     = 0
0.00.364.259 I print_info: rope type        = 2
0.00.364.259 I print_info: rope scaling     = linear
0.00.364.262 I print_info: freq_base_train  = 10000.0
0.00.364.263 I print_info: freq_scale_train = 1
0.00.364.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.264 I print_info: rope_finetuned   = unknown
0.00.364.264 I print_info: ssm_d_conv       = 0
0.00.364.265 I print_info: ssm_d_inner      = 0
0.00.364.266 I print_info: ssm_d_state      = 0
0.00.364.266 I print_info: ssm_dt_rank      = 0
0.00.364.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.268 I print_info: model type       = 2.8B
0.00.364.269 I print_info: model params     = 2.78 B
0.00.364.269 I print_info: general.name     = 2.8B
0.00.364.272 I print_info: vocab type       = BPE
0.00.364.273 I print_info: n_vocab          = 50304
0.00.364.274 I print_info: n_merges         = 50009
0.00.364.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.277 I print_info: LF token         = 187 'Ċ'
0.00.364.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.278 I print_info: max token length = 1024
0.00.364.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.681 I load_tensors: offloading output layer to GPU
0.00.467.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.692 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.467.693 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.758.218 I llama_context: constructing llama_context
0.00.758.225 I llama_context: n_seq_max     = 1
0.00.758.226 I llama_context: n_ctx         = 2048
0.00.758.226 I llama_context: n_ctx_per_seq = 2048
0.00.758.227 I llama_context: n_batch       = 512
0.00.758.227 I llama_context: n_ubatch      = 512
0.00.758.228 I llama_context: causal_attn   = 1
0.00.758.229 I llama_context: flash_attn    = 0
0.00.758.235 I llama_context: freq_base     = 10000.0
0.00.758.236 I llama_context: freq_scale    = 1
0.00.759.573 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.716 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.729 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.099 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.108 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.109 I llama_context: graph nodes  = 1351
0.00.778.109 I llama_context: graph splits = 2
0.00.778.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.359 I 
0.00.850.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.483 I perplexity: tokenizing the input ..
0.01.589.165 I perplexity: tokenization took 738.671 ms
0.01.589.492 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.531 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.852.924 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.854.661 I llama_perf_context_print:        load time =     588.89 ms
0.03.854.664 I llama_perf_context_print: prompt eval time =    1900.83 ms /  8192 tokens (    0.23 ms per token,  4309.69 tokens per second)
0.03.854.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.667 I llama_perf_context_print:       total time =    3004.32 ms /  8193 tokens

real	0m4.152s
user	0m4.154s
sys	0m0.957s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.261.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.819 I llama_model_loader: - type  f32:  258 tensors
0.00.295.820 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.821 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.824 I print_info: file format = GGUF V3 (latest)
0.00.295.824 I print_info: file type   = Q5_K - Medium
0.00.295.827 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.895 I load: special tokens cache size = 25
0.00.366.206 I load: token to piece cache size = 0.2984 MB
0.00.366.224 I print_info: arch             = gptneox
0.00.366.225 I print_info: vocab_only       = 0
0.00.366.225 I print_info: n_ctx_train      = 2048
0.00.366.226 I print_info: n_embd           = 2560
0.00.366.226 I print_info: n_layer          = 32
0.00.366.243 I print_info: n_head           = 32
0.00.366.245 I print_info: n_head_kv        = 32
0.00.366.246 I print_info: n_rot            = 20
0.00.366.247 I print_info: n_swa            = 0
0.00.366.247 I print_info: n_swa_pattern    = 1
0.00.366.247 I print_info: n_embd_head_k    = 80
0.00.366.249 I print_info: n_embd_head_v    = 80
0.00.366.251 I print_info: n_gqa            = 1
0.00.366.253 I print_info: n_embd_k_gqa     = 2560
0.00.366.254 I print_info: n_embd_v_gqa     = 2560
0.00.366.256 I print_info: f_norm_eps       = 1.0e-05
0.00.366.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.259 I print_info: f_logit_scale    = 0.0e+00
0.00.366.260 I print_info: f_attn_scale     = 0.0e+00
0.00.366.261 I print_info: n_ff             = 10240
0.00.366.262 I print_info: n_expert         = 0
0.00.366.263 I print_info: n_expert_used    = 0
0.00.366.263 I print_info: causal attn      = 1
0.00.366.267 I print_info: pooling type     = 0
0.00.366.268 I print_info: rope type        = 2
0.00.366.268 I print_info: rope scaling     = linear
0.00.366.270 I print_info: freq_base_train  = 10000.0
0.00.366.270 I print_info: freq_scale_train = 1
0.00.366.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.272 I print_info: rope_finetuned   = unknown
0.00.366.272 I print_info: ssm_d_conv       = 0
0.00.366.273 I print_info: ssm_d_inner      = 0
0.00.366.274 I print_info: ssm_d_state      = 0
0.00.366.274 I print_info: ssm_dt_rank      = 0
0.00.366.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.275 I print_info: model type       = 2.8B
0.00.366.276 I print_info: model params     = 2.78 B
0.00.366.277 I print_info: general.name     = 2.8B
0.00.366.280 I print_info: vocab type       = BPE
0.00.366.281 I print_info: n_vocab          = 50304
0.00.366.281 I print_info: n_merges         = 50009
0.00.366.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.284 I print_info: LF token         = 187 'Ċ'
0.00.366.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.285 I print_info: max token length = 1024
0.00.366.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.118 I load_tensors: offloading output layer to GPU
0.00.481.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.129 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.130 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.829.418 I llama_context: constructing llama_context
0.00.829.424 I llama_context: n_seq_max     = 1
0.00.829.425 I llama_context: n_ctx         = 2048
0.00.829.426 I llama_context: n_ctx_per_seq = 2048
0.00.829.426 I llama_context: n_batch       = 2048
0.00.829.426 I llama_context: n_ubatch      = 512
0.00.829.427 I llama_context: causal_attn   = 1
0.00.829.451 I llama_context: flash_attn    = 0
0.00.829.457 I llama_context: freq_base     = 10000.0
0.00.829.458 I llama_context: freq_scale    = 1
0.00.830.805 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.976 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.990 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.244 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.250 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.251 I llama_context: graph nodes  = 1351
0.00.849.252 I llama_context: graph splits = 2
0.00.849.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.687 I main: llama threadpool init, n_threads = 1
0.00.922.707 I 
0.00.922.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.804 I 
0.00.922.930 I sampler seed: 1234
0.00.922.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.951 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.819.883 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23712.92 tokens per second)
0.02.819.888 I llama_perf_context_print:        load time =     658.66 ms
0.02.819.890 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   545.89 tokens per second)
0.02.819.891 I llama_perf_context_print:        eval time =    1847.80 ms /   255 runs   (    7.25 ms per token,   138.00 tokens per second)
0.02.819.892 I llama_perf_context_print:       total time =    1899.44 ms /   262 tokens

real	0m3.112s
user	0m2.413s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.042 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.925 I llama_model_loader: - type  f32:  258 tensors
0.00.288.926 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.926 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.929 I print_info: file format = GGUF V3 (latest)
0.00.288.929 I print_info: file type   = Q5_K - Medium
0.00.288.933 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.579 I load: special tokens cache size = 25
0.00.358.702 I load: token to piece cache size = 0.2984 MB
0.00.358.722 I print_info: arch             = gptneox
0.00.358.724 I print_info: vocab_only       = 0
0.00.358.725 I print_info: n_ctx_train      = 2048
0.00.358.725 I print_info: n_embd           = 2560
0.00.358.726 I print_info: n_layer          = 32
0.00.358.744 I print_info: n_head           = 32
0.00.358.747 I print_info: n_head_kv        = 32
0.00.358.748 I print_info: n_rot            = 20
0.00.358.748 I print_info: n_swa            = 0
0.00.358.749 I print_info: n_swa_pattern    = 1
0.00.358.749 I print_info: n_embd_head_k    = 80
0.00.358.750 I print_info: n_embd_head_v    = 80
0.00.358.752 I print_info: n_gqa            = 1
0.00.358.754 I print_info: n_embd_k_gqa     = 2560
0.00.358.756 I print_info: n_embd_v_gqa     = 2560
0.00.358.758 I print_info: f_norm_eps       = 1.0e-05
0.00.358.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.761 I print_info: f_logit_scale    = 0.0e+00
0.00.358.761 I print_info: f_attn_scale     = 0.0e+00
0.00.358.763 I print_info: n_ff             = 10240
0.00.358.764 I print_info: n_expert         = 0
0.00.358.764 I print_info: n_expert_used    = 0
0.00.358.765 I print_info: causal attn      = 1
0.00.358.765 I print_info: pooling type     = 0
0.00.358.765 I print_info: rope type        = 2
0.00.358.766 I print_info: rope scaling     = linear
0.00.358.768 I print_info: freq_base_train  = 10000.0
0.00.358.769 I print_info: freq_scale_train = 1
0.00.358.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.770 I print_info: rope_finetuned   = unknown
0.00.358.770 I print_info: ssm_d_conv       = 0
0.00.358.770 I print_info: ssm_d_inner      = 0
0.00.358.771 I print_info: ssm_d_state      = 0
0.00.358.771 I print_info: ssm_dt_rank      = 0
0.00.358.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.772 I print_info: model type       = 2.8B
0.00.358.776 I print_info: model params     = 2.78 B
0.00.358.777 I print_info: general.name     = 2.8B
0.00.358.780 I print_info: vocab type       = BPE
0.00.358.781 I print_info: n_vocab          = 50304
0.00.358.781 I print_info: n_merges         = 50009
0.00.358.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.784 I print_info: LF token         = 187 'Ċ'
0.00.358.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.785 I print_info: max token length = 1024
0.00.358.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.006 I load_tensors: offloading output layer to GPU
0.00.476.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.016 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.017 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.797.912 I llama_context: constructing llama_context
0.00.797.918 I llama_context: n_seq_max     = 1
0.00.797.919 I llama_context: n_ctx         = 2048
0.00.797.920 I llama_context: n_ctx_per_seq = 2048
0.00.797.920 I llama_context: n_batch       = 512
0.00.797.921 I llama_context: n_ubatch      = 512
0.00.797.921 I llama_context: causal_attn   = 1
0.00.797.922 I llama_context: flash_attn    = 0
0.00.797.928 I llama_context: freq_base     = 10000.0
0.00.797.930 I llama_context: freq_scale    = 1
0.00.799.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.289 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.456 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.470 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.606 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.613 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.614 I llama_context: graph nodes  = 1351
0.00.817.615 I llama_context: graph splits = 2
0.00.817.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.403 I 
0.00.888.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.522 I perplexity: tokenizing the input ..
0.01.634.728 I perplexity: tokenization took 746.194 ms
0.01.635.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.796 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.845.506 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.847.077 I llama_perf_context_print:        load time =     631.15 ms
0.03.847.080 I llama_perf_context_print: prompt eval time =    1863.75 ms /  8192 tokens (    0.23 ms per token,  4395.44 tokens per second)
0.03.847.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.083 I llama_perf_context_print:       total time =    2958.69 ms /  8193 tokens

real	0m4.143s
user	0m4.165s
sys	0m0.964s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.263.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.142 I llama_model_loader: - type  f32:  258 tensors
0.00.295.143 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.145 I print_info: file format = GGUF V3 (latest)
0.00.295.145 I print_info: file type   = Q6_K
0.00.295.149 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.373 I load: special tokens cache size = 25
0.00.368.247 I load: token to piece cache size = 0.2984 MB
0.00.368.273 I print_info: arch             = gptneox
0.00.368.273 I print_info: vocab_only       = 0
0.00.368.274 I print_info: n_ctx_train      = 2048
0.00.368.274 I print_info: n_embd           = 2560
0.00.368.275 I print_info: n_layer          = 32
0.00.368.297 I print_info: n_head           = 32
0.00.368.303 I print_info: n_head_kv        = 32
0.00.368.304 I print_info: n_rot            = 20
0.00.368.304 I print_info: n_swa            = 0
0.00.368.305 I print_info: n_swa_pattern    = 1
0.00.368.305 I print_info: n_embd_head_k    = 80
0.00.368.306 I print_info: n_embd_head_v    = 80
0.00.368.308 I print_info: n_gqa            = 1
0.00.368.310 I print_info: n_embd_k_gqa     = 2560
0.00.368.312 I print_info: n_embd_v_gqa     = 2560
0.00.368.314 I print_info: f_norm_eps       = 1.0e-05
0.00.368.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.318 I print_info: f_logit_scale    = 0.0e+00
0.00.368.318 I print_info: f_attn_scale     = 0.0e+00
0.00.368.320 I print_info: n_ff             = 10240
0.00.368.321 I print_info: n_expert         = 0
0.00.368.321 I print_info: n_expert_used    = 0
0.00.368.322 I print_info: causal attn      = 1
0.00.368.322 I print_info: pooling type     = 0
0.00.368.323 I print_info: rope type        = 2
0.00.368.324 I print_info: rope scaling     = linear
0.00.368.325 I print_info: freq_base_train  = 10000.0
0.00.368.326 I print_info: freq_scale_train = 1
0.00.368.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.328 I print_info: rope_finetuned   = unknown
0.00.368.328 I print_info: ssm_d_conv       = 0
0.00.368.328 I print_info: ssm_d_inner      = 0
0.00.368.329 I print_info: ssm_d_state      = 0
0.00.368.329 I print_info: ssm_dt_rank      = 0
0.00.368.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.330 I print_info: model type       = 2.8B
0.00.368.331 I print_info: model params     = 2.78 B
0.00.368.332 I print_info: general.name     = 2.8B
0.00.368.335 I print_info: vocab type       = BPE
0.00.368.336 I print_info: n_vocab          = 50304
0.00.368.337 I print_info: n_merges         = 50009
0.00.368.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.340 I print_info: LF token         = 187 'Ċ'
0.00.368.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.342 I print_info: max token length = 1024
0.00.368.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.561 I load_tensors: offloading output layer to GPU
0.00.492.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.571 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.573 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.870.722 I llama_context: constructing llama_context
0.00.870.729 I llama_context: n_seq_max     = 1
0.00.870.730 I llama_context: n_ctx         = 2048
0.00.870.730 I llama_context: n_ctx_per_seq = 2048
0.00.870.731 I llama_context: n_batch       = 2048
0.00.870.731 I llama_context: n_ubatch      = 512
0.00.870.732 I llama_context: causal_attn   = 1
0.00.870.732 I llama_context: flash_attn    = 0
0.00.870.740 I llama_context: freq_base     = 10000.0
0.00.870.741 I llama_context: freq_scale    = 1
0.00.872.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.315 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.326 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.508 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.515 I llama_context: graph nodes  = 1351
0.00.890.516 I llama_context: graph splits = 2
0.00.890.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.735 I main: llama threadpool init, n_threads = 1
0.00.961.754 I 
0.00.961.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.837 I 
0.00.961.962 I sampler seed: 1234
0.00.961.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.983 I 
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

0.03.012.356 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.03.012.360 I llama_perf_context_print:        load time =     696.40 ms
0.03.012.363 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.97 tokens per second)
0.03.012.365 I llama_perf_context_print:        eval time =    2002.76 ms /   255 runs   (    7.85 ms per token,   127.32 tokens per second)
0.03.012.366 I llama_perf_context_print:       total time =    2052.46 ms /   262 tokens

real	0m3.298s
user	0m2.587s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.772 I llama_model_loader: - type  f32:  258 tensors
0.00.321.773 I llama_model_loader: - type q6_K:  130 tensors
0.00.321.776 I print_info: file format = GGUF V3 (latest)
0.00.321.778 I print_info: file type   = Q6_K
0.00.321.781 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.925 I load: special tokens cache size = 25
0.00.392.027 I load: token to piece cache size = 0.2984 MB
0.00.392.049 I print_info: arch             = gptneox
0.00.392.049 I print_info: vocab_only       = 0
0.00.392.050 I print_info: n_ctx_train      = 2048
0.00.392.051 I print_info: n_embd           = 2560
0.00.392.051 I print_info: n_layer          = 32
0.00.392.071 I print_info: n_head           = 32
0.00.392.073 I print_info: n_head_kv        = 32
0.00.392.074 I print_info: n_rot            = 20
0.00.392.075 I print_info: n_swa            = 0
0.00.392.076 I print_info: n_swa_pattern    = 1
0.00.392.076 I print_info: n_embd_head_k    = 80
0.00.392.077 I print_info: n_embd_head_v    = 80
0.00.392.079 I print_info: n_gqa            = 1
0.00.392.081 I print_info: n_embd_k_gqa     = 2560
0.00.392.083 I print_info: n_embd_v_gqa     = 2560
0.00.392.085 I print_info: f_norm_eps       = 1.0e-05
0.00.392.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.087 I print_info: f_logit_scale    = 0.0e+00
0.00.392.088 I print_info: f_attn_scale     = 0.0e+00
0.00.392.092 I print_info: n_ff             = 10240
0.00.392.093 I print_info: n_expert         = 0
0.00.392.093 I print_info: n_expert_used    = 0
0.00.392.094 I print_info: causal attn      = 1
0.00.392.095 I print_info: pooling type     = 0
0.00.392.095 I print_info: rope type        = 2
0.00.392.096 I print_info: rope scaling     = linear
0.00.392.097 I print_info: freq_base_train  = 10000.0
0.00.392.098 I print_info: freq_scale_train = 1
0.00.392.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.099 I print_info: rope_finetuned   = unknown
0.00.392.100 I print_info: ssm_d_conv       = 0
0.00.392.100 I print_info: ssm_d_inner      = 0
0.00.392.100 I print_info: ssm_d_state      = 0
0.00.392.101 I print_info: ssm_dt_rank      = 0
0.00.392.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.105 I print_info: model type       = 2.8B
0.00.392.106 I print_info: model params     = 2.78 B
0.00.392.106 I print_info: general.name     = 2.8B
0.00.392.109 I print_info: vocab type       = BPE
0.00.392.110 I print_info: n_vocab          = 50304
0.00.392.111 I print_info: n_merges         = 50009
0.00.392.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.114 I print_info: LF token         = 187 'Ċ'
0.00.392.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.115 I print_info: max token length = 1024
0.00.392.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.894 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.904 I load_tensors: offloading output layer to GPU
0.00.514.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.913 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.915 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.853.624 I llama_context: constructing llama_context
0.00.853.632 I llama_context: n_seq_max     = 1
0.00.853.632 I llama_context: n_ctx         = 2048
0.00.853.633 I llama_context: n_ctx_per_seq = 2048
0.00.853.633 I llama_context: n_batch       = 512
0.00.853.634 I llama_context: n_ubatch      = 512
0.00.853.635 I llama_context: causal_attn   = 1
0.00.853.635 I llama_context: flash_attn    = 0
0.00.853.641 I llama_context: freq_base     = 10000.0
0.00.853.642 I llama_context: freq_scale    = 1
0.00.854.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.002 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.158 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.171 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.678 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.686 I llama_context: graph nodes  = 1351
0.00.872.686 I llama_context: graph splits = 2
0.00.872.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.337 I 
0.00.942.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.452 I perplexity: tokenizing the input ..
0.01.689.494 I perplexity: tokenization took 747.03 ms
0.01.689.805 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.310 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.897.382 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.899.099 I llama_perf_context_print:        load time =     652.16 ms
0.03.899.102 I llama_perf_context_print: prompt eval time =    1859.66 ms /  8192 tokens (    0.23 ms per token,  4405.12 tokens per second)
0.03.899.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.106 I llama_perf_context_print:       total time =    2956.77 ms /  8193 tokens

real	0m4.196s
user	0m4.184s
sys	0m0.941s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.139 I llama_model_loader: - type  f32:  258 tensors
0.00.287.140 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.142 I print_info: file format = GGUF V3 (latest)
0.00.287.143 I print_info: file type   = Q4_0
0.00.287.146 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.204 I load: special tokens cache size = 25
0.00.358.644 I load: token to piece cache size = 0.2984 MB
0.00.358.665 I print_info: arch             = gptneox
0.00.358.666 I print_info: vocab_only       = 0
0.00.358.667 I print_info: n_ctx_train      = 2048
0.00.358.668 I print_info: n_embd           = 2560
0.00.358.669 I print_info: n_layer          = 32
0.00.358.680 I print_info: n_head           = 32
0.00.358.682 I print_info: n_head_kv        = 32
0.00.358.682 I print_info: n_rot            = 20
0.00.358.683 I print_info: n_swa            = 0
0.00.358.683 I print_info: n_swa_pattern    = 1
0.00.358.683 I print_info: n_embd_head_k    = 80
0.00.358.684 I print_info: n_embd_head_v    = 80
0.00.358.687 I print_info: n_gqa            = 1
0.00.358.689 I print_info: n_embd_k_gqa     = 2560
0.00.358.691 I print_info: n_embd_v_gqa     = 2560
0.00.358.693 I print_info: f_norm_eps       = 1.0e-05
0.00.358.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.696 I print_info: f_logit_scale    = 0.0e+00
0.00.358.697 I print_info: f_attn_scale     = 0.0e+00
0.00.358.699 I print_info: n_ff             = 10240
0.00.358.699 I print_info: n_expert         = 0
0.00.358.700 I print_info: n_expert_used    = 0
0.00.358.701 I print_info: causal attn      = 1
0.00.358.702 I print_info: pooling type     = 0
0.00.358.703 I print_info: rope type        = 2
0.00.358.704 I print_info: rope scaling     = linear
0.00.358.706 I print_info: freq_base_train  = 10000.0
0.00.358.706 I print_info: freq_scale_train = 1
0.00.358.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.708 I print_info: rope_finetuned   = unknown
0.00.358.709 I print_info: ssm_d_conv       = 0
0.00.358.710 I print_info: ssm_d_inner      = 0
0.00.358.710 I print_info: ssm_d_state      = 0
0.00.358.710 I print_info: ssm_dt_rank      = 0
0.00.358.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.712 I print_info: model type       = 2.8B
0.00.358.713 I print_info: model params     = 2.78 B
0.00.358.713 I print_info: general.name     = 2.8B
0.00.358.716 I print_info: vocab type       = BPE
0.00.358.717 I print_info: n_vocab          = 50304
0.00.358.717 I print_info: n_merges         = 50009
0.00.358.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.721 I print_info: LF token         = 187 'Ċ'
0.00.358.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.722 I print_info: max token length = 1024
0.00.358.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.991 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.004 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.014 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.016 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.210 I llama_context: constructing llama_context
0.00.537.217 I llama_context: n_seq_max     = 1
0.00.537.217 I llama_context: n_ctx         = 2048
0.00.537.218 I llama_context: n_ctx_per_seq = 2048
0.00.537.218 I llama_context: n_batch       = 2048
0.00.537.219 I llama_context: n_ubatch      = 512
0.00.537.220 I llama_context: causal_attn   = 1
0.00.537.220 I llama_context: flash_attn    = 0
0.00.537.226 I llama_context: freq_base     = 10000.0
0.00.537.227 I llama_context: freq_scale    = 1
0.00.537.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.538.045 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.676.148 I init:        CPU KV buffer size =   440.00 MiB
0.00.676.179 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.337 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.345 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.346 I llama_context: graph nodes  = 1351
0.00.697.346 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.021.896 I llama_context: constructing llama_context
0.02.021.917 I llama_context: n_seq_max     = 1
0.02.021.918 I llama_context: n_ctx         = 2048
0.02.021.918 I llama_context: n_ctx_per_seq = 2048
0.02.021.919 I llama_context: n_batch       = 2048
0.02.021.919 I llama_context: n_ubatch      = 512
0.02.021.920 I llama_context: causal_attn   = 1
0.02.021.921 I llama_context: flash_attn    = 0
0.02.021.927 I llama_context: freq_base     = 10000.0
0.02.021.953 I llama_context: freq_scale    = 1
0.02.021.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.021.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.022.769 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.157.042 I init:        CPU KV buffer size =   440.00 MiB
0.02.157.066 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.178.417 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.178.424 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.178.425 I llama_context: graph nodes  = 1351
0.02.178.426 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.230.768 I llama_context: constructing llama_context
0.03.230.791 I llama_context: n_seq_max     = 1
0.03.230.792 I llama_context: n_ctx         = 2048
0.03.230.793 I llama_context: n_ctx_per_seq = 2048
0.03.230.793 I llama_context: n_batch       = 2048
0.03.230.794 I llama_context: n_ubatch      = 512
0.03.230.794 I llama_context: causal_attn   = 1
0.03.230.795 I llama_context: flash_attn    = 0
0.03.230.801 I llama_context: freq_base     = 10000.0
0.03.230.802 I llama_context: freq_scale    = 1
0.03.230.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.230.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.231.791 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.376.046 I init:        CPU KV buffer size =   440.00 MiB
0.03.376.077 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.398.062 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.398.069 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.398.070 I llama_context: graph nodes  = 1351
0.03.398.070 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.255s
user	0m15.776s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.583 I llama_model_loader: - type  f32:  258 tensors
0.00.285.584 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.589 I print_info: file format = GGUF V3 (latest)
0.00.285.589 I print_info: file type   = Q4_0
0.00.285.592 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.169 I load: special tokens cache size = 25
0.00.358.067 I load: token to piece cache size = 0.2984 MB
0.00.358.086 I print_info: arch             = gptneox
0.00.358.087 I print_info: vocab_only       = 0
0.00.358.088 I print_info: n_ctx_train      = 2048
0.00.358.090 I print_info: n_embd           = 2560
0.00.358.090 I print_info: n_layer          = 32
0.00.358.107 I print_info: n_head           = 32
0.00.358.109 I print_info: n_head_kv        = 32
0.00.358.110 I print_info: n_rot            = 20
0.00.358.111 I print_info: n_swa            = 0
0.00.358.111 I print_info: n_swa_pattern    = 1
0.00.358.112 I print_info: n_embd_head_k    = 80
0.00.358.112 I print_info: n_embd_head_v    = 80
0.00.358.115 I print_info: n_gqa            = 1
0.00.358.117 I print_info: n_embd_k_gqa     = 2560
0.00.358.118 I print_info: n_embd_v_gqa     = 2560
0.00.358.121 I print_info: f_norm_eps       = 1.0e-05
0.00.358.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.124 I print_info: f_logit_scale    = 0.0e+00
0.00.358.125 I print_info: f_attn_scale     = 0.0e+00
0.00.358.126 I print_info: n_ff             = 10240
0.00.358.127 I print_info: n_expert         = 0
0.00.358.127 I print_info: n_expert_used    = 0
0.00.358.128 I print_info: causal attn      = 1
0.00.358.129 I print_info: pooling type     = 0
0.00.358.130 I print_info: rope type        = 2
0.00.358.130 I print_info: rope scaling     = linear
0.00.358.137 I print_info: freq_base_train  = 10000.0
0.00.358.138 I print_info: freq_scale_train = 1
0.00.358.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.143 I print_info: rope_finetuned   = unknown
0.00.358.143 I print_info: ssm_d_conv       = 0
0.00.358.144 I print_info: ssm_d_inner      = 0
0.00.358.144 I print_info: ssm_d_state      = 0
0.00.358.145 I print_info: ssm_dt_rank      = 0
0.00.358.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.146 I print_info: model type       = 2.8B
0.00.358.147 I print_info: model params     = 2.78 B
0.00.358.148 I print_info: general.name     = 2.8B
0.00.358.151 I print_info: vocab type       = BPE
0.00.358.152 I print_info: n_vocab          = 50304
0.00.358.152 I print_info: n_merges         = 50009
0.00.358.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.155 I print_info: LF token         = 187 'Ċ'
0.00.358.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.158 I print_info: max token length = 1024
0.00.358.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.503 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.515 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.525 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.526 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.904 I llama_context: constructing llama_context
0.00.540.910 I llama_context: n_seq_max     = 1
0.00.540.911 I llama_context: n_ctx         = 2048
0.00.540.911 I llama_context: n_ctx_per_seq = 2048
0.00.540.912 I llama_context: n_batch       = 2048
0.00.540.912 I llama_context: n_ubatch      = 512
0.00.540.913 I llama_context: causal_attn   = 1
0.00.540.914 I llama_context: flash_attn    = 1
0.00.540.920 I llama_context: freq_base     = 10000.0
0.00.540.921 I llama_context: freq_scale    = 1
0.00.540.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.541.670 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.476 I init:        CPU KV buffer size =   440.00 MiB
0.00.677.506 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.178 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.187 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.189 I llama_context: graph nodes  = 1224
0.00.698.189 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.723.392 I llama_context: constructing llama_context
0.01.723.421 I llama_context: n_seq_max     = 1
0.01.723.422 I llama_context: n_ctx         = 2048
0.01.723.422 I llama_context: n_ctx_per_seq = 2048
0.01.723.423 I llama_context: n_batch       = 2048
0.01.723.423 I llama_context: n_ubatch      = 512
0.01.723.424 I llama_context: causal_attn   = 1
0.01.723.425 I llama_context: flash_attn    = 1
0.01.723.431 I llama_context: freq_base     = 10000.0
0.01.723.432 I llama_context: freq_scale    = 1
0.01.723.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.723.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.724.494 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.869.402 I init:        CPU KV buffer size =   440.00 MiB
0.01.869.431 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.890.183 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.890.190 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.890.191 I llama_context: graph nodes  = 1224
0.01.890.192 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.786.526 I llama_context: constructing llama_context
0.02.786.553 I llama_context: n_seq_max     = 1
0.02.786.553 I llama_context: n_ctx         = 2048
0.02.786.554 I llama_context: n_ctx_per_seq = 2048
0.02.786.554 I llama_context: n_batch       = 2048
0.02.786.555 I llama_context: n_ubatch      = 512
0.02.786.556 I llama_context: causal_attn   = 1
0.02.786.556 I llama_context: flash_attn    = 1
0.02.786.584 I llama_context: freq_base     = 10000.0
0.02.786.586 I llama_context: freq_scale    = 1
0.02.786.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.786.615 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.787.553 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.922.685 I init:        CPU KV buffer size =   440.00 MiB
0.02.922.716 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.943.770 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.943.778 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.943.779 I llama_context: graph nodes  = 1224
0.02.943.779 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.173s
user	0m14.292s
sys	0m1.106s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.276 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.627 I llama_model_loader: - type  f32:  258 tensors
0.00.306.627 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.631 I print_info: file format = GGUF V3 (latest)
0.00.306.632 I print_info: file type   = Q4_0
0.00.306.636 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.708 I load: special tokens cache size = 25
0.00.378.817 I load: token to piece cache size = 0.2984 MB
0.00.378.838 I print_info: arch             = gptneox
0.00.378.839 I print_info: vocab_only       = 0
0.00.378.839 I print_info: n_ctx_train      = 2048
0.00.378.840 I print_info: n_embd           = 2560
0.00.378.840 I print_info: n_layer          = 32
0.00.378.860 I print_info: n_head           = 32
0.00.378.863 I print_info: n_head_kv        = 32
0.00.378.864 I print_info: n_rot            = 20
0.00.378.864 I print_info: n_swa            = 0
0.00.378.865 I print_info: n_swa_pattern    = 1
0.00.378.866 I print_info: n_embd_head_k    = 80
0.00.378.866 I print_info: n_embd_head_v    = 80
0.00.378.870 I print_info: n_gqa            = 1
0.00.378.873 I print_info: n_embd_k_gqa     = 2560
0.00.378.875 I print_info: n_embd_v_gqa     = 2560
0.00.378.877 I print_info: f_norm_eps       = 1.0e-05
0.00.378.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.879 I print_info: f_logit_scale    = 0.0e+00
0.00.378.880 I print_info: f_attn_scale     = 0.0e+00
0.00.378.881 I print_info: n_ff             = 10240
0.00.378.882 I print_info: n_expert         = 0
0.00.378.882 I print_info: n_expert_used    = 0
0.00.378.883 I print_info: causal attn      = 1
0.00.378.883 I print_info: pooling type     = 0
0.00.378.883 I print_info: rope type        = 2
0.00.378.885 I print_info: rope scaling     = linear
0.00.378.886 I print_info: freq_base_train  = 10000.0
0.00.378.887 I print_info: freq_scale_train = 1
0.00.378.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.889 I print_info: rope_finetuned   = unknown
0.00.378.889 I print_info: ssm_d_conv       = 0
0.00.378.889 I print_info: ssm_d_inner      = 0
0.00.378.890 I print_info: ssm_d_state      = 0
0.00.378.890 I print_info: ssm_dt_rank      = 0
0.00.378.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.893 I print_info: model type       = 2.8B
0.00.378.894 I print_info: model params     = 2.78 B
0.00.378.895 I print_info: general.name     = 2.8B
0.00.378.898 I print_info: vocab type       = BPE
0.00.378.902 I print_info: n_vocab          = 50304
0.00.378.902 I print_info: n_merges         = 50009
0.00.378.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.906 I print_info: LF token         = 187 'Ċ'
0.00.378.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.907 I print_info: max token length = 1024
0.00.378.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.153 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.164 I load_tensors: offloading output layer to GPU
0.00.479.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.174 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.176 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.835 I llama_context: constructing llama_context
0.00.738.842 I llama_context: n_seq_max     = 1
0.00.738.843 I llama_context: n_ctx         = 2048
0.00.738.843 I llama_context: n_ctx_per_seq = 2048
0.00.738.844 I llama_context: n_batch       = 2048
0.00.738.844 I llama_context: n_ubatch      = 512
0.00.738.845 I llama_context: causal_attn   = 1
0.00.738.845 I llama_context: flash_attn    = 0
0.00.738.851 I llama_context: freq_base     = 10000.0
0.00.738.852 I llama_context: freq_scale    = 1
0.00.740.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.411 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.424 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.055 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.062 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.063 I llama_context: graph nodes  = 1351
0.00.759.063 I llama_context: graph splits = 2
0.00.759.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.735.822 I llama_context: constructing llama_context
0.01.735.833 I llama_context: n_seq_max     = 1
0.01.735.833 I llama_context: n_ctx         = 2048
0.01.735.834 I llama_context: n_ctx_per_seq = 2048
0.01.735.834 I llama_context: n_batch       = 2048
0.01.735.835 I llama_context: n_ubatch      = 512
0.01.735.835 I llama_context: causal_attn   = 1
0.01.735.836 I llama_context: flash_attn    = 0
0.01.735.842 I llama_context: freq_base     = 10000.0
0.01.735.843 I llama_context: freq_scale    = 1
0.01.735.877 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.735.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.739.416 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.739.427 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.757.416 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.757.424 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.757.425 I llama_context: graph nodes  = 1351
0.01.757.426 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.452.334 I llama_context: constructing llama_context
0.02.452.345 I llama_context: n_seq_max     = 1
0.02.452.346 I llama_context: n_ctx         = 2048
0.02.452.347 I llama_context: n_ctx_per_seq = 2048
0.02.452.347 I llama_context: n_batch       = 2048
0.02.452.348 I llama_context: n_ubatch      = 512
0.02.452.348 I llama_context: causal_attn   = 1
0.02.452.349 I llama_context: flash_attn    = 0
0.02.452.355 I llama_context: freq_base     = 10000.0
0.02.452.356 I llama_context: freq_scale    = 1
0.02.452.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.452.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.455.897 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.455.908 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.472.756 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.472.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.472.764 I llama_context: graph nodes  = 1351
0.02.472.764 I llama_context: graph splits = 2
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

real	0m4.660s
user	0m3.934s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.485 I llama_model_loader: - type  f32:  258 tensors
0.00.286.486 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.489 I print_info: file format = GGUF V3 (latest)
0.00.286.490 I print_info: file type   = Q4_0
0.00.286.493 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.787 I load: special tokens cache size = 25
0.00.357.120 I load: token to piece cache size = 0.2984 MB
0.00.357.139 I print_info: arch             = gptneox
0.00.357.140 I print_info: vocab_only       = 0
0.00.357.142 I print_info: n_ctx_train      = 2048
0.00.357.143 I print_info: n_embd           = 2560
0.00.357.143 I print_info: n_layer          = 32
0.00.357.160 I print_info: n_head           = 32
0.00.357.162 I print_info: n_head_kv        = 32
0.00.357.163 I print_info: n_rot            = 20
0.00.357.164 I print_info: n_swa            = 0
0.00.357.164 I print_info: n_swa_pattern    = 1
0.00.357.165 I print_info: n_embd_head_k    = 80
0.00.357.165 I print_info: n_embd_head_v    = 80
0.00.357.168 I print_info: n_gqa            = 1
0.00.357.170 I print_info: n_embd_k_gqa     = 2560
0.00.357.172 I print_info: n_embd_v_gqa     = 2560
0.00.357.174 I print_info: f_norm_eps       = 1.0e-05
0.00.357.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.177 I print_info: f_logit_scale    = 0.0e+00
0.00.357.178 I print_info: f_attn_scale     = 0.0e+00
0.00.357.179 I print_info: n_ff             = 10240
0.00.357.180 I print_info: n_expert         = 0
0.00.357.180 I print_info: n_expert_used    = 0
0.00.357.181 I print_info: causal attn      = 1
0.00.357.181 I print_info: pooling type     = 0
0.00.357.182 I print_info: rope type        = 2
0.00.357.183 I print_info: rope scaling     = linear
0.00.357.184 I print_info: freq_base_train  = 10000.0
0.00.357.185 I print_info: freq_scale_train = 1
0.00.357.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.191 I print_info: rope_finetuned   = unknown
0.00.357.192 I print_info: ssm_d_conv       = 0
0.00.357.192 I print_info: ssm_d_inner      = 0
0.00.357.193 I print_info: ssm_d_state      = 0
0.00.357.194 I print_info: ssm_dt_rank      = 0
0.00.357.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.196 I print_info: model type       = 2.8B
0.00.357.197 I print_info: model params     = 2.78 B
0.00.357.197 I print_info: general.name     = 2.8B
0.00.357.200 I print_info: vocab type       = BPE
0.00.357.202 I print_info: n_vocab          = 50304
0.00.357.202 I print_info: n_merges         = 50009
0.00.357.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.208 I print_info: LF token         = 187 'Ċ'
0.00.357.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.209 I print_info: max token length = 1024
0.00.357.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.243 I load_tensors: offloading output layer to GPU
0.00.457.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.255 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.256 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.933 I llama_context: constructing llama_context
0.00.720.940 I llama_context: n_seq_max     = 1
0.00.720.940 I llama_context: n_ctx         = 2048
0.00.720.941 I llama_context: n_ctx_per_seq = 2048
0.00.720.941 I llama_context: n_batch       = 2048
0.00.720.942 I llama_context: n_ubatch      = 512
0.00.720.943 I llama_context: causal_attn   = 1
0.00.720.943 I llama_context: flash_attn    = 1
0.00.720.949 I llama_context: freq_base     = 10000.0
0.00.720.950 I llama_context: freq_scale    = 1
0.00.722.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.447 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.461 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.716 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.725 I llama_context: graph nodes  = 1224
0.00.743.725 I llama_context: graph splits = 2
0.00.743.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.941.401 I llama_context: constructing llama_context
0.00.941.412 I llama_context: n_seq_max     = 1
0.00.941.413 I llama_context: n_ctx         = 2048
0.00.941.413 I llama_context: n_ctx_per_seq = 2048
0.00.941.414 I llama_context: n_batch       = 2048
0.00.941.415 I llama_context: n_ubatch      = 512
0.00.941.415 I llama_context: causal_attn   = 1
0.00.941.416 I llama_context: flash_attn    = 1
0.00.941.422 I llama_context: freq_base     = 10000.0
0.00.941.423 I llama_context: freq_scale    = 1
0.00.941.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.945.095 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.103 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.517 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.961.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.527 I llama_context: graph nodes  = 1224
0.00.961.527 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.124.659 I llama_context: constructing llama_context
0.01.124.668 I llama_context: n_seq_max     = 1
0.01.124.669 I llama_context: n_ctx         = 2048
0.01.124.669 I llama_context: n_ctx_per_seq = 2048
0.01.124.670 I llama_context: n_batch       = 2048
0.01.124.670 I llama_context: n_ubatch      = 512
0.01.124.671 I llama_context: causal_attn   = 1
0.01.124.671 I llama_context: flash_attn    = 1
0.01.124.674 I llama_context: freq_base     = 10000.0
0.01.124.675 I llama_context: freq_scale    = 1
0.01.124.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.128.425 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.128.436 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.144.772 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.144.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.781 I llama_context: graph nodes  = 1224
0.01.144.781 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.603s
user	0m0.919s
sys	0m0.682s
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
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.01user 4.75system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5896936maxresident)k
0inputs+56outputs (0major+1472368minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.32user 4.78system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5892104maxresident)k
0inputs+56outputs (0major+1472050minor)pagefaults 0swaps
```
