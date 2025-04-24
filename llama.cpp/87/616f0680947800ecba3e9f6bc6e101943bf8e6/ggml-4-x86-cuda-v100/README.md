## Summary

- status:  SUCCESS ✅
- runtime: 19:26.07
- date:    Thu Apr 24 15:24:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/87616f0680947800ecba3e9f6bc6e101943bf8e6
- author:  Georgi Gerganov
```
ggml : fix trailing whitespaces (#0)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.20 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  229.91 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 314.64 sec*proc (29 tests)

Total Test time (real) = 314.84 sec

real	5m14.872s
user	12m8.540s
sys	0m18.623s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   57.97 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  93.53 sec*proc (29 tests)

Total Test time (real) =  93.55 sec

real	1m33.581s
user	1m55.978s
sys	0m19.290s
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
0.00.000.290 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.325 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.360 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.361 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.362 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.367 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.368 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.369 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.370 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.371 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.396 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.402 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.403 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.403 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.304.404 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.405 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.304.406 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.653 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.732 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.739 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.740 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.741 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.743 I llama_model_loader: - type  f32:  124 tensors
0.00.309.744 I llama_model_loader: - type  f16:   73 tensors
0.00.309.747 I print_info: file format = GGUF V3 (latest)
0.00.309.748 I print_info: file type   = F16
0.00.309.752 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.756 I load: special tokens cache size = 5
0.00.333.787 I load: token to piece cache size = 0.2032 MB
0.00.333.804 I print_info: arch             = bert
0.00.333.805 I print_info: vocab_only       = 0
0.00.333.806 I print_info: n_ctx_train      = 512
0.00.333.806 I print_info: n_embd           = 384
0.00.333.807 I print_info: n_layer          = 12
0.00.333.828 I print_info: n_head           = 12
0.00.333.830 I print_info: n_head_kv        = 12
0.00.333.830 I print_info: n_rot            = 32
0.00.333.831 I print_info: n_swa            = 0
0.00.333.831 I print_info: n_swa_pattern    = 1
0.00.333.833 I print_info: n_embd_head_k    = 32
0.00.333.834 I print_info: n_embd_head_v    = 32
0.00.333.836 I print_info: n_gqa            = 1
0.00.333.839 I print_info: n_embd_k_gqa     = 384
0.00.333.840 I print_info: n_embd_v_gqa     = 384
0.00.333.842 I print_info: f_norm_eps       = 1.0e-12
0.00.333.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.845 I print_info: f_logit_scale    = 0.0e+00
0.00.333.845 I print_info: f_attn_scale     = 0.0e+00
0.00.333.847 I print_info: n_ff             = 1536
0.00.333.848 I print_info: n_expert         = 0
0.00.333.848 I print_info: n_expert_used    = 0
0.00.333.849 I print_info: causal attn      = 0
0.00.333.849 I print_info: pooling type     = 2
0.00.333.850 I print_info: rope type        = 2
0.00.333.850 I print_info: rope scaling     = linear
0.00.333.852 I print_info: freq_base_train  = 10000.0
0.00.333.852 I print_info: freq_scale_train = 1
0.00.333.853 I print_info: n_ctx_orig_yarn  = 512
0.00.333.853 I print_info: rope_finetuned   = unknown
0.00.333.854 I print_info: ssm_d_conv       = 0
0.00.333.854 I print_info: ssm_d_inner      = 0
0.00.333.855 I print_info: ssm_d_state      = 0
0.00.333.856 I print_info: ssm_dt_rank      = 0
0.00.333.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.857 I print_info: model type       = 33M
0.00.333.858 I print_info: model params     = 33.21 M
0.00.333.859 I print_info: general.name     = Bge Small
0.00.333.863 I print_info: vocab type       = WPM
0.00.333.864 I print_info: n_vocab          = 30522
0.00.333.864 I print_info: n_merges         = 0
0.00.333.865 I print_info: BOS token        = 101 '[CLS]'
0.00.333.866 I print_info: UNK token        = 100 '[UNK]'
0.00.333.866 I print_info: SEP token        = 102 '[SEP]'
0.00.333.870 I print_info: PAD token        = 0 '[PAD]'
0.00.333.870 I print_info: MASK token       = 103 '[MASK]'
0.00.333.871 I print_info: LF token         = 0 '[PAD]'
0.00.333.873 I print_info: max token length = 21
0.00.333.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.049 I load_tensors: offloading 12 repeating layers to GPU
0.00.340.056 I load_tensors: offloading output layer to GPU
0.00.340.057 I load_tensors: offloaded 13/13 layers to GPU
0.00.340.061 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.062 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.352.785 I llama_context: constructing llama_context
0.00.352.790 I llama_context: n_seq_max     = 1
0.00.352.791 I llama_context: n_ctx         = 512
0.00.352.791 I llama_context: n_ctx_per_seq = 512
0.00.352.792 I llama_context: n_batch       = 2048
0.00.352.792 I llama_context: n_ubatch      = 2048
0.00.352.793 I llama_context: causal_attn   = 0
0.00.352.793 I llama_context: flash_attn    = 0
0.00.352.796 I llama_context: freq_base     = 10000.0
0.00.352.797 I llama_context: freq_scale    = 1
0.00.352.867 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.880 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.353.185 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.198 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.365.097 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.365.104 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.365.105 I llama_context: graph nodes  = 417
0.00.365.105 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.365.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.365.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.913 I 
0.00.395.006 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.703 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.589 I llama_perf_context_print:        load time =      96.23 ms
0.00.429.591 I llama_perf_context_print: prompt eval time =      32.48 ms /     9 tokens (    3.61 ms per token,   277.11 tokens per second)
0.00.429.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.595 I llama_perf_context_print:       total time =      34.69 ms /    10 tokens

real	0m0.705s
user	0m0.152s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.010 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.041 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.043 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.044 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.045 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.048 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.049 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.050 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.051 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.052 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.060 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.063 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.064 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.065 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.066 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.067 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.430 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.499 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.505 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.506 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.507 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.507 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.508 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.267.509 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.267.511 I llama_model_loader: - type  f32:  124 tensors
0.00.267.512 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.514 I print_info: file format = GGUF V3 (latest)
0.00.267.515 I print_info: file type   = Q8_0
0.00.267.519 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.286 I load: special tokens cache size = 5
0.00.291.310 I load: token to piece cache size = 0.2032 MB
0.00.291.327 I print_info: arch             = bert
0.00.291.328 I print_info: vocab_only       = 0
0.00.291.328 I print_info: n_ctx_train      = 512
0.00.291.329 I print_info: n_embd           = 384
0.00.291.329 I print_info: n_layer          = 12
0.00.291.345 I print_info: n_head           = 12
0.00.291.348 I print_info: n_head_kv        = 12
0.00.291.348 I print_info: n_rot            = 32
0.00.291.349 I print_info: n_swa            = 0
0.00.291.349 I print_info: n_swa_pattern    = 1
0.00.291.350 I print_info: n_embd_head_k    = 32
0.00.291.350 I print_info: n_embd_head_v    = 32
0.00.291.352 I print_info: n_gqa            = 1
0.00.291.354 I print_info: n_embd_k_gqa     = 384
0.00.291.357 I print_info: n_embd_v_gqa     = 384
0.00.291.358 I print_info: f_norm_eps       = 1.0e-12
0.00.291.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.361 I print_info: f_logit_scale    = 0.0e+00
0.00.291.361 I print_info: f_attn_scale     = 0.0e+00
0.00.291.363 I print_info: n_ff             = 1536
0.00.291.366 I print_info: n_expert         = 0
0.00.291.367 I print_info: n_expert_used    = 0
0.00.291.368 I print_info: causal attn      = 0
0.00.291.368 I print_info: pooling type     = 2
0.00.291.369 I print_info: rope type        = 2
0.00.291.369 I print_info: rope scaling     = linear
0.00.291.371 I print_info: freq_base_train  = 10000.0
0.00.291.371 I print_info: freq_scale_train = 1
0.00.291.372 I print_info: n_ctx_orig_yarn  = 512
0.00.291.373 I print_info: rope_finetuned   = unknown
0.00.291.373 I print_info: ssm_d_conv       = 0
0.00.291.374 I print_info: ssm_d_inner      = 0
0.00.291.374 I print_info: ssm_d_state      = 0
0.00.291.375 I print_info: ssm_dt_rank      = 0
0.00.291.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.376 I print_info: model type       = 33M
0.00.291.378 I print_info: model params     = 33.21 M
0.00.291.378 I print_info: general.name     = Bge Small
0.00.291.381 I print_info: vocab type       = WPM
0.00.291.383 I print_info: n_vocab          = 30522
0.00.291.383 I print_info: n_merges         = 0
0.00.291.384 I print_info: BOS token        = 101 '[CLS]'
0.00.291.384 I print_info: UNK token        = 100 '[UNK]'
0.00.291.385 I print_info: SEP token        = 102 '[SEP]'
0.00.291.386 I print_info: PAD token        = 0 '[PAD]'
0.00.291.387 I print_info: MASK token       = 103 '[MASK]'
0.00.291.388 I print_info: LF token         = 0 '[PAD]'
0.00.291.389 I print_info: max token length = 21
0.00.291.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.189 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.197 I load_tensors: offloading output layer to GPU
0.00.295.198 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.202 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.204 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.481 I llama_context: constructing llama_context
0.00.303.486 I llama_context: n_seq_max     = 1
0.00.303.486 I llama_context: n_ctx         = 512
0.00.303.487 I llama_context: n_ctx_per_seq = 512
0.00.303.487 I llama_context: n_batch       = 2048
0.00.303.488 I llama_context: n_ubatch      = 2048
0.00.303.489 I llama_context: causal_attn   = 0
0.00.303.489 I llama_context: flash_attn    = 0
0.00.303.492 I llama_context: freq_base     = 10000.0
0.00.303.493 I llama_context: freq_scale    = 1
0.00.303.526 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.303.538 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.303.790 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.303.801 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.344 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.315.350 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.315.351 I llama_context: graph nodes  = 417
0.00.315.352 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.315.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.901 I 
0.00.352.026 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.719 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.368.237 I llama_perf_context_print:        load time =      95.73 ms
0.00.368.240 I llama_perf_context_print: prompt eval time =      14.16 ms /     9 tokens (    1.57 ms per token,   635.64 tokens per second)
0.00.368.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.244 I llama_perf_context_print:       total time =      16.35 ms /    10 tokens

real	0m0.637s
user	0m0.127s
sys	0m0.518s
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
0.00.000.306 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.151 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.182 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.186 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.187 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.187 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.191 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.192 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.193 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.194 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.195 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.205 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.207 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.207 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.208 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.209 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.372 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.539 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.710 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.717 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.718 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.719 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.719 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.720 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.721 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.721 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.722 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.723 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.725 I llama_model_loader: - type  f32:   40 tensors
0.00.310.726 I llama_model_loader: - type  f16:   30 tensors
0.00.310.729 I print_info: file format = GGUF V3 (latest)
0.00.310.730 I print_info: file type   = F16
0.00.310.735 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.266 W load: empty token at index 5
0.00.337.536 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.060 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.144 I load: special tokens cache size = 5
0.00.869.858 I load: token to piece cache size = 1.5060 MB
0.00.869.889 I print_info: arch             = jina-bert-v2
0.00.869.890 I print_info: vocab_only       = 0
0.00.869.891 I print_info: n_ctx_train      = 8192
0.00.869.891 I print_info: n_embd           = 384
0.00.869.892 I print_info: n_layer          = 4
0.00.869.926 I print_info: n_head           = 12
0.00.869.932 I print_info: n_head_kv        = 12
0.00.869.933 I print_info: n_rot            = 32
0.00.869.934 I print_info: n_swa            = 0
0.00.869.935 I print_info: n_swa_pattern    = 1
0.00.869.935 I print_info: n_embd_head_k    = 32
0.00.869.936 I print_info: n_embd_head_v    = 32
0.00.869.938 I print_info: n_gqa            = 1
0.00.869.941 I print_info: n_embd_k_gqa     = 384
0.00.869.942 I print_info: n_embd_v_gqa     = 384
0.00.869.945 I print_info: f_norm_eps       = 1.0e-12
0.00.869.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.948 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.949 I print_info: f_logit_scale    = 0.0e+00
0.00.869.950 I print_info: f_attn_scale     = 0.0e+00
0.00.869.952 I print_info: n_ff             = 1536
0.00.869.953 I print_info: n_expert         = 0
0.00.869.953 I print_info: n_expert_used    = 0
0.00.869.954 I print_info: causal attn      = 0
0.00.869.955 I print_info: pooling type     = -1
0.00.869.955 I print_info: rope type        = -1
0.00.869.956 I print_info: rope scaling     = linear
0.00.869.957 I print_info: freq_base_train  = 10000.0
0.00.869.958 I print_info: freq_scale_train = 1
0.00.869.958 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.959 I print_info: rope_finetuned   = unknown
0.00.869.959 I print_info: ssm_d_conv       = 0
0.00.869.960 I print_info: ssm_d_inner      = 0
0.00.869.960 I print_info: ssm_d_state      = 0
0.00.869.961 I print_info: ssm_dt_rank      = 0
0.00.869.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.963 I print_info: model type       = 33M
0.00.869.964 I print_info: model params     = 32.90 M
0.00.869.965 I print_info: general.name     = Jina Bert Implementation
0.00.869.969 I print_info: vocab type       = BPE
0.00.869.970 I print_info: n_vocab          = 61056
0.00.869.970 I print_info: n_merges         = 39382
0.00.869.971 I print_info: BOS token        = 0 '<s>'
0.00.869.972 I print_info: EOS token        = 2 '</s>'
0.00.869.973 I print_info: UNK token        = 3 '<unk>'
0.00.869.973 I print_info: SEP token        = 2 '</s>'
0.00.869.974 I print_info: PAD token        = 1 '<pad>'
0.00.869.975 I print_info: MASK token       = 4 '<mask>'
0.00.869.976 I print_info: EOG token        = 2 '</s>'
0.00.869.977 I print_info: max token length = 45
0.00.869.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.029 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.041 I load_tensors: offloading output layer to GPU
0.00.875.042 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.046 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.047 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.880.857 I llama_context: constructing llama_context
0.00.880.862 I llama_context: n_seq_max     = 1
0.00.880.863 I llama_context: n_ctx         = 8192
0.00.880.863 I llama_context: n_ctx_per_seq = 8192
0.00.880.864 I llama_context: n_batch       = 2048
0.00.880.864 I llama_context: n_ubatch      = 2048
0.00.880.865 I llama_context: causal_attn   = 0
0.00.880.866 I llama_context: flash_attn    = 0
0.00.880.870 I llama_context: freq_base     = 10000.0
0.00.880.871 I llama_context: freq_scale    = 1
0.00.880.909 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.880.923 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.881.351 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.881.368 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.008 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.900.014 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.900.015 I llama_context: graph nodes  = 150
0.00.900.016 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.900.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.004 I 
0.00.953.105 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.376 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.382 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.393 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.393 I main: number of tokens in prompt = 13
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


0.00.953.401 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.402 I main: number of tokens in prompt = 40
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


0.00.953.644 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.962.794 I llama_perf_context_print:        load time =     670.40 ms
0.00.962.796 I llama_perf_context_print: prompt eval time =       9.04 ms /    62 tokens (    0.15 ms per token,  6856.13 tokens per second)
0.00.962.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.799 I llama_perf_context_print:       total time =       9.81 ms /    63 tokens

real	0m1.267s
user	0m0.673s
sys	0m0.588s
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
0.00.000.191 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.328.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.344.236 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.344.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.344.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.344.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.344.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.344.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.344.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.344.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.344.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.344.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.344.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.344.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.344.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.344.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.344.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.344.308 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.344.309 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.344.309 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.351.107 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.352.859 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.741 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.750 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.750 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.754 I llama_model_loader: - type  f32:  258 tensors
0.00.359.754 I llama_model_loader: - type  f16:  130 tensors
0.00.359.757 I print_info: file format = GGUF V3 (latest)
0.00.359.758 I print_info: file type   = all F32 (guessed)
0.00.359.761 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.694.064 I load: special tokens cache size = 25
0.00.716.026 I load: token to piece cache size = 0.2984 MB
0.00.716.046 I print_info: arch             = gptneox
0.00.716.047 I print_info: vocab_only       = 0
0.00.716.048 I print_info: n_ctx_train      = 2048
0.00.716.048 I print_info: n_embd           = 2560
0.00.716.049 I print_info: n_layer          = 32
0.00.716.077 I print_info: n_head           = 32
0.00.716.084 I print_info: n_head_kv        = 32
0.00.716.084 I print_info: n_rot            = 20
0.00.716.084 I print_info: n_swa            = 0
0.00.716.085 I print_info: n_swa_pattern    = 1
0.00.716.086 I print_info: n_embd_head_k    = 80
0.00.716.086 I print_info: n_embd_head_v    = 80
0.00.716.089 I print_info: n_gqa            = 1
0.00.716.092 I print_info: n_embd_k_gqa     = 2560
0.00.716.094 I print_info: n_embd_v_gqa     = 2560
0.00.716.096 I print_info: f_norm_eps       = 1.0e-05
0.00.716.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.716.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.716.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.716.099 I print_info: f_logit_scale    = 0.0e+00
0.00.716.100 I print_info: f_attn_scale     = 0.0e+00
0.00.716.101 I print_info: n_ff             = 10240
0.00.716.102 I print_info: n_expert         = 0
0.00.716.102 I print_info: n_expert_used    = 0
0.00.716.103 I print_info: causal attn      = 1
0.00.716.103 I print_info: pooling type     = 0
0.00.716.104 I print_info: rope type        = 2
0.00.716.104 I print_info: rope scaling     = linear
0.00.716.106 I print_info: freq_base_train  = 10000.0
0.00.716.107 I print_info: freq_scale_train = 1
0.00.716.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.716.109 I print_info: rope_finetuned   = unknown
0.00.716.110 I print_info: ssm_d_conv       = 0
0.00.716.111 I print_info: ssm_d_inner      = 0
0.00.716.112 I print_info: ssm_d_state      = 0
0.00.716.113 I print_info: ssm_dt_rank      = 0
0.00.716.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.716.115 I print_info: model type       = 2.8B
0.00.716.116 I print_info: model params     = 2.78 B
0.00.716.116 I print_info: general.name     = 2.8B
0.00.716.119 I print_info: vocab type       = BPE
0.00.716.120 I print_info: n_vocab          = 50304
0.00.716.122 I print_info: n_merges         = 50009
0.00.716.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.716.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.716.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.716.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.716.126 I print_info: LF token         = 187 'Ċ'
0.00.716.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.716.127 I print_info: max token length = 1024
0.00.716.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.026.035 I load_tensors: offloading 32 repeating layers to GPU
0.01.026.046 I load_tensors: offloading output layer to GPU
0.01.026.047 I load_tensors: offloaded 33/33 layers to GPU
0.01.026.056 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.026.059 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.837.366 I llama_context: constructing llama_context
0.01.837.372 I llama_context: n_seq_max     = 1
0.01.837.373 I llama_context: n_ctx         = 2048
0.01.837.373 I llama_context: n_ctx_per_seq = 2048
0.01.837.374 I llama_context: n_batch       = 2048
0.01.837.375 I llama_context: n_ubatch      = 512
0.01.837.375 I llama_context: causal_attn   = 1
0.01.837.376 I llama_context: flash_attn    = 0
0.01.837.383 I llama_context: freq_base     = 10000.0
0.01.837.384 I llama_context: freq_scale    = 1
0.01.838.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.838.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.839.947 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.839.961 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.857.495 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.857.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.857.503 I llama_context: graph nodes  = 1351
0.01.857.503 I llama_context: graph splits = 2
0.01.857.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.858.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.858.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.938.104 I main: llama threadpool init, n_threads = 1
0.01.938.123 I 
0.01.938.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.938.237 I 
0.01.938.382 I sampler seed: 1234
0.01.938.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.938.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.938.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.938.404 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.558.557 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24188.36 tokens per second)
0.04.558.561 I llama_perf_context_print:        load time =    1607.66 ms
0.04.558.565 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.47 tokens per second)
0.04.558.567 I llama_perf_context_print:        eval time =    2569.24 ms /   255 runs   (   10.08 ms per token,    99.25 tokens per second)
0.04.558.568 I llama_perf_context_print:       total time =    2622.61 ms /   262 tokens

real	0m4.869s
user	0m3.739s
sys	0m1.076s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.579 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.907 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.908 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.866 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.629 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.351 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.360 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.361 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.361 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.364 I llama_model_loader: - type  f32:  258 tensors
0.00.304.365 I llama_model_loader: - type  f16:  130 tensors
0.00.304.367 I print_info: file format = GGUF V3 (latest)
0.00.304.368 I print_info: file type   = all F32 (guessed)
0.00.304.371 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.757 I load: special tokens cache size = 25
0.00.390.742 I load: token to piece cache size = 0.2984 MB
0.00.390.770 I print_info: arch             = gptneox
0.00.390.771 I print_info: vocab_only       = 0
0.00.390.771 I print_info: n_ctx_train      = 2048
0.00.390.772 I print_info: n_embd           = 2560
0.00.390.772 I print_info: n_layer          = 32
0.00.390.798 I print_info: n_head           = 32
0.00.390.800 I print_info: n_head_kv        = 32
0.00.390.801 I print_info: n_rot            = 20
0.00.390.801 I print_info: n_swa            = 0
0.00.390.802 I print_info: n_swa_pattern    = 1
0.00.390.802 I print_info: n_embd_head_k    = 80
0.00.390.803 I print_info: n_embd_head_v    = 80
0.00.390.806 I print_info: n_gqa            = 1
0.00.390.809 I print_info: n_embd_k_gqa     = 2560
0.00.390.810 I print_info: n_embd_v_gqa     = 2560
0.00.390.812 I print_info: f_norm_eps       = 1.0e-05
0.00.390.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.815 I print_info: f_logit_scale    = 0.0e+00
0.00.390.816 I print_info: f_attn_scale     = 0.0e+00
0.00.390.817 I print_info: n_ff             = 10240
0.00.390.817 I print_info: n_expert         = 0
0.00.390.818 I print_info: n_expert_used    = 0
0.00.390.818 I print_info: causal attn      = 1
0.00.390.820 I print_info: pooling type     = 0
0.00.390.820 I print_info: rope type        = 2
0.00.390.821 I print_info: rope scaling     = linear
0.00.390.823 I print_info: freq_base_train  = 10000.0
0.00.390.824 I print_info: freq_scale_train = 1
0.00.390.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.826 I print_info: rope_finetuned   = unknown
0.00.390.827 I print_info: ssm_d_conv       = 0
0.00.390.827 I print_info: ssm_d_inner      = 0
0.00.390.827 I print_info: ssm_d_state      = 0
0.00.390.828 I print_info: ssm_dt_rank      = 0
0.00.390.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.829 I print_info: model type       = 2.8B
0.00.390.830 I print_info: model params     = 2.78 B
0.00.390.830 I print_info: general.name     = 2.8B
0.00.390.834 I print_info: vocab type       = BPE
0.00.390.835 I print_info: n_vocab          = 50304
0.00.390.836 I print_info: n_merges         = 50009
0.00.390.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.840 I print_info: LF token         = 187 'Ċ'
0.00.390.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.842 I print_info: max token length = 1024
0.00.390.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.576 I load_tensors: offloading output layer to GPU
0.00.697.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.587 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.588 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.502.781 I llama_context: constructing llama_context
0.01.502.788 I llama_context: n_seq_max     = 1
0.01.502.788 I llama_context: n_ctx         = 2048
0.01.502.789 I llama_context: n_ctx_per_seq = 2048
0.01.502.789 I llama_context: n_batch       = 512
0.01.502.790 I llama_context: n_ubatch      = 512
0.01.502.790 I llama_context: causal_attn   = 1
0.01.502.791 I llama_context: flash_attn    = 0
0.01.502.798 I llama_context: freq_base     = 10000.0
0.01.502.798 I llama_context: freq_scale    = 1
0.01.504.153 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.504.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.505.327 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.505.339 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.521.784 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.521.792 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.521.793 I llama_context: graph nodes  = 1351
0.01.521.793 I llama_context: graph splits = 2
0.01.521.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.521.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.334 I 
0.01.892.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.892.441 I perplexity: tokenizing the input ..
0.02.642.858 I perplexity: tokenization took 750.407 ms
0.02.643.181 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.190.987 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.696.209 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.697.923 I llama_perf_context_print:        load time =    1619.31 ms
0.04.697.925 I llama_perf_context_print: prompt eval time =    1705.72 ms /  8192 tokens (    0.21 ms per token,  4802.66 tokens per second)
0.04.697.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.697.928 I llama_perf_context_print:       total time =    2805.72 ms /  8193 tokens

real	0m4.998s
user	0m4.701s
sys	0m1.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.263.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.043 I llama_model_loader: - type  f32:  258 tensors
0.00.295.044 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.047 I print_info: file format = GGUF V3 (latest)
0.00.295.049 I print_info: file type   = Q8_0
0.00.295.053 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.045 I load: special tokens cache size = 25
0.00.364.943 I load: token to piece cache size = 0.2984 MB
0.00.364.961 I print_info: arch             = gptneox
0.00.364.962 I print_info: vocab_only       = 0
0.00.364.976 I print_info: n_ctx_train      = 2048
0.00.364.978 I print_info: n_embd           = 2560
0.00.364.978 I print_info: n_layer          = 32
0.00.364.997 I print_info: n_head           = 32
0.00.365.001 I print_info: n_head_kv        = 32
0.00.365.002 I print_info: n_rot            = 20
0.00.365.003 I print_info: n_swa            = 0
0.00.365.003 I print_info: n_swa_pattern    = 1
0.00.365.004 I print_info: n_embd_head_k    = 80
0.00.365.004 I print_info: n_embd_head_v    = 80
0.00.365.010 I print_info: n_gqa            = 1
0.00.365.012 I print_info: n_embd_k_gqa     = 2560
0.00.365.015 I print_info: n_embd_v_gqa     = 2560
0.00.365.017 I print_info: f_norm_eps       = 1.0e-05
0.00.365.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.020 I print_info: f_logit_scale    = 0.0e+00
0.00.365.020 I print_info: f_attn_scale     = 0.0e+00
0.00.365.022 I print_info: n_ff             = 10240
0.00.365.022 I print_info: n_expert         = 0
0.00.365.023 I print_info: n_expert_used    = 0
0.00.365.023 I print_info: causal attn      = 1
0.00.365.024 I print_info: pooling type     = 0
0.00.365.024 I print_info: rope type        = 2
0.00.365.025 I print_info: rope scaling     = linear
0.00.365.027 I print_info: freq_base_train  = 10000.0
0.00.365.031 I print_info: freq_scale_train = 1
0.00.365.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.032 I print_info: rope_finetuned   = unknown
0.00.365.032 I print_info: ssm_d_conv       = 0
0.00.365.032 I print_info: ssm_d_inner      = 0
0.00.365.033 I print_info: ssm_d_state      = 0
0.00.365.033 I print_info: ssm_dt_rank      = 0
0.00.365.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.035 I print_info: model type       = 2.8B
0.00.365.036 I print_info: model params     = 2.78 B
0.00.365.037 I print_info: general.name     = 2.8B
0.00.365.040 I print_info: vocab type       = BPE
0.00.365.042 I print_info: n_vocab          = 50304
0.00.365.042 I print_info: n_merges         = 50009
0.00.365.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.046 I print_info: LF token         = 187 'Ċ'
0.00.365.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.047 I print_info: max token length = 1024
0.00.365.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.078 I load_tensors: offloading output layer to GPU
0.00.552.078 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.088 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.090 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.851 I llama_context: constructing llama_context
0.01.059.859 I llama_context: n_seq_max     = 1
0.01.059.860 I llama_context: n_ctx         = 2048
0.01.059.860 I llama_context: n_ctx_per_seq = 2048
0.01.059.861 I llama_context: n_batch       = 2048
0.01.059.861 I llama_context: n_ubatch      = 512
0.01.059.862 I llama_context: causal_attn   = 1
0.01.059.863 I llama_context: flash_attn    = 0
0.01.059.869 I llama_context: freq_base     = 10000.0
0.01.059.870 I llama_context: freq_scale    = 1
0.01.061.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.062.344 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.356 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.619 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.627 I llama_context: graph nodes  = 1351
0.01.079.628 I llama_context: graph splits = 2
0.01.079.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.892 I main: llama threadpool init, n_threads = 1
0.01.153.908 I 
0.01.153.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.000 I 
0.01.154.122 I sampler seed: 1234
0.01.154.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.154.144 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.275.329 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.03.275.334 I llama_perf_context_print:        load time =     888.75 ms
0.03.275.336 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.96 tokens per second)
0.03.275.338 I llama_perf_context_print:        eval time =    2072.49 ms /   255 runs   (    8.13 ms per token,   123.04 tokens per second)
0.03.275.340 I llama_perf_context_print:       total time =    2123.20 ms /   262 tokens

real	0m3.568s
user	0m2.725s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.261 I llama_model_loader: - type  f32:  258 tensors
0.00.303.263 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.266 I print_info: file format = GGUF V3 (latest)
0.00.303.267 I print_info: file type   = Q8_0
0.00.303.270 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.143 I load: special tokens cache size = 25
0.00.374.288 I load: token to piece cache size = 0.2984 MB
0.00.374.307 I print_info: arch             = gptneox
0.00.374.309 I print_info: vocab_only       = 0
0.00.374.309 I print_info: n_ctx_train      = 2048
0.00.374.310 I print_info: n_embd           = 2560
0.00.374.311 I print_info: n_layer          = 32
0.00.374.331 I print_info: n_head           = 32
0.00.374.336 I print_info: n_head_kv        = 32
0.00.374.338 I print_info: n_rot            = 20
0.00.374.338 I print_info: n_swa            = 0
0.00.374.339 I print_info: n_swa_pattern    = 1
0.00.374.339 I print_info: n_embd_head_k    = 80
0.00.374.339 I print_info: n_embd_head_v    = 80
0.00.374.342 I print_info: n_gqa            = 1
0.00.374.344 I print_info: n_embd_k_gqa     = 2560
0.00.374.346 I print_info: n_embd_v_gqa     = 2560
0.00.374.348 I print_info: f_norm_eps       = 1.0e-05
0.00.374.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.350 I print_info: f_logit_scale    = 0.0e+00
0.00.374.351 I print_info: f_attn_scale     = 0.0e+00
0.00.374.352 I print_info: n_ff             = 10240
0.00.374.353 I print_info: n_expert         = 0
0.00.374.353 I print_info: n_expert_used    = 0
0.00.374.354 I print_info: causal attn      = 1
0.00.374.354 I print_info: pooling type     = 0
0.00.374.356 I print_info: rope type        = 2
0.00.374.357 I print_info: rope scaling     = linear
0.00.374.358 I print_info: freq_base_train  = 10000.0
0.00.374.359 I print_info: freq_scale_train = 1
0.00.374.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.360 I print_info: rope_finetuned   = unknown
0.00.374.361 I print_info: ssm_d_conv       = 0
0.00.374.365 I print_info: ssm_d_inner      = 0
0.00.374.365 I print_info: ssm_d_state      = 0
0.00.374.365 I print_info: ssm_dt_rank      = 0
0.00.374.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.367 I print_info: model type       = 2.8B
0.00.374.368 I print_info: model params     = 2.78 B
0.00.374.368 I print_info: general.name     = 2.8B
0.00.374.371 I print_info: vocab type       = BPE
0.00.374.372 I print_info: n_vocab          = 50304
0.00.374.374 I print_info: n_merges         = 50009
0.00.374.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.377 I print_info: LF token         = 187 'Ċ'
0.00.374.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.378 I print_info: max token length = 1024
0.00.374.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.852 I load_tensors: offloading output layer to GPU
0.00.562.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.862 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.863 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.070 I llama_context: constructing llama_context
0.01.029.077 I llama_context: n_seq_max     = 1
0.01.029.078 I llama_context: n_ctx         = 2048
0.01.029.078 I llama_context: n_ctx_per_seq = 2048
0.01.029.079 I llama_context: n_batch       = 512
0.01.029.079 I llama_context: n_ubatch      = 512
0.01.029.080 I llama_context: causal_attn   = 1
0.01.029.080 I llama_context: flash_attn    = 0
0.01.029.086 I llama_context: freq_base     = 10000.0
0.01.029.087 I llama_context: freq_scale    = 1
0.01.030.423 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.031.631 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.645 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.964 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.048.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.972 I llama_context: graph nodes  = 1351
0.01.048.973 I llama_context: graph splits = 2
0.01.048.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.459 I 
0.01.121.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.121.582 I perplexity: tokenizing the input ..
0.01.867.843 I perplexity: tokenization took 746.251 ms
0.01.868.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.464.783 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.093.844 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.095.525 I llama_perf_context_print:        load time =     850.20 ms
0.04.095.528 I llama_perf_context_print: prompt eval time =    1879.75 ms /  8192 tokens (    0.23 ms per token,  4358.03 tokens per second)
0.04.095.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.095.531 I llama_perf_context_print:       total time =    2974.08 ms /  8193 tokens

real	0m4.399s
user	0m4.195s
sys	0m1.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.255.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.703 I llama_model_loader: - type  f32:  258 tensors
0.00.287.703 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.706 I print_info: file format = GGUF V3 (latest)
0.00.287.708 I print_info: file type   = Q4_0
0.00.287.710 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.853 I load: special tokens cache size = 25
0.00.359.983 I load: token to piece cache size = 0.2984 MB
0.00.360.007 I print_info: arch             = gptneox
0.00.360.007 I print_info: vocab_only       = 0
0.00.360.008 I print_info: n_ctx_train      = 2048
0.00.360.027 I print_info: n_embd           = 2560
0.00.360.029 I print_info: n_layer          = 32
0.00.360.046 I print_info: n_head           = 32
0.00.360.049 I print_info: n_head_kv        = 32
0.00.360.050 I print_info: n_rot            = 20
0.00.360.051 I print_info: n_swa            = 0
0.00.360.051 I print_info: n_swa_pattern    = 1
0.00.360.052 I print_info: n_embd_head_k    = 80
0.00.360.052 I print_info: n_embd_head_v    = 80
0.00.360.055 I print_info: n_gqa            = 1
0.00.360.058 I print_info: n_embd_k_gqa     = 2560
0.00.360.060 I print_info: n_embd_v_gqa     = 2560
0.00.360.062 I print_info: f_norm_eps       = 1.0e-05
0.00.360.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.065 I print_info: f_logit_scale    = 0.0e+00
0.00.360.066 I print_info: f_attn_scale     = 0.0e+00
0.00.360.067 I print_info: n_ff             = 10240
0.00.360.068 I print_info: n_expert         = 0
0.00.360.072 I print_info: n_expert_used    = 0
0.00.360.073 I print_info: causal attn      = 1
0.00.360.073 I print_info: pooling type     = 0
0.00.360.074 I print_info: rope type        = 2
0.00.360.074 I print_info: rope scaling     = linear
0.00.360.080 I print_info: freq_base_train  = 10000.0
0.00.360.081 I print_info: freq_scale_train = 1
0.00.360.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.082 I print_info: rope_finetuned   = unknown
0.00.360.082 I print_info: ssm_d_conv       = 0
0.00.360.083 I print_info: ssm_d_inner      = 0
0.00.360.083 I print_info: ssm_d_state      = 0
0.00.360.084 I print_info: ssm_dt_rank      = 0
0.00.360.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.085 I print_info: model type       = 2.8B
0.00.360.086 I print_info: model params     = 2.78 B
0.00.360.087 I print_info: general.name     = 2.8B
0.00.360.091 I print_info: vocab type       = BPE
0.00.360.092 I print_info: n_vocab          = 50304
0.00.360.092 I print_info: n_merges         = 50009
0.00.360.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.096 I print_info: LF token         = 187 'Ċ'
0.00.360.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.099 I print_info: max token length = 1024
0.00.360.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.978 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.990 I load_tensors: offloading output layer to GPU
0.00.462.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.000 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.002 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.761 I llama_context: constructing llama_context
0.00.747.768 I llama_context: n_seq_max     = 1
0.00.747.769 I llama_context: n_ctx         = 2048
0.00.747.769 I llama_context: n_ctx_per_seq = 2048
0.00.747.770 I llama_context: n_batch       = 2048
0.00.747.770 I llama_context: n_ubatch      = 512
0.00.747.771 I llama_context: causal_attn   = 1
0.00.747.772 I llama_context: flash_attn    = 0
0.00.747.779 I llama_context: freq_base     = 10000.0
0.00.747.781 I llama_context: freq_scale    = 1
0.00.749.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.312 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.326 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.375 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.382 I llama_context: graph nodes  = 1351
0.00.771.383 I llama_context: graph splits = 2
0.00.771.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.570 I main: llama threadpool init, n_threads = 1
0.00.840.587 I 
0.00.840.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.678 I 
0.00.840.790 I sampler seed: 1234
0.00.840.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.812 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.512.676 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.02.512.680 I llama_perf_context_print:        load time =     583.03 ms
0.02.512.681 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.70 tokens per second)
0.02.512.686 I llama_perf_context_print:        eval time =    1626.19 ms /   255 runs   (    6.38 ms per token,   156.81 tokens per second)
0.02.512.688 I llama_perf_context_print:       total time =    1673.89 ms /   262 tokens

real	0m2.797s
user	0m2.097s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.361 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.444 I llama_model_loader: - type  f32:  258 tensors
0.00.293.445 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.449 I print_info: file format = GGUF V3 (latest)
0.00.293.450 I print_info: file type   = Q4_0
0.00.293.453 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.854 I load: special tokens cache size = 25
0.00.363.823 I load: token to piece cache size = 0.2984 MB
0.00.363.842 I print_info: arch             = gptneox
0.00.363.845 I print_info: vocab_only       = 0
0.00.363.846 I print_info: n_ctx_train      = 2048
0.00.363.847 I print_info: n_embd           = 2560
0.00.363.847 I print_info: n_layer          = 32
0.00.363.865 I print_info: n_head           = 32
0.00.363.867 I print_info: n_head_kv        = 32
0.00.363.867 I print_info: n_rot            = 20
0.00.363.868 I print_info: n_swa            = 0
0.00.363.868 I print_info: n_swa_pattern    = 1
0.00.363.869 I print_info: n_embd_head_k    = 80
0.00.363.869 I print_info: n_embd_head_v    = 80
0.00.363.871 I print_info: n_gqa            = 1
0.00.363.873 I print_info: n_embd_k_gqa     = 2560
0.00.363.875 I print_info: n_embd_v_gqa     = 2560
0.00.363.877 I print_info: f_norm_eps       = 1.0e-05
0.00.363.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.879 I print_info: f_logit_scale    = 0.0e+00
0.00.363.880 I print_info: f_attn_scale     = 0.0e+00
0.00.363.881 I print_info: n_ff             = 10240
0.00.363.882 I print_info: n_expert         = 0
0.00.363.882 I print_info: n_expert_used    = 0
0.00.363.883 I print_info: causal attn      = 1
0.00.363.883 I print_info: pooling type     = 0
0.00.363.885 I print_info: rope type        = 2
0.00.363.886 I print_info: rope scaling     = linear
0.00.363.888 I print_info: freq_base_train  = 10000.0
0.00.363.889 I print_info: freq_scale_train = 1
0.00.363.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.890 I print_info: rope_finetuned   = unknown
0.00.363.890 I print_info: ssm_d_conv       = 0
0.00.363.891 I print_info: ssm_d_inner      = 0
0.00.363.892 I print_info: ssm_d_state      = 0
0.00.363.892 I print_info: ssm_dt_rank      = 0
0.00.363.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.893 I print_info: model type       = 2.8B
0.00.363.895 I print_info: model params     = 2.78 B
0.00.363.895 I print_info: general.name     = 2.8B
0.00.363.898 I print_info: vocab type       = BPE
0.00.363.899 I print_info: n_vocab          = 50304
0.00.363.900 I print_info: n_merges         = 50009
0.00.363.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.903 I print_info: LF token         = 187 'Ċ'
0.00.363.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.905 I print_info: max token length = 1024
0.00.363.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.822 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.835 I load_tensors: offloading output layer to GPU
0.00.466.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.846 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.847 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.160 I llama_context: constructing llama_context
0.00.724.166 I llama_context: n_seq_max     = 1
0.00.724.167 I llama_context: n_ctx         = 2048
0.00.724.167 I llama_context: n_ctx_per_seq = 2048
0.00.724.168 I llama_context: n_batch       = 512
0.00.724.168 I llama_context: n_ubatch      = 512
0.00.724.169 I llama_context: causal_attn   = 1
0.00.724.169 I llama_context: flash_attn    = 0
0.00.724.176 I llama_context: freq_base     = 10000.0
0.00.724.177 I llama_context: freq_scale    = 1
0.00.725.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.704 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.718 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.936 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.942 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.943 I llama_context: graph nodes  = 1351
0.00.742.943 I llama_context: graph splits = 2
0.00.742.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.153 I 
0.00.811.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.271 I perplexity: tokenizing the input ..
0.01.560.643 I perplexity: tokenization took 749.361 ms
0.01.560.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.525 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.963.779 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.965.367 I llama_perf_context_print:        load time =     549.76 ms
0.03.965.370 I llama_perf_context_print: prompt eval time =    2050.02 ms /  8192 tokens (    0.25 ms per token,  3996.06 tokens per second)
0.03.965.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.372 I llama_perf_context_print:       total time =    3154.23 ms /  8193 tokens

real	0m4.277s
user	0m4.371s
sys	0m0.891s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.253.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.269.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.868 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.164 I llama_model_loader: - type  f32:  258 tensors
0.00.287.165 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.168 I print_info: file format = GGUF V3 (latest)
0.00.287.168 I print_info: file type   = Q4_1
0.00.287.171 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.438 I load: special tokens cache size = 25
0.00.357.346 I load: token to piece cache size = 0.2984 MB
0.00.357.365 I print_info: arch             = gptneox
0.00.357.367 I print_info: vocab_only       = 0
0.00.357.368 I print_info: n_ctx_train      = 2048
0.00.357.369 I print_info: n_embd           = 2560
0.00.357.369 I print_info: n_layer          = 32
0.00.357.381 I print_info: n_head           = 32
0.00.357.383 I print_info: n_head_kv        = 32
0.00.357.384 I print_info: n_rot            = 20
0.00.357.384 I print_info: n_swa            = 0
0.00.357.385 I print_info: n_swa_pattern    = 1
0.00.357.385 I print_info: n_embd_head_k    = 80
0.00.357.386 I print_info: n_embd_head_v    = 80
0.00.357.389 I print_info: n_gqa            = 1
0.00.357.391 I print_info: n_embd_k_gqa     = 2560
0.00.357.392 I print_info: n_embd_v_gqa     = 2560
0.00.357.394 I print_info: f_norm_eps       = 1.0e-05
0.00.357.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.397 I print_info: f_logit_scale    = 0.0e+00
0.00.357.397 I print_info: f_attn_scale     = 0.0e+00
0.00.357.399 I print_info: n_ff             = 10240
0.00.357.399 I print_info: n_expert         = 0
0.00.357.400 I print_info: n_expert_used    = 0
0.00.357.400 I print_info: causal attn      = 1
0.00.357.400 I print_info: pooling type     = 0
0.00.357.401 I print_info: rope type        = 2
0.00.357.402 I print_info: rope scaling     = linear
0.00.357.404 I print_info: freq_base_train  = 10000.0
0.00.357.405 I print_info: freq_scale_train = 1
0.00.357.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.406 I print_info: rope_finetuned   = unknown
0.00.357.407 I print_info: ssm_d_conv       = 0
0.00.357.407 I print_info: ssm_d_inner      = 0
0.00.357.408 I print_info: ssm_d_state      = 0
0.00.357.409 I print_info: ssm_dt_rank      = 0
0.00.357.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.410 I print_info: model type       = 2.8B
0.00.357.411 I print_info: model params     = 2.78 B
0.00.357.412 I print_info: general.name     = 2.8B
0.00.357.415 I print_info: vocab type       = BPE
0.00.357.416 I print_info: n_vocab          = 50304
0.00.357.417 I print_info: n_merges         = 50009
0.00.357.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.421 I print_info: LF token         = 187 'Ċ'
0.00.357.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.422 I print_info: max token length = 1024
0.00.357.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.598 I load_tensors: offloading output layer to GPU
0.00.470.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.608 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.609 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.611 I llama_context: constructing llama_context
0.00.784.618 I llama_context: n_seq_max     = 1
0.00.784.619 I llama_context: n_ctx         = 2048
0.00.784.620 I llama_context: n_ctx_per_seq = 2048
0.00.784.620 I llama_context: n_batch       = 2048
0.00.784.621 I llama_context: n_ubatch      = 512
0.00.784.622 I llama_context: causal_attn   = 1
0.00.784.622 I llama_context: flash_attn    = 0
0.00.784.628 I llama_context: freq_base     = 10000.0
0.00.784.629 I llama_context: freq_scale    = 1
0.00.785.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.162 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.177 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.513 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.522 I llama_context: graph nodes  = 1351
0.00.803.522 I llama_context: graph splits = 2
0.00.803.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.589 I main: llama threadpool init, n_threads = 1
0.00.874.608 I 
0.00.874.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.698 I 
0.00.874.810 I sampler seed: 1234
0.00.874.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.831 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.536.556 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24199.48 tokens per second)
0.02.536.561 I llama_perf_context_print:        load time =     619.42 ms
0.02.536.564 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.82 tokens per second)
0.02.536.565 I llama_perf_context_print:        eval time =    1616.38 ms /   255 runs   (    6.34 ms per token,   157.76 tokens per second)
0.02.536.567 I llama_perf_context_print:       total time =    1663.64 ms /   262 tokens

real	0m2.815s
user	0m2.131s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.968 I llama_model_loader: - type  f32:  258 tensors
0.00.302.969 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.972 I print_info: file format = GGUF V3 (latest)
0.00.302.973 I print_info: file type   = Q4_1
0.00.302.975 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.157 I load: special tokens cache size = 25
0.00.373.302 I load: token to piece cache size = 0.2984 MB
0.00.373.319 I print_info: arch             = gptneox
0.00.373.320 I print_info: vocab_only       = 0
0.00.373.321 I print_info: n_ctx_train      = 2048
0.00.373.321 I print_info: n_embd           = 2560
0.00.373.322 I print_info: n_layer          = 32
0.00.373.340 I print_info: n_head           = 32
0.00.373.342 I print_info: n_head_kv        = 32
0.00.373.343 I print_info: n_rot            = 20
0.00.373.343 I print_info: n_swa            = 0
0.00.373.344 I print_info: n_swa_pattern    = 1
0.00.373.344 I print_info: n_embd_head_k    = 80
0.00.373.345 I print_info: n_embd_head_v    = 80
0.00.373.347 I print_info: n_gqa            = 1
0.00.373.349 I print_info: n_embd_k_gqa     = 2560
0.00.373.351 I print_info: n_embd_v_gqa     = 2560
0.00.373.352 I print_info: f_norm_eps       = 1.0e-05
0.00.373.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.355 I print_info: f_logit_scale    = 0.0e+00
0.00.373.355 I print_info: f_attn_scale     = 0.0e+00
0.00.373.356 I print_info: n_ff             = 10240
0.00.373.357 I print_info: n_expert         = 0
0.00.373.357 I print_info: n_expert_used    = 0
0.00.373.358 I print_info: causal attn      = 1
0.00.373.358 I print_info: pooling type     = 0
0.00.373.359 I print_info: rope type        = 2
0.00.373.359 I print_info: rope scaling     = linear
0.00.373.362 I print_info: freq_base_train  = 10000.0
0.00.373.363 I print_info: freq_scale_train = 1
0.00.373.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.364 I print_info: rope_finetuned   = unknown
0.00.373.364 I print_info: ssm_d_conv       = 0
0.00.373.365 I print_info: ssm_d_inner      = 0
0.00.373.365 I print_info: ssm_d_state      = 0
0.00.373.365 I print_info: ssm_dt_rank      = 0
0.00.373.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.366 I print_info: model type       = 2.8B
0.00.373.367 I print_info: model params     = 2.78 B
0.00.373.369 I print_info: general.name     = 2.8B
0.00.373.372 I print_info: vocab type       = BPE
0.00.373.373 I print_info: n_vocab          = 50304
0.00.373.373 I print_info: n_merges         = 50009
0.00.373.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.377 I print_info: LF token         = 187 'Ċ'
0.00.373.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.378 I print_info: max token length = 1024
0.00.373.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.761 I load_tensors: offloading output layer to GPU
0.00.485.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.770 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.772 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.764.608 I llama_context: constructing llama_context
0.00.764.614 I llama_context: n_seq_max     = 1
0.00.764.615 I llama_context: n_ctx         = 2048
0.00.764.616 I llama_context: n_ctx_per_seq = 2048
0.00.764.616 I llama_context: n_batch       = 512
0.00.764.616 I llama_context: n_ubatch      = 512
0.00.764.617 I llama_context: causal_attn   = 1
0.00.764.618 I llama_context: flash_attn    = 0
0.00.764.624 I llama_context: freq_base     = 10000.0
0.00.764.625 I llama_context: freq_scale    = 1
0.00.765.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.969 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.091 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.102 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.184 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.192 I llama_context: graph nodes  = 1351
0.00.784.192 I llama_context: graph splits = 2
0.00.784.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.660 I 
0.00.852.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.785 I perplexity: tokenizing the input ..
0.01.600.744 I perplexity: tokenization took 747.946 ms
0.01.601.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.473 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.000.661 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.003.460 I llama_perf_context_print:        load time =     581.46 ms
0.04.003.463 I llama_perf_context_print: prompt eval time =    2047.82 ms /  8192 tokens (    0.25 ms per token,  4000.35 tokens per second)
0.04.003.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.467 I llama_perf_context_print:       total time =    3150.82 ms /  8193 tokens

real	0m4.363s
user	0m4.368s
sys	0m0.983s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.268.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.744 I llama_model_loader: - type  f32:  258 tensors
0.00.300.745 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.749 I print_info: file format = GGUF V3 (latest)
0.00.300.750 I print_info: file type   = Q5_0
0.00.300.753 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.864 I load: special tokens cache size = 25
0.00.370.886 I load: token to piece cache size = 0.2984 MB
0.00.370.905 I print_info: arch             = gptneox
0.00.370.905 I print_info: vocab_only       = 0
0.00.370.907 I print_info: n_ctx_train      = 2048
0.00.370.908 I print_info: n_embd           = 2560
0.00.370.908 I print_info: n_layer          = 32
0.00.370.926 I print_info: n_head           = 32
0.00.370.928 I print_info: n_head_kv        = 32
0.00.370.928 I print_info: n_rot            = 20
0.00.370.929 I print_info: n_swa            = 0
0.00.370.929 I print_info: n_swa_pattern    = 1
0.00.370.930 I print_info: n_embd_head_k    = 80
0.00.370.930 I print_info: n_embd_head_v    = 80
0.00.370.933 I print_info: n_gqa            = 1
0.00.370.935 I print_info: n_embd_k_gqa     = 2560
0.00.370.937 I print_info: n_embd_v_gqa     = 2560
0.00.370.939 I print_info: f_norm_eps       = 1.0e-05
0.00.370.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.942 I print_info: f_logit_scale    = 0.0e+00
0.00.370.942 I print_info: f_attn_scale     = 0.0e+00
0.00.370.944 I print_info: n_ff             = 10240
0.00.370.945 I print_info: n_expert         = 0
0.00.370.946 I print_info: n_expert_used    = 0
0.00.370.947 I print_info: causal attn      = 1
0.00.370.947 I print_info: pooling type     = 0
0.00.370.951 I print_info: rope type        = 2
0.00.370.951 I print_info: rope scaling     = linear
0.00.370.953 I print_info: freq_base_train  = 10000.0
0.00.370.954 I print_info: freq_scale_train = 1
0.00.370.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.955 I print_info: rope_finetuned   = unknown
0.00.370.955 I print_info: ssm_d_conv       = 0
0.00.370.957 I print_info: ssm_d_inner      = 0
0.00.370.957 I print_info: ssm_d_state      = 0
0.00.370.958 I print_info: ssm_dt_rank      = 0
0.00.370.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.959 I print_info: model type       = 2.8B
0.00.370.960 I print_info: model params     = 2.78 B
0.00.370.961 I print_info: general.name     = 2.8B
0.00.370.963 I print_info: vocab type       = BPE
0.00.370.964 I print_info: n_vocab          = 50304
0.00.370.965 I print_info: n_merges         = 50009
0.00.370.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.969 I print_info: LF token         = 187 'Ċ'
0.00.370.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.970 I print_info: max token length = 1024
0.00.370.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.760 I load_tensors: offloading output layer to GPU
0.00.496.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.770 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.772 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.534 I llama_context: constructing llama_context
0.00.843.541 I llama_context: n_seq_max     = 1
0.00.843.542 I llama_context: n_ctx         = 2048
0.00.843.542 I llama_context: n_ctx_per_seq = 2048
0.00.843.543 I llama_context: n_batch       = 2048
0.00.843.543 I llama_context: n_ubatch      = 512
0.00.843.544 I llama_context: causal_attn   = 1
0.00.843.545 I llama_context: flash_attn    = 0
0.00.843.554 I llama_context: freq_base     = 10000.0
0.00.843.555 I llama_context: freq_scale    = 1
0.00.844.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.463 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.474 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.888 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.896 I llama_context: graph nodes  = 1351
0.00.862.896 I llama_context: graph splits = 2
0.00.862.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.589 I main: llama threadpool init, n_threads = 1
0.00.942.608 I 
0.00.942.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.699 I 
0.00.942.822 I sampler seed: 1234
0.00.942.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.843 I 
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

0.02.744.012 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23049.96 tokens per second)
0.02.744.016 I llama_perf_context_print:        load time =     671.80 ms
0.02.744.019 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.58 tokens per second)
0.02.744.021 I llama_perf_context_print:        eval time =    1754.76 ms /   255 runs   (    6.88 ms per token,   145.32 tokens per second)
0.02.744.022 I llama_perf_context_print:       total time =    1803.26 ms /   262 tokens

real	0m3.032s
user	0m2.310s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.579 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.156 I llama_model_loader: - type  f32:  258 tensors
0.00.294.157 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.160 I print_info: file format = GGUF V3 (latest)
0.00.294.162 I print_info: file type   = Q5_0
0.00.294.164 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.078 I load: special tokens cache size = 25
0.00.364.704 I load: token to piece cache size = 0.2984 MB
0.00.364.724 I print_info: arch             = gptneox
0.00.364.725 I print_info: vocab_only       = 0
0.00.364.726 I print_info: n_ctx_train      = 2048
0.00.364.727 I print_info: n_embd           = 2560
0.00.364.727 I print_info: n_layer          = 32
0.00.364.746 I print_info: n_head           = 32
0.00.364.748 I print_info: n_head_kv        = 32
0.00.364.748 I print_info: n_rot            = 20
0.00.364.749 I print_info: n_swa            = 0
0.00.364.749 I print_info: n_swa_pattern    = 1
0.00.364.751 I print_info: n_embd_head_k    = 80
0.00.364.753 I print_info: n_embd_head_v    = 80
0.00.364.755 I print_info: n_gqa            = 1
0.00.364.757 I print_info: n_embd_k_gqa     = 2560
0.00.364.759 I print_info: n_embd_v_gqa     = 2560
0.00.364.761 I print_info: f_norm_eps       = 1.0e-05
0.00.364.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.763 I print_info: f_logit_scale    = 0.0e+00
0.00.364.765 I print_info: f_attn_scale     = 0.0e+00
0.00.364.767 I print_info: n_ff             = 10240
0.00.364.767 I print_info: n_expert         = 0
0.00.364.768 I print_info: n_expert_used    = 0
0.00.364.768 I print_info: causal attn      = 1
0.00.364.769 I print_info: pooling type     = 0
0.00.364.769 I print_info: rope type        = 2
0.00.364.771 I print_info: rope scaling     = linear
0.00.364.773 I print_info: freq_base_train  = 10000.0
0.00.364.773 I print_info: freq_scale_train = 1
0.00.364.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.775 I print_info: rope_finetuned   = unknown
0.00.364.776 I print_info: ssm_d_conv       = 0
0.00.364.777 I print_info: ssm_d_inner      = 0
0.00.364.777 I print_info: ssm_d_state      = 0
0.00.364.779 I print_info: ssm_dt_rank      = 0
0.00.364.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.780 I print_info: model type       = 2.8B
0.00.364.781 I print_info: model params     = 2.78 B
0.00.364.782 I print_info: general.name     = 2.8B
0.00.364.785 I print_info: vocab type       = BPE
0.00.364.786 I print_info: n_vocab          = 50304
0.00.364.787 I print_info: n_merges         = 50009
0.00.364.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.789 I print_info: LF token         = 187 'Ċ'
0.00.364.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.791 I print_info: max token length = 1024
0.00.364.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.983 I load_tensors: offloading output layer to GPU
0.00.495.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.993 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.995 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.984 I llama_context: constructing llama_context
0.00.803.991 I llama_context: n_seq_max     = 1
0.00.803.991 I llama_context: n_ctx         = 2048
0.00.803.992 I llama_context: n_ctx_per_seq = 2048
0.00.803.992 I llama_context: n_batch       = 512
0.00.803.993 I llama_context: n_ubatch      = 512
0.00.803.994 I llama_context: causal_attn   = 1
0.00.803.994 I llama_context: flash_attn    = 0
0.00.804.001 I llama_context: freq_base     = 10000.0
0.00.804.002 I llama_context: freq_scale    = 1
0.00.805.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.629 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.643 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.996 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.005 I llama_context: graph nodes  = 1351
0.00.827.006 I llama_context: graph splits = 2
0.00.827.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.475 I 
0.00.895.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.595 I perplexity: tokenizing the input ..
0.01.645.435 I perplexity: tokenization took 749.828 ms
0.01.645.747 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.160 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.889.996 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.891.727 I llama_perf_context_print:        load time =     633.49 ms
0.03.891.730 I llama_perf_context_print: prompt eval time =    1895.07 ms /  8192 tokens (    0.23 ms per token,  4322.80 tokens per second)
0.03.891.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.732 I llama_perf_context_print:       total time =    2996.26 ms /  8193 tokens

real	0m4.187s
user	0m4.189s
sys	0m0.974s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.280.976 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.129 I llama_model_loader: - type  f32:  258 tensors
0.00.313.130 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.133 I print_info: file format = GGUF V3 (latest)
0.00.313.133 I print_info: file type   = Q5_1
0.00.313.136 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.540 I load: special tokens cache size = 25
0.00.383.482 I load: token to piece cache size = 0.2984 MB
0.00.383.501 I print_info: arch             = gptneox
0.00.383.502 I print_info: vocab_only       = 0
0.00.383.503 I print_info: n_ctx_train      = 2048
0.00.383.503 I print_info: n_embd           = 2560
0.00.383.505 I print_info: n_layer          = 32
0.00.383.519 I print_info: n_head           = 32
0.00.383.521 I print_info: n_head_kv        = 32
0.00.383.522 I print_info: n_rot            = 20
0.00.383.523 I print_info: n_swa            = 0
0.00.383.523 I print_info: n_swa_pattern    = 1
0.00.383.524 I print_info: n_embd_head_k    = 80
0.00.383.525 I print_info: n_embd_head_v    = 80
0.00.383.527 I print_info: n_gqa            = 1
0.00.383.529 I print_info: n_embd_k_gqa     = 2560
0.00.383.531 I print_info: n_embd_v_gqa     = 2560
0.00.383.533 I print_info: f_norm_eps       = 1.0e-05
0.00.383.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.535 I print_info: f_logit_scale    = 0.0e+00
0.00.383.536 I print_info: f_attn_scale     = 0.0e+00
0.00.383.538 I print_info: n_ff             = 10240
0.00.383.538 I print_info: n_expert         = 0
0.00.383.539 I print_info: n_expert_used    = 0
0.00.383.539 I print_info: causal attn      = 1
0.00.383.540 I print_info: pooling type     = 0
0.00.383.543 I print_info: rope type        = 2
0.00.383.544 I print_info: rope scaling     = linear
0.00.383.545 I print_info: freq_base_train  = 10000.0
0.00.383.546 I print_info: freq_scale_train = 1
0.00.383.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.547 I print_info: rope_finetuned   = unknown
0.00.383.548 I print_info: ssm_d_conv       = 0
0.00.383.548 I print_info: ssm_d_inner      = 0
0.00.383.549 I print_info: ssm_d_state      = 0
0.00.383.549 I print_info: ssm_dt_rank      = 0
0.00.383.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.551 I print_info: model type       = 2.8B
0.00.383.552 I print_info: model params     = 2.78 B
0.00.383.552 I print_info: general.name     = 2.8B
0.00.383.556 I print_info: vocab type       = BPE
0.00.383.557 I print_info: n_vocab          = 50304
0.00.383.558 I print_info: n_merges         = 50009
0.00.383.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.561 I print_info: LF token         = 187 'Ċ'
0.00.383.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.562 I print_info: max token length = 1024
0.00.383.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.137 I load_tensors: offloading output layer to GPU
0.00.516.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.147 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.148 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.587 I llama_context: constructing llama_context
0.00.879.595 I llama_context: n_seq_max     = 1
0.00.879.595 I llama_context: n_ctx         = 2048
0.00.879.596 I llama_context: n_ctx_per_seq = 2048
0.00.879.596 I llama_context: n_batch       = 2048
0.00.879.597 I llama_context: n_ubatch      = 512
0.00.879.598 I llama_context: causal_attn   = 1
0.00.879.598 I llama_context: flash_attn    = 0
0.00.879.605 I llama_context: freq_base     = 10000.0
0.00.879.605 I llama_context: freq_scale    = 1
0.00.880.960 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.882.117 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.128 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.175 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.183 I llama_context: graph nodes  = 1351
0.00.899.183 I llama_context: graph splits = 2
0.00.899.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.307 I main: llama threadpool init, n_threads = 1
0.00.970.324 I 
0.00.970.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.416 I 
0.00.970.531 I sampler seed: 1234
0.00.970.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.552 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.753.401 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.753.406 I llama_perf_context_print:        load time =     687.68 ms
0.02.753.409 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.31 tokens per second)
0.02.753.411 I llama_perf_context_print:        eval time =    1737.37 ms /   255 runs   (    6.81 ms per token,   146.77 tokens per second)
0.02.753.412 I llama_perf_context_print:       total time =    1784.74 ms /   262 tokens

real	0m3.035s
user	0m2.271s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.634 I llama_model_loader: - type  f32:  258 tensors
0.00.303.635 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.638 I print_info: file format = GGUF V3 (latest)
0.00.303.640 I print_info: file type   = Q5_1
0.00.303.643 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.918 I load: special tokens cache size = 25
0.00.373.988 I load: token to piece cache size = 0.2984 MB
0.00.374.005 I print_info: arch             = gptneox
0.00.374.006 I print_info: vocab_only       = 0
0.00.374.006 I print_info: n_ctx_train      = 2048
0.00.374.007 I print_info: n_embd           = 2560
0.00.374.009 I print_info: n_layer          = 32
0.00.374.020 I print_info: n_head           = 32
0.00.374.022 I print_info: n_head_kv        = 32
0.00.374.023 I print_info: n_rot            = 20
0.00.374.023 I print_info: n_swa            = 0
0.00.374.025 I print_info: n_swa_pattern    = 1
0.00.374.025 I print_info: n_embd_head_k    = 80
0.00.374.026 I print_info: n_embd_head_v    = 80
0.00.374.028 I print_info: n_gqa            = 1
0.00.374.030 I print_info: n_embd_k_gqa     = 2560
0.00.374.032 I print_info: n_embd_v_gqa     = 2560
0.00.374.033 I print_info: f_norm_eps       = 1.0e-05
0.00.374.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.036 I print_info: f_logit_scale    = 0.0e+00
0.00.374.037 I print_info: f_attn_scale     = 0.0e+00
0.00.374.038 I print_info: n_ff             = 10240
0.00.374.039 I print_info: n_expert         = 0
0.00.374.039 I print_info: n_expert_used    = 0
0.00.374.040 I print_info: causal attn      = 1
0.00.374.040 I print_info: pooling type     = 0
0.00.374.041 I print_info: rope type        = 2
0.00.374.041 I print_info: rope scaling     = linear
0.00.374.043 I print_info: freq_base_train  = 10000.0
0.00.374.044 I print_info: freq_scale_train = 1
0.00.374.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.045 I print_info: rope_finetuned   = unknown
0.00.374.045 I print_info: ssm_d_conv       = 0
0.00.374.045 I print_info: ssm_d_inner      = 0
0.00.374.046 I print_info: ssm_d_state      = 0
0.00.374.047 I print_info: ssm_dt_rank      = 0
0.00.374.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.048 I print_info: model type       = 2.8B
0.00.374.049 I print_info: model params     = 2.78 B
0.00.374.049 I print_info: general.name     = 2.8B
0.00.374.052 I print_info: vocab type       = BPE
0.00.374.053 I print_info: n_vocab          = 50304
0.00.374.054 I print_info: n_merges         = 50009
0.00.374.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.058 I print_info: LF token         = 187 'Ċ'
0.00.374.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.060 I print_info: max token length = 1024
0.00.374.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.023 I load_tensors: offloading output layer to GPU
0.00.504.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.034 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.035 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.832.845 I llama_context: constructing llama_context
0.00.832.852 I llama_context: n_seq_max     = 1
0.00.832.852 I llama_context: n_ctx         = 2048
0.00.832.853 I llama_context: n_ctx_per_seq = 2048
0.00.832.853 I llama_context: n_batch       = 512
0.00.832.854 I llama_context: n_ubatch      = 512
0.00.832.854 I llama_context: causal_attn   = 1
0.00.832.855 I llama_context: flash_attn    = 0
0.00.832.861 I llama_context: freq_base     = 10000.0
0.00.832.862 I llama_context: freq_scale    = 1
0.00.834.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.425 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.437 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.083 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.090 I llama_context: graph nodes  = 1351
0.00.852.090 I llama_context: graph splits = 2
0.00.852.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.438 I 
0.00.920.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.554 I perplexity: tokenizing the input ..
0.01.673.410 I perplexity: tokenization took 752.843 ms
0.01.673.738 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.851 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.912.326 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.914.171 I llama_perf_context_print:        load time =     649.48 ms
0.03.914.174 I llama_perf_context_print: prompt eval time =    1891.51 ms /  8192 tokens (    0.23 ms per token,  4330.93 tokens per second)
0.03.914.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.177 I llama_perf_context_print:       total time =    2993.74 ms /  8193 tokens

real	0m4.212s
user	0m4.152s
sys	0m1.017s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.257.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.057 I llama_model_loader: - type  f32:  258 tensors
0.00.290.058 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.058 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.061 I print_info: file format = GGUF V3 (latest)
0.00.290.062 I print_info: file type   = Q2_K - Medium
0.00.290.065 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.573 I load: special tokens cache size = 25
0.00.362.051 I load: token to piece cache size = 0.2984 MB
0.00.362.069 I print_info: arch             = gptneox
0.00.362.070 I print_info: vocab_only       = 0
0.00.362.070 I print_info: n_ctx_train      = 2048
0.00.362.071 I print_info: n_embd           = 2560
0.00.362.071 I print_info: n_layer          = 32
0.00.362.091 I print_info: n_head           = 32
0.00.362.093 I print_info: n_head_kv        = 32
0.00.362.094 I print_info: n_rot            = 20
0.00.362.094 I print_info: n_swa            = 0
0.00.362.096 I print_info: n_swa_pattern    = 1
0.00.362.096 I print_info: n_embd_head_k    = 80
0.00.362.097 I print_info: n_embd_head_v    = 80
0.00.362.099 I print_info: n_gqa            = 1
0.00.362.101 I print_info: n_embd_k_gqa     = 2560
0.00.362.104 I print_info: n_embd_v_gqa     = 2560
0.00.362.106 I print_info: f_norm_eps       = 1.0e-05
0.00.362.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.109 I print_info: f_logit_scale    = 0.0e+00
0.00.362.109 I print_info: f_attn_scale     = 0.0e+00
0.00.362.111 I print_info: n_ff             = 10240
0.00.362.112 I print_info: n_expert         = 0
0.00.362.115 I print_info: n_expert_used    = 0
0.00.362.115 I print_info: causal attn      = 1
0.00.362.116 I print_info: pooling type     = 0
0.00.362.116 I print_info: rope type        = 2
0.00.362.118 I print_info: rope scaling     = linear
0.00.362.121 I print_info: freq_base_train  = 10000.0
0.00.362.121 I print_info: freq_scale_train = 1
0.00.362.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.123 I print_info: rope_finetuned   = unknown
0.00.362.123 I print_info: ssm_d_conv       = 0
0.00.362.123 I print_info: ssm_d_inner      = 0
0.00.362.125 I print_info: ssm_d_state      = 0
0.00.362.126 I print_info: ssm_dt_rank      = 0
0.00.362.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.127 I print_info: model type       = 2.8B
0.00.362.129 I print_info: model params     = 2.78 B
0.00.362.129 I print_info: general.name     = 2.8B
0.00.362.132 I print_info: vocab type       = BPE
0.00.362.133 I print_info: n_vocab          = 50304
0.00.362.134 I print_info: n_merges         = 50009
0.00.362.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.137 I print_info: LF token         = 187 'Ċ'
0.00.362.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.141 I print_info: max token length = 1024
0.00.362.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.015 I load_tensors: offloading output layer to GPU
0.00.434.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.024 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.025 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.839 I llama_context: constructing llama_context
0.00.633.847 I llama_context: n_seq_max     = 1
0.00.633.847 I llama_context: n_ctx         = 2048
0.00.633.848 I llama_context: n_ctx_per_seq = 2048
0.00.633.848 I llama_context: n_batch       = 2048
0.00.633.849 I llama_context: n_ubatch      = 512
0.00.633.850 I llama_context: causal_attn   = 1
0.00.633.851 I llama_context: flash_attn    = 0
0.00.633.857 I llama_context: freq_base     = 10000.0
0.00.633.858 I llama_context: freq_scale    = 1
0.00.635.198 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.636.350 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.364 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.765 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.773 I llama_context: graph nodes  = 1351
0.00.653.774 I llama_context: graph splits = 2
0.00.653.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.489 I main: llama threadpool init, n_threads = 1
0.00.725.507 I 
0.00.725.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.600 I 
0.00.725.721 I sampler seed: 1234
0.00.725.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.744 I 
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



0.02.636.558 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25052.39 tokens per second)
0.02.636.561 I llama_perf_context_print:        load time =     465.81 ms
0.02.636.563 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.43 tokens per second)
0.02.636.565 I llama_perf_context_print:        eval time =    1859.88 ms /   255 runs   (    7.29 ms per token,   137.11 tokens per second)
0.02.636.566 I llama_perf_context_print:       total time =    1912.83 ms /   262 tokens

real	0m2.930s
user	0m2.270s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.579 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.714 I llama_model_loader: - type  f32:  258 tensors
0.00.313.715 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.716 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.718 I print_info: file format = GGUF V3 (latest)
0.00.313.719 I print_info: file type   = Q2_K - Medium
0.00.313.722 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.672 I load: special tokens cache size = 25
0.00.383.736 I load: token to piece cache size = 0.2984 MB
0.00.383.759 I print_info: arch             = gptneox
0.00.383.760 I print_info: vocab_only       = 0
0.00.383.761 I print_info: n_ctx_train      = 2048
0.00.383.762 I print_info: n_embd           = 2560
0.00.383.763 I print_info: n_layer          = 32
0.00.383.787 I print_info: n_head           = 32
0.00.383.790 I print_info: n_head_kv        = 32
0.00.383.790 I print_info: n_rot            = 20
0.00.383.791 I print_info: n_swa            = 0
0.00.383.792 I print_info: n_swa_pattern    = 1
0.00.383.792 I print_info: n_embd_head_k    = 80
0.00.383.792 I print_info: n_embd_head_v    = 80
0.00.383.795 I print_info: n_gqa            = 1
0.00.383.797 I print_info: n_embd_k_gqa     = 2560
0.00.383.799 I print_info: n_embd_v_gqa     = 2560
0.00.383.801 I print_info: f_norm_eps       = 1.0e-05
0.00.383.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.804 I print_info: f_logit_scale    = 0.0e+00
0.00.383.805 I print_info: f_attn_scale     = 0.0e+00
0.00.383.807 I print_info: n_ff             = 10240
0.00.383.808 I print_info: n_expert         = 0
0.00.383.808 I print_info: n_expert_used    = 0
0.00.383.813 I print_info: causal attn      = 1
0.00.383.813 I print_info: pooling type     = 0
0.00.383.814 I print_info: rope type        = 2
0.00.383.814 I print_info: rope scaling     = linear
0.00.383.816 I print_info: freq_base_train  = 10000.0
0.00.383.817 I print_info: freq_scale_train = 1
0.00.383.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.818 I print_info: rope_finetuned   = unknown
0.00.383.818 I print_info: ssm_d_conv       = 0
0.00.383.819 I print_info: ssm_d_inner      = 0
0.00.383.820 I print_info: ssm_d_state      = 0
0.00.383.821 I print_info: ssm_dt_rank      = 0
0.00.383.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.823 I print_info: model type       = 2.8B
0.00.383.827 I print_info: model params     = 2.78 B
0.00.383.828 I print_info: general.name     = 2.8B
0.00.383.832 I print_info: vocab type       = BPE
0.00.383.833 I print_info: n_vocab          = 50304
0.00.383.833 I print_info: n_merges         = 50009
0.00.383.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.837 I print_info: LF token         = 187 'Ċ'
0.00.383.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.838 I print_info: max token length = 1024
0.00.383.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.123 I load_tensors: offloading output layer to GPU
0.00.453.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.132 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.133 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.447 I llama_context: constructing llama_context
0.00.634.455 I llama_context: n_seq_max     = 1
0.00.634.456 I llama_context: n_ctx         = 2048
0.00.634.456 I llama_context: n_ctx_per_seq = 2048
0.00.634.457 I llama_context: n_batch       = 512
0.00.634.457 I llama_context: n_ubatch      = 512
0.00.634.458 I llama_context: causal_attn   = 1
0.00.634.459 I llama_context: flash_attn    = 0
0.00.634.465 I llama_context: freq_base     = 10000.0
0.00.634.467 I llama_context: freq_scale    = 1
0.00.646.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.647.426 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.440 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.094 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.100 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.101 I llama_context: graph nodes  = 1351
0.00.664.102 I llama_context: graph splits = 2
0.00.664.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.555 I 
0.00.734.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.673 I perplexity: tokenizing the input ..
0.01.482.890 I perplexity: tokenization took 748.204 ms
0.01.483.202 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.108.554 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.826.951 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.828.711 I llama_perf_context_print:        load time =     452.61 ms
0.03.828.713 I llama_perf_context_print: prompt eval time =    1994.57 ms /  8192 tokens (    0.24 ms per token,  4107.15 tokens per second)
0.03.828.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.716 I llama_perf_context_print:       total time =    3094.17 ms /  8193 tokens

real	0m4.134s
user	0m4.161s
sys	0m0.923s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.259.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.039 I llama_model_loader: - type  f32:  258 tensors
0.00.291.040 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.040 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.041 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.044 I print_info: file format = GGUF V3 (latest)
0.00.291.044 I print_info: file type   = Q3_K - Medium
0.00.291.047 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.609 I load: special tokens cache size = 25
0.00.360.531 I load: token to piece cache size = 0.2984 MB
0.00.360.549 I print_info: arch             = gptneox
0.00.360.549 I print_info: vocab_only       = 0
0.00.360.550 I print_info: n_ctx_train      = 2048
0.00.360.552 I print_info: n_embd           = 2560
0.00.360.553 I print_info: n_layer          = 32
0.00.360.564 I print_info: n_head           = 32
0.00.360.566 I print_info: n_head_kv        = 32
0.00.360.566 I print_info: n_rot            = 20
0.00.360.567 I print_info: n_swa            = 0
0.00.360.568 I print_info: n_swa_pattern    = 1
0.00.360.569 I print_info: n_embd_head_k    = 80
0.00.360.569 I print_info: n_embd_head_v    = 80
0.00.360.571 I print_info: n_gqa            = 1
0.00.360.573 I print_info: n_embd_k_gqa     = 2560
0.00.360.575 I print_info: n_embd_v_gqa     = 2560
0.00.360.577 I print_info: f_norm_eps       = 1.0e-05
0.00.360.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.580 I print_info: f_logit_scale    = 0.0e+00
0.00.360.580 I print_info: f_attn_scale     = 0.0e+00
0.00.360.582 I print_info: n_ff             = 10240
0.00.360.583 I print_info: n_expert         = 0
0.00.360.583 I print_info: n_expert_used    = 0
0.00.360.584 I print_info: causal attn      = 1
0.00.360.585 I print_info: pooling type     = 0
0.00.360.586 I print_info: rope type        = 2
0.00.360.586 I print_info: rope scaling     = linear
0.00.360.588 I print_info: freq_base_train  = 10000.0
0.00.360.588 I print_info: freq_scale_train = 1
0.00.360.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.589 I print_info: rope_finetuned   = unknown
0.00.360.590 I print_info: ssm_d_conv       = 0
0.00.360.591 I print_info: ssm_d_inner      = 0
0.00.360.591 I print_info: ssm_d_state      = 0
0.00.360.592 I print_info: ssm_dt_rank      = 0
0.00.360.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.593 I print_info: model type       = 2.8B
0.00.360.594 I print_info: model params     = 2.78 B
0.00.360.594 I print_info: general.name     = 2.8B
0.00.360.597 I print_info: vocab type       = BPE
0.00.360.599 I print_info: n_vocab          = 50304
0.00.360.604 I print_info: n_merges         = 50009
0.00.360.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.608 I print_info: LF token         = 187 'Ċ'
0.00.360.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.609 I print_info: max token length = 1024
0.00.360.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.498 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.508 I load_tensors: offloading output layer to GPU
0.00.446.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.517 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.519 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.699.445 I llama_context: constructing llama_context
0.00.699.451 I llama_context: n_seq_max     = 1
0.00.699.452 I llama_context: n_ctx         = 2048
0.00.699.453 I llama_context: n_ctx_per_seq = 2048
0.00.699.454 I llama_context: n_batch       = 2048
0.00.699.454 I llama_context: n_ubatch      = 512
0.00.699.455 I llama_context: causal_attn   = 1
0.00.699.455 I llama_context: flash_attn    = 0
0.00.699.462 I llama_context: freq_base     = 10000.0
0.00.699.462 I llama_context: freq_scale    = 1
0.00.700.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.973 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.986 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.502 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.508 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.509 I llama_context: graph nodes  = 1351
0.00.718.510 I llama_context: graph splits = 2
0.00.718.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.682 I main: llama threadpool init, n_threads = 1
0.00.789.701 I 
0.00.789.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.796 I 
0.00.789.915 I sampler seed: 1234
0.00.789.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.789.937 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.701.710 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22672.41 tokens per second)
0.02.701.714 I llama_perf_context_print:        load time =     528.69 ms
0.02.701.717 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   539.00 tokens per second)
0.02.701.719 I llama_perf_context_print:        eval time =    1861.84 ms /   255 runs   (    7.30 ms per token,   136.96 tokens per second)
0.02.701.720 I llama_perf_context_print:       total time =    1913.89 ms /   262 tokens

real	0m2.982s
user	0m2.311s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.317 I llama_model_loader: - type  f32:  258 tensors
0.00.301.318 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.319 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.320 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.323 I print_info: file format = GGUF V3 (latest)
0.00.301.324 I print_info: file type   = Q3_K - Medium
0.00.301.327 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.032 I load: special tokens cache size = 25
0.00.370.966 I load: token to piece cache size = 0.2984 MB
0.00.370.984 I print_info: arch             = gptneox
0.00.370.985 I print_info: vocab_only       = 0
0.00.370.986 I print_info: n_ctx_train      = 2048
0.00.370.987 I print_info: n_embd           = 2560
0.00.370.987 I print_info: n_layer          = 32
0.00.371.004 I print_info: n_head           = 32
0.00.371.006 I print_info: n_head_kv        = 32
0.00.371.007 I print_info: n_rot            = 20
0.00.371.007 I print_info: n_swa            = 0
0.00.371.008 I print_info: n_swa_pattern    = 1
0.00.371.009 I print_info: n_embd_head_k    = 80
0.00.371.009 I print_info: n_embd_head_v    = 80
0.00.371.011 I print_info: n_gqa            = 1
0.00.371.014 I print_info: n_embd_k_gqa     = 2560
0.00.371.015 I print_info: n_embd_v_gqa     = 2560
0.00.371.017 I print_info: f_norm_eps       = 1.0e-05
0.00.371.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.020 I print_info: f_logit_scale    = 0.0e+00
0.00.371.020 I print_info: f_attn_scale     = 0.0e+00
0.00.371.022 I print_info: n_ff             = 10240
0.00.371.022 I print_info: n_expert         = 0
0.00.371.023 I print_info: n_expert_used    = 0
0.00.371.023 I print_info: causal attn      = 1
0.00.371.024 I print_info: pooling type     = 0
0.00.371.025 I print_info: rope type        = 2
0.00.371.026 I print_info: rope scaling     = linear
0.00.371.027 I print_info: freq_base_train  = 10000.0
0.00.371.028 I print_info: freq_scale_train = 1
0.00.371.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.029 I print_info: rope_finetuned   = unknown
0.00.371.030 I print_info: ssm_d_conv       = 0
0.00.371.030 I print_info: ssm_d_inner      = 0
0.00.371.030 I print_info: ssm_d_state      = 0
0.00.371.031 I print_info: ssm_dt_rank      = 0
0.00.371.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.032 I print_info: model type       = 2.8B
0.00.371.033 I print_info: model params     = 2.78 B
0.00.371.034 I print_info: general.name     = 2.8B
0.00.371.037 I print_info: vocab type       = BPE
0.00.371.038 I print_info: n_vocab          = 50304
0.00.371.039 I print_info: n_merges         = 50009
0.00.371.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.041 I print_info: LF token         = 187 'Ċ'
0.00.371.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.042 I print_info: max token length = 1024
0.00.371.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.367 I load_tensors: offloading output layer to GPU
0.00.460.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.378 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.379 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.698.254 I llama_context: constructing llama_context
0.00.698.261 I llama_context: n_seq_max     = 1
0.00.698.262 I llama_context: n_ctx         = 2048
0.00.698.262 I llama_context: n_ctx_per_seq = 2048
0.00.698.263 I llama_context: n_batch       = 512
0.00.698.263 I llama_context: n_ubatch      = 512
0.00.698.264 I llama_context: causal_attn   = 1
0.00.698.264 I llama_context: flash_attn    = 0
0.00.698.270 I llama_context: freq_base     = 10000.0
0.00.698.271 I llama_context: freq_scale    = 1
0.00.699.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.801 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.815 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.753 I llama_context: graph nodes  = 1351
0.00.717.753 I llama_context: graph splits = 2
0.00.717.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.574 I 
0.00.788.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.692 I perplexity: tokenizing the input ..
0.01.540.623 I perplexity: tokenization took 751.919 ms
0.01.540.947 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.526 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.941.101 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.942.695 I llama_perf_context_print:        load time =     519.24 ms
0.03.942.698 I llama_perf_context_print: prompt eval time =    2050.31 ms /  8192 tokens (    0.25 ms per token,  3995.49 tokens per second)
0.03.942.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.703 I llama_perf_context_print:       total time =    3154.14 ms /  8193 tokens

real	0m4.234s
user	0m4.257s
sys	0m0.930s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.284.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.807 I llama_model_loader: - type  f32:  258 tensors
0.00.316.808 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.809 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.809 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.812 I print_info: file format = GGUF V3 (latest)
0.00.316.813 I print_info: file type   = Q4_K - Medium
0.00.316.817 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.225 I load: special tokens cache size = 25
0.00.386.296 I load: token to piece cache size = 0.2984 MB
0.00.386.319 I print_info: arch             = gptneox
0.00.386.320 I print_info: vocab_only       = 0
0.00.386.320 I print_info: n_ctx_train      = 2048
0.00.386.321 I print_info: n_embd           = 2560
0.00.386.321 I print_info: n_layer          = 32
0.00.386.345 I print_info: n_head           = 32
0.00.386.349 I print_info: n_head_kv        = 32
0.00.386.349 I print_info: n_rot            = 20
0.00.386.350 I print_info: n_swa            = 0
0.00.386.350 I print_info: n_swa_pattern    = 1
0.00.386.351 I print_info: n_embd_head_k    = 80
0.00.386.351 I print_info: n_embd_head_v    = 80
0.00.386.355 I print_info: n_gqa            = 1
0.00.386.357 I print_info: n_embd_k_gqa     = 2560
0.00.386.359 I print_info: n_embd_v_gqa     = 2560
0.00.386.361 I print_info: f_norm_eps       = 1.0e-05
0.00.386.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.365 I print_info: f_logit_scale    = 0.0e+00
0.00.386.366 I print_info: f_attn_scale     = 0.0e+00
0.00.386.368 I print_info: n_ff             = 10240
0.00.386.370 I print_info: n_expert         = 0
0.00.386.370 I print_info: n_expert_used    = 0
0.00.386.371 I print_info: causal attn      = 1
0.00.386.372 I print_info: pooling type     = 0
0.00.386.373 I print_info: rope type        = 2
0.00.386.373 I print_info: rope scaling     = linear
0.00.386.375 I print_info: freq_base_train  = 10000.0
0.00.386.376 I print_info: freq_scale_train = 1
0.00.386.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.377 I print_info: rope_finetuned   = unknown
0.00.386.378 I print_info: ssm_d_conv       = 0
0.00.386.378 I print_info: ssm_d_inner      = 0
0.00.386.379 I print_info: ssm_d_state      = 0
0.00.386.380 I print_info: ssm_dt_rank      = 0
0.00.386.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.381 I print_info: model type       = 2.8B
0.00.386.383 I print_info: model params     = 2.78 B
0.00.386.384 I print_info: general.name     = 2.8B
0.00.386.388 I print_info: vocab type       = BPE
0.00.386.389 I print_info: n_vocab          = 50304
0.00.386.389 I print_info: n_merges         = 50009
0.00.386.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.396 I print_info: LF token         = 187 'Ċ'
0.00.386.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.397 I print_info: max token length = 1024
0.00.386.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.613 I load_tensors: offloading output layer to GPU
0.00.490.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.623 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.624 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.474 I llama_context: constructing llama_context
0.00.793.481 I llama_context: n_seq_max     = 1
0.00.793.482 I llama_context: n_ctx         = 2048
0.00.793.482 I llama_context: n_ctx_per_seq = 2048
0.00.793.483 I llama_context: n_batch       = 2048
0.00.793.483 I llama_context: n_ubatch      = 512
0.00.793.484 I llama_context: causal_attn   = 1
0.00.793.486 I llama_context: flash_attn    = 0
0.00.793.493 I llama_context: freq_base     = 10000.0
0.00.793.494 I llama_context: freq_scale    = 1
0.00.794.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.038 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.050 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.169 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.177 I llama_context: graph nodes  = 1351
0.00.813.177 I llama_context: graph splits = 2
0.00.813.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.260 I main: llama threadpool init, n_threads = 1
0.00.887.278 I 
0.00.887.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.371 I 
0.00.887.534 I sampler seed: 1234
0.00.887.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.556 I 
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

0.02.683.959 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23753.61 tokens per second)
0.02.683.963 I llama_perf_context_print:        load time =     600.65 ms
0.02.683.965 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.57 tokens per second)
0.02.683.967 I llama_perf_context_print:        eval time =    1747.62 ms /   255 runs   (    6.85 ms per token,   145.91 tokens per second)
0.02.683.968 I llama_perf_context_print:       total time =    1798.47 ms /   262 tokens

real	0m2.964s
user	0m2.259s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.595 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.618 I llama_model_loader: - type  f32:  258 tensors
0.00.299.618 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.619 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.620 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.622 I print_info: file format = GGUF V3 (latest)
0.00.299.623 I print_info: file type   = Q4_K - Medium
0.00.299.625 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.516 I load: special tokens cache size = 25
0.00.371.164 I load: token to piece cache size = 0.2984 MB
0.00.371.186 I print_info: arch             = gptneox
0.00.371.187 I print_info: vocab_only       = 0
0.00.371.188 I print_info: n_ctx_train      = 2048
0.00.371.188 I print_info: n_embd           = 2560
0.00.371.189 I print_info: n_layer          = 32
0.00.371.210 I print_info: n_head           = 32
0.00.371.216 I print_info: n_head_kv        = 32
0.00.371.217 I print_info: n_rot            = 20
0.00.371.217 I print_info: n_swa            = 0
0.00.371.218 I print_info: n_swa_pattern    = 1
0.00.371.218 I print_info: n_embd_head_k    = 80
0.00.371.218 I print_info: n_embd_head_v    = 80
0.00.371.221 I print_info: n_gqa            = 1
0.00.371.223 I print_info: n_embd_k_gqa     = 2560
0.00.371.225 I print_info: n_embd_v_gqa     = 2560
0.00.371.227 I print_info: f_norm_eps       = 1.0e-05
0.00.371.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.229 I print_info: f_logit_scale    = 0.0e+00
0.00.371.230 I print_info: f_attn_scale     = 0.0e+00
0.00.371.231 I print_info: n_ff             = 10240
0.00.371.231 I print_info: n_expert         = 0
0.00.371.232 I print_info: n_expert_used    = 0
0.00.371.232 I print_info: causal attn      = 1
0.00.371.233 I print_info: pooling type     = 0
0.00.371.236 I print_info: rope type        = 2
0.00.371.236 I print_info: rope scaling     = linear
0.00.371.239 I print_info: freq_base_train  = 10000.0
0.00.371.241 I print_info: freq_scale_train = 1
0.00.371.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.242 I print_info: rope_finetuned   = unknown
0.00.371.242 I print_info: ssm_d_conv       = 0
0.00.371.243 I print_info: ssm_d_inner      = 0
0.00.371.244 I print_info: ssm_d_state      = 0
0.00.371.244 I print_info: ssm_dt_rank      = 0
0.00.371.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.245 I print_info: model type       = 2.8B
0.00.371.247 I print_info: model params     = 2.78 B
0.00.371.248 I print_info: general.name     = 2.8B
0.00.371.263 I print_info: vocab type       = BPE
0.00.371.265 I print_info: n_vocab          = 50304
0.00.371.265 I print_info: n_merges         = 50009
0.00.371.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.268 I print_info: LF token         = 187 'Ċ'
0.00.371.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.270 I print_info: max token length = 1024
0.00.371.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.960 I load_tensors: offloading output layer to GPU
0.00.470.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.970 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.972 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.744.675 I llama_context: constructing llama_context
0.00.744.682 I llama_context: n_seq_max     = 1
0.00.744.682 I llama_context: n_ctx         = 2048
0.00.744.683 I llama_context: n_ctx_per_seq = 2048
0.00.744.683 I llama_context: n_batch       = 512
0.00.744.684 I llama_context: n_ubatch      = 512
0.00.744.684 I llama_context: causal_attn   = 1
0.00.744.685 I llama_context: flash_attn    = 0
0.00.744.692 I llama_context: freq_base     = 10000.0
0.00.744.693 I llama_context: freq_scale    = 1
0.00.746.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.233 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.247 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.263 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.271 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.272 I llama_context: graph nodes  = 1351
0.00.764.272 I llama_context: graph splits = 2
0.00.764.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.911 I 
0.00.833.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.029 I perplexity: tokenizing the input ..
0.01.586.134 I perplexity: tokenization took 753.092 ms
0.01.586.465 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.826 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.955.017 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.956.792 I llama_perf_context_print:        load time =     565.15 ms
0.03.956.795 I llama_perf_context_print: prompt eval time =    2022.08 ms /  8192 tokens (    0.25 ms per token,  4051.27 tokens per second)
0.03.956.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.797 I llama_perf_context_print:       total time =    3123.89 ms /  8193 tokens

real	0m4.251s
user	0m4.298s
sys	0m0.922s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.262.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.807 I llama_model_loader: - type  f32:  258 tensors
0.00.304.808 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.808 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.811 I print_info: file format = GGUF V3 (latest)
0.00.304.814 I print_info: file type   = Q5_K - Medium
0.00.304.817 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.843 I load: special tokens cache size = 25
0.00.374.761 I load: token to piece cache size = 0.2984 MB
0.00.374.782 I print_info: arch             = gptneox
0.00.374.782 I print_info: vocab_only       = 0
0.00.374.783 I print_info: n_ctx_train      = 2048
0.00.374.783 I print_info: n_embd           = 2560
0.00.374.784 I print_info: n_layer          = 32
0.00.374.796 I print_info: n_head           = 32
0.00.374.798 I print_info: n_head_kv        = 32
0.00.374.798 I print_info: n_rot            = 20
0.00.374.799 I print_info: n_swa            = 0
0.00.374.799 I print_info: n_swa_pattern    = 1
0.00.374.800 I print_info: n_embd_head_k    = 80
0.00.374.801 I print_info: n_embd_head_v    = 80
0.00.374.804 I print_info: n_gqa            = 1
0.00.374.807 I print_info: n_embd_k_gqa     = 2560
0.00.374.809 I print_info: n_embd_v_gqa     = 2560
0.00.374.810 I print_info: f_norm_eps       = 1.0e-05
0.00.374.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.813 I print_info: f_logit_scale    = 0.0e+00
0.00.374.814 I print_info: f_attn_scale     = 0.0e+00
0.00.374.816 I print_info: n_ff             = 10240
0.00.374.816 I print_info: n_expert         = 0
0.00.374.817 I print_info: n_expert_used    = 0
0.00.374.817 I print_info: causal attn      = 1
0.00.374.818 I print_info: pooling type     = 0
0.00.374.821 I print_info: rope type        = 2
0.00.374.822 I print_info: rope scaling     = linear
0.00.374.823 I print_info: freq_base_train  = 10000.0
0.00.374.824 I print_info: freq_scale_train = 1
0.00.374.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.825 I print_info: rope_finetuned   = unknown
0.00.374.826 I print_info: ssm_d_conv       = 0
0.00.374.827 I print_info: ssm_d_inner      = 0
0.00.374.828 I print_info: ssm_d_state      = 0
0.00.374.829 I print_info: ssm_dt_rank      = 0
0.00.374.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.830 I print_info: model type       = 2.8B
0.00.374.831 I print_info: model params     = 2.78 B
0.00.374.832 I print_info: general.name     = 2.8B
0.00.374.836 I print_info: vocab type       = BPE
0.00.374.837 I print_info: n_vocab          = 50304
0.00.374.838 I print_info: n_merges         = 50009
0.00.374.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.841 I print_info: LF token         = 187 'Ċ'
0.00.374.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.842 I print_info: max token length = 1024
0.00.374.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.075 I load_tensors: offloading output layer to GPU
0.00.489.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.085 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.086 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.844.468 I llama_context: constructing llama_context
0.00.844.474 I llama_context: n_seq_max     = 1
0.00.844.475 I llama_context: n_ctx         = 2048
0.00.844.476 I llama_context: n_ctx_per_seq = 2048
0.00.844.476 I llama_context: n_batch       = 2048
0.00.844.477 I llama_context: n_ubatch      = 512
0.00.844.478 I llama_context: causal_attn   = 1
0.00.844.478 I llama_context: flash_attn    = 0
0.00.844.485 I llama_context: freq_base     = 10000.0
0.00.844.486 I llama_context: freq_scale    = 1
0.00.845.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.883 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.022 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.035 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.301 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.307 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.309 I llama_context: graph nodes  = 1351
0.00.863.309 I llama_context: graph splits = 2
0.00.863.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.242 I main: llama threadpool init, n_threads = 1
0.00.935.260 I 
0.00.935.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.349 I 
0.00.935.467 I sampler seed: 1234
0.00.935.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.491 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.835.377 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23783.69 tokens per second)
0.02.835.381 I llama_perf_context_print:        load time =     670.93 ms
0.02.835.382 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.06 tokens per second)
0.02.835.384 I llama_perf_context_print:        eval time =    1851.08 ms /   255 runs   (    7.26 ms per token,   137.76 tokens per second)
0.02.835.386 I llama_perf_context_print:       total time =    1901.76 ms /   262 tokens

real	0m3.118s
user	0m2.410s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.366 I llama_model_loader: - type  f32:  258 tensors
0.00.299.367 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.369 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.372 I print_info: file format = GGUF V3 (latest)
0.00.299.372 I print_info: file type   = Q5_K - Medium
0.00.299.375 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.906 I load: special tokens cache size = 25
0.00.371.801 I load: token to piece cache size = 0.2984 MB
0.00.371.822 I print_info: arch             = gptneox
0.00.371.822 I print_info: vocab_only       = 0
0.00.371.824 I print_info: n_ctx_train      = 2048
0.00.371.832 I print_info: n_embd           = 2560
0.00.371.833 I print_info: n_layer          = 32
0.00.371.847 I print_info: n_head           = 32
0.00.371.849 I print_info: n_head_kv        = 32
0.00.371.850 I print_info: n_rot            = 20
0.00.371.851 I print_info: n_swa            = 0
0.00.371.851 I print_info: n_swa_pattern    = 1
0.00.371.852 I print_info: n_embd_head_k    = 80
0.00.371.852 I print_info: n_embd_head_v    = 80
0.00.371.854 I print_info: n_gqa            = 1
0.00.371.856 I print_info: n_embd_k_gqa     = 2560
0.00.371.858 I print_info: n_embd_v_gqa     = 2560
0.00.371.860 I print_info: f_norm_eps       = 1.0e-05
0.00.371.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.862 I print_info: f_logit_scale    = 0.0e+00
0.00.371.863 I print_info: f_attn_scale     = 0.0e+00
0.00.371.865 I print_info: n_ff             = 10240
0.00.371.865 I print_info: n_expert         = 0
0.00.371.865 I print_info: n_expert_used    = 0
0.00.371.866 I print_info: causal attn      = 1
0.00.371.866 I print_info: pooling type     = 0
0.00.371.867 I print_info: rope type        = 2
0.00.371.867 I print_info: rope scaling     = linear
0.00.371.869 I print_info: freq_base_train  = 10000.0
0.00.371.870 I print_info: freq_scale_train = 1
0.00.371.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.871 I print_info: rope_finetuned   = unknown
0.00.371.871 I print_info: ssm_d_conv       = 0
0.00.371.871 I print_info: ssm_d_inner      = 0
0.00.371.872 I print_info: ssm_d_state      = 0
0.00.371.872 I print_info: ssm_dt_rank      = 0
0.00.371.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.874 I print_info: model type       = 2.8B
0.00.371.875 I print_info: model params     = 2.78 B
0.00.371.875 I print_info: general.name     = 2.8B
0.00.371.878 I print_info: vocab type       = BPE
0.00.371.879 I print_info: n_vocab          = 50304
0.00.371.879 I print_info: n_merges         = 50009
0.00.371.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.883 I print_info: LF token         = 187 'Ċ'
0.00.371.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.884 I print_info: max token length = 1024
0.00.371.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.817 I load_tensors: offloading output layer to GPU
0.00.485.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.827 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.485.828 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.793.861 I llama_context: constructing llama_context
0.00.793.868 I llama_context: n_seq_max     = 1
0.00.793.869 I llama_context: n_ctx         = 2048
0.00.793.870 I llama_context: n_ctx_per_seq = 2048
0.00.793.870 I llama_context: n_batch       = 512
0.00.793.870 I llama_context: n_ubatch      = 512
0.00.793.871 I llama_context: causal_attn   = 1
0.00.793.872 I llama_context: flash_attn    = 0
0.00.793.878 I llama_context: freq_base     = 10000.0
0.00.793.879 I llama_context: freq_scale    = 1
0.00.795.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.440 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.454 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.915 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.922 I llama_context: graph nodes  = 1351
0.00.812.922 I llama_context: graph splits = 2
0.00.812.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.758 I 
0.00.882.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.875 I perplexity: tokenizing the input ..
0.01.631.976 I perplexity: tokenization took 749.087 ms
0.01.632.304 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.340 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.954.174 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.955.826 I llama_perf_context_print:        load time =     615.18 ms
0.03.955.828 I llama_perf_context_print: prompt eval time =    1968.32 ms /  8192 tokens (    0.24 ms per token,  4161.93 tokens per second)
0.03.955.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.831 I llama_perf_context_print:       total time =    3073.08 ms /  8193 tokens

real	0m4.253s
user	0m4.332s
sys	0m0.921s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.255.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.287.835 I llama_model_loader: - type  f32:  258 tensors
0.00.287.836 I llama_model_loader: - type q6_K:  130 tensors
0.00.287.838 I print_info: file format = GGUF V3 (latest)
0.00.287.839 I print_info: file type   = Q6_K
0.00.287.842 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.309 I load: special tokens cache size = 25
0.00.358.571 I load: token to piece cache size = 0.2984 MB
0.00.358.590 I print_info: arch             = gptneox
0.00.358.592 I print_info: vocab_only       = 0
0.00.358.592 I print_info: n_ctx_train      = 2048
0.00.358.593 I print_info: n_embd           = 2560
0.00.358.593 I print_info: n_layer          = 32
0.00.358.611 I print_info: n_head           = 32
0.00.358.613 I print_info: n_head_kv        = 32
0.00.358.614 I print_info: n_rot            = 20
0.00.358.614 I print_info: n_swa            = 0
0.00.358.614 I print_info: n_swa_pattern    = 1
0.00.358.615 I print_info: n_embd_head_k    = 80
0.00.358.615 I print_info: n_embd_head_v    = 80
0.00.358.618 I print_info: n_gqa            = 1
0.00.358.620 I print_info: n_embd_k_gqa     = 2560
0.00.358.622 I print_info: n_embd_v_gqa     = 2560
0.00.358.623 I print_info: f_norm_eps       = 1.0e-05
0.00.358.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.626 I print_info: f_logit_scale    = 0.0e+00
0.00.358.627 I print_info: f_attn_scale     = 0.0e+00
0.00.358.629 I print_info: n_ff             = 10240
0.00.358.630 I print_info: n_expert         = 0
0.00.358.630 I print_info: n_expert_used    = 0
0.00.358.631 I print_info: causal attn      = 1
0.00.358.631 I print_info: pooling type     = 0
0.00.358.632 I print_info: rope type        = 2
0.00.358.633 I print_info: rope scaling     = linear
0.00.358.636 I print_info: freq_base_train  = 10000.0
0.00.358.640 I print_info: freq_scale_train = 1
0.00.358.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.641 I print_info: rope_finetuned   = unknown
0.00.358.641 I print_info: ssm_d_conv       = 0
0.00.358.643 I print_info: ssm_d_inner      = 0
0.00.358.643 I print_info: ssm_d_state      = 0
0.00.358.643 I print_info: ssm_dt_rank      = 0
0.00.358.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.645 I print_info: model type       = 2.8B
0.00.358.646 I print_info: model params     = 2.78 B
0.00.358.646 I print_info: general.name     = 2.8B
0.00.358.649 I print_info: vocab type       = BPE
0.00.358.650 I print_info: n_vocab          = 50304
0.00.358.651 I print_info: n_merges         = 50009
0.00.358.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.654 I print_info: LF token         = 187 'Ċ'
0.00.358.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.655 I print_info: max token length = 1024
0.00.358.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.286 I load_tensors: offloading output layer to GPU
0.00.481.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.297 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.299 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.855.072 I llama_context: constructing llama_context
0.00.855.079 I llama_context: n_seq_max     = 1
0.00.855.079 I llama_context: n_ctx         = 2048
0.00.855.080 I llama_context: n_ctx_per_seq = 2048
0.00.855.081 I llama_context: n_batch       = 2048
0.00.855.081 I llama_context: n_ubatch      = 512
0.00.855.082 I llama_context: causal_attn   = 1
0.00.855.082 I llama_context: flash_attn    = 0
0.00.855.088 I llama_context: freq_base     = 10000.0
0.00.855.089 I llama_context: freq_scale    = 1
0.00.856.418 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.438 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.626 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.640 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.266 I llama_context: graph nodes  = 1351
0.00.877.266 I llama_context: graph splits = 2
0.00.877.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.033 I main: llama threadpool init, n_threads = 1
0.00.956.051 I 
0.00.956.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.144 I 
0.00.956.264 I sampler seed: 1234
0.00.956.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.285 I 
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

0.03.006.564 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.03.006.569 I llama_perf_context_print:        load time =     698.64 ms
0.03.006.571 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.65 tokens per second)
0.03.006.572 I llama_perf_context_print:        eval time =    2001.89 ms /   255 runs   (    7.85 ms per token,   127.38 tokens per second)
0.03.006.573 I llama_perf_context_print:       total time =    2052.15 ms /   262 tokens

real	0m3.289s
user	0m2.558s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.975 I llama_model_loader: - type  f32:  258 tensors
0.00.293.975 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.978 I print_info: file format = GGUF V3 (latest)
0.00.293.979 I print_info: file type   = Q6_K
0.00.293.981 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.931 I load: special tokens cache size = 25
0.00.363.877 I load: token to piece cache size = 0.2984 MB
0.00.363.895 I print_info: arch             = gptneox
0.00.363.897 I print_info: vocab_only       = 0
0.00.363.897 I print_info: n_ctx_train      = 2048
0.00.363.898 I print_info: n_embd           = 2560
0.00.363.899 I print_info: n_layer          = 32
0.00.363.917 I print_info: n_head           = 32
0.00.363.919 I print_info: n_head_kv        = 32
0.00.363.919 I print_info: n_rot            = 20
0.00.363.920 I print_info: n_swa            = 0
0.00.363.921 I print_info: n_swa_pattern    = 1
0.00.363.921 I print_info: n_embd_head_k    = 80
0.00.363.922 I print_info: n_embd_head_v    = 80
0.00.363.924 I print_info: n_gqa            = 1
0.00.363.926 I print_info: n_embd_k_gqa     = 2560
0.00.363.927 I print_info: n_embd_v_gqa     = 2560
0.00.363.929 I print_info: f_norm_eps       = 1.0e-05
0.00.363.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.936 I print_info: f_logit_scale    = 0.0e+00
0.00.363.937 I print_info: f_attn_scale     = 0.0e+00
0.00.363.938 I print_info: n_ff             = 10240
0.00.363.939 I print_info: n_expert         = 0
0.00.363.939 I print_info: n_expert_used    = 0
0.00.363.939 I print_info: causal attn      = 1
0.00.363.940 I print_info: pooling type     = 0
0.00.363.940 I print_info: rope type        = 2
0.00.363.941 I print_info: rope scaling     = linear
0.00.363.943 I print_info: freq_base_train  = 10000.0
0.00.363.943 I print_info: freq_scale_train = 1
0.00.363.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.944 I print_info: rope_finetuned   = unknown
0.00.363.945 I print_info: ssm_d_conv       = 0
0.00.363.945 I print_info: ssm_d_inner      = 0
0.00.363.946 I print_info: ssm_d_state      = 0
0.00.363.946 I print_info: ssm_dt_rank      = 0
0.00.363.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.947 I print_info: model type       = 2.8B
0.00.363.948 I print_info: model params     = 2.78 B
0.00.363.949 I print_info: general.name     = 2.8B
0.00.363.953 I print_info: vocab type       = BPE
0.00.363.954 I print_info: n_vocab          = 50304
0.00.363.954 I print_info: n_merges         = 50009
0.00.363.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.958 I print_info: LF token         = 187 'Ċ'
0.00.363.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.961 I print_info: max token length = 1024
0.00.363.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.596 I load_tensors: offloading output layer to GPU
0.00.486.597 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.606 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.608 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.822.064 I llama_context: constructing llama_context
0.00.822.072 I llama_context: n_seq_max     = 1
0.00.822.072 I llama_context: n_ctx         = 2048
0.00.822.073 I llama_context: n_ctx_per_seq = 2048
0.00.822.073 I llama_context: n_batch       = 512
0.00.822.074 I llama_context: n_ubatch      = 512
0.00.822.075 I llama_context: causal_attn   = 1
0.00.822.075 I llama_context: flash_attn    = 0
0.00.822.081 I llama_context: freq_base     = 10000.0
0.00.822.083 I llama_context: freq_scale    = 1
0.00.823.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.568 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.582 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.030 I llama_context: graph nodes  = 1351
0.00.841.031 I llama_context: graph splits = 2
0.00.841.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.837 I 
0.00.910.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.956 I perplexity: tokenizing the input ..
0.01.680.346 I perplexity: tokenization took 769.378 ms
0.01.680.671 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.859 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.013.819 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.015.610 I llama_perf_context_print:        load time =     648.40 ms
0.04.015.613 I llama_perf_context_print: prompt eval time =    1978.07 ms /  8192 tokens (    0.24 ms per token,  4141.41 tokens per second)
0.04.015.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.015.616 I llama_perf_context_print:       total time =    3104.79 ms /  8193 tokens

real	0m4.324s
user	0m4.370s
sys	0m0.965s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.706 I llama_model_loader: - type  f32:  258 tensors
0.00.291.707 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.710 I print_info: file format = GGUF V3 (latest)
0.00.291.710 I print_info: file type   = Q4_0
0.00.291.713 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.371 I load: special tokens cache size = 25
0.00.361.338 I load: token to piece cache size = 0.2984 MB
0.00.361.358 I print_info: arch             = gptneox
0.00.361.360 I print_info: vocab_only       = 0
0.00.361.360 I print_info: n_ctx_train      = 2048
0.00.361.361 I print_info: n_embd           = 2560
0.00.361.361 I print_info: n_layer          = 32
0.00.361.379 I print_info: n_head           = 32
0.00.361.382 I print_info: n_head_kv        = 32
0.00.361.382 I print_info: n_rot            = 20
0.00.361.383 I print_info: n_swa            = 0
0.00.361.396 I print_info: n_swa_pattern    = 1
0.00.361.398 I print_info: n_embd_head_k    = 80
0.00.361.399 I print_info: n_embd_head_v    = 80
0.00.361.403 I print_info: n_gqa            = 1
0.00.361.405 I print_info: n_embd_k_gqa     = 2560
0.00.361.408 I print_info: n_embd_v_gqa     = 2560
0.00.361.410 I print_info: f_norm_eps       = 1.0e-05
0.00.361.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.417 I print_info: f_logit_scale    = 0.0e+00
0.00.361.417 I print_info: f_attn_scale     = 0.0e+00
0.00.361.419 I print_info: n_ff             = 10240
0.00.361.419 I print_info: n_expert         = 0
0.00.361.420 I print_info: n_expert_used    = 0
0.00.361.420 I print_info: causal attn      = 1
0.00.361.421 I print_info: pooling type     = 0
0.00.361.421 I print_info: rope type        = 2
0.00.361.422 I print_info: rope scaling     = linear
0.00.361.424 I print_info: freq_base_train  = 10000.0
0.00.361.425 I print_info: freq_scale_train = 1
0.00.361.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.426 I print_info: rope_finetuned   = unknown
0.00.361.426 I print_info: ssm_d_conv       = 0
0.00.361.427 I print_info: ssm_d_inner      = 0
0.00.361.427 I print_info: ssm_d_state      = 0
0.00.361.427 I print_info: ssm_dt_rank      = 0
0.00.361.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.429 I print_info: model type       = 2.8B
0.00.361.430 I print_info: model params     = 2.78 B
0.00.361.430 I print_info: general.name     = 2.8B
0.00.361.433 I print_info: vocab type       = BPE
0.00.361.434 I print_info: n_vocab          = 50304
0.00.361.436 I print_info: n_merges         = 50009
0.00.361.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.441 I print_info: LF token         = 187 'Ċ'
0.00.361.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.442 I print_info: max token length = 1024
0.00.361.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.991 I load_tensors: offloading 10 repeating layers to GPU
0.00.493.000 I load_tensors: offloaded 10/33 layers to GPU
0.00.493.009 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.493.011 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.569.455 I llama_context: constructing llama_context
0.00.569.461 I llama_context: n_seq_max     = 1
0.00.569.462 I llama_context: n_ctx         = 2048
0.00.569.462 I llama_context: n_ctx_per_seq = 2048
0.00.569.463 I llama_context: n_batch       = 2048
0.00.569.463 I llama_context: n_ubatch      = 512
0.00.569.464 I llama_context: causal_attn   = 1
0.00.569.464 I llama_context: flash_attn    = 0
0.00.569.470 I llama_context: freq_base     = 10000.0
0.00.569.471 I llama_context: freq_scale    = 1
0.00.569.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.570.301 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.706.615 I init:        CPU KV buffer size =   440.00 MiB
0.00.706.647 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.128 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.727.136 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.727.137 I llama_context: graph nodes  = 1351
0.00.727.137 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.727.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.069.473 I llama_context: constructing llama_context
0.02.069.491 I llama_context: n_seq_max     = 1
0.02.069.492 I llama_context: n_ctx         = 2048
0.02.069.492 I llama_context: n_ctx_per_seq = 2048
0.02.069.493 I llama_context: n_batch       = 2048
0.02.069.493 I llama_context: n_ubatch      = 512
0.02.069.494 I llama_context: causal_attn   = 1
0.02.069.494 I llama_context: flash_attn    = 0
0.02.069.500 I llama_context: freq_base     = 10000.0
0.02.069.501 I llama_context: freq_scale    = 1
0.02.069.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.069.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.070.394 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.206.066 I init:        CPU KV buffer size =   440.00 MiB
0.02.206.093 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.227.088 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.227.095 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.227.096 I llama_context: graph nodes  = 1351
0.02.227.097 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.267.998 I llama_context: constructing llama_context
0.03.268.026 I llama_context: n_seq_max     = 1
0.03.268.027 I llama_context: n_ctx         = 2048
0.03.268.027 I llama_context: n_ctx_per_seq = 2048
0.03.268.028 I llama_context: n_batch       = 2048
0.03.268.028 I llama_context: n_ubatch      = 512
0.03.268.029 I llama_context: causal_attn   = 1
0.03.268.029 I llama_context: flash_attn    = 0
0.03.268.035 I llama_context: freq_base     = 10000.0
0.03.268.036 I llama_context: freq_scale    = 1
0.03.268.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.268.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.269.177 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.406.474 I init:        CPU KV buffer size =   440.00 MiB
0.03.406.505 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.428.025 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.428.032 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.428.033 I llama_context: graph nodes  = 1351
0.03.428.034 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.285s
user	0m15.583s
sys	0m1.144s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.484 I llama_model_loader: - type  f32:  258 tensors
0.00.293.485 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.488 I print_info: file format = GGUF V3 (latest)
0.00.293.489 I print_info: file type   = Q4_0
0.00.293.492 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.249 I load: special tokens cache size = 25
0.00.363.121 I load: token to piece cache size = 0.2984 MB
0.00.363.138 I print_info: arch             = gptneox
0.00.363.139 I print_info: vocab_only       = 0
0.00.363.140 I print_info: n_ctx_train      = 2048
0.00.363.140 I print_info: n_embd           = 2560
0.00.363.142 I print_info: n_layer          = 32
0.00.363.151 I print_info: n_head           = 32
0.00.363.153 I print_info: n_head_kv        = 32
0.00.363.154 I print_info: n_rot            = 20
0.00.363.154 I print_info: n_swa            = 0
0.00.363.155 I print_info: n_swa_pattern    = 1
0.00.363.155 I print_info: n_embd_head_k    = 80
0.00.363.156 I print_info: n_embd_head_v    = 80
0.00.363.158 I print_info: n_gqa            = 1
0.00.363.160 I print_info: n_embd_k_gqa     = 2560
0.00.363.162 I print_info: n_embd_v_gqa     = 2560
0.00.363.163 I print_info: f_norm_eps       = 1.0e-05
0.00.363.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.166 I print_info: f_logit_scale    = 0.0e+00
0.00.363.167 I print_info: f_attn_scale     = 0.0e+00
0.00.363.169 I print_info: n_ff             = 10240
0.00.363.169 I print_info: n_expert         = 0
0.00.363.170 I print_info: n_expert_used    = 0
0.00.363.170 I print_info: causal attn      = 1
0.00.363.171 I print_info: pooling type     = 0
0.00.363.172 I print_info: rope type        = 2
0.00.363.172 I print_info: rope scaling     = linear
0.00.363.174 I print_info: freq_base_train  = 10000.0
0.00.363.178 I print_info: freq_scale_train = 1
0.00.363.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.179 I print_info: rope_finetuned   = unknown
0.00.363.180 I print_info: ssm_d_conv       = 0
0.00.363.181 I print_info: ssm_d_inner      = 0
0.00.363.182 I print_info: ssm_d_state      = 0
0.00.363.182 I print_info: ssm_dt_rank      = 0
0.00.363.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.183 I print_info: model type       = 2.8B
0.00.363.185 I print_info: model params     = 2.78 B
0.00.363.185 I print_info: general.name     = 2.8B
0.00.363.188 I print_info: vocab type       = BPE
0.00.363.189 I print_info: n_vocab          = 50304
0.00.363.190 I print_info: n_merges         = 50009
0.00.363.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.193 I print_info: LF token         = 187 'Ċ'
0.00.363.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.194 I print_info: max token length = 1024
0.00.363.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.293 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.304 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.313 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.315 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.385 I llama_context: constructing llama_context
0.00.539.391 I llama_context: n_seq_max     = 1
0.00.539.392 I llama_context: n_ctx         = 2048
0.00.539.393 I llama_context: n_ctx_per_seq = 2048
0.00.539.393 I llama_context: n_batch       = 2048
0.00.539.394 I llama_context: n_ubatch      = 512
0.00.539.394 I llama_context: causal_attn   = 1
0.00.539.395 I llama_context: flash_attn    = 1
0.00.539.400 I llama_context: freq_base     = 10000.0
0.00.539.401 I llama_context: freq_scale    = 1
0.00.539.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.540.234 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.402 I init:        CPU KV buffer size =   440.00 MiB
0.00.678.434 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.762 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.770 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.771 I llama_context: graph nodes  = 1224
0.00.698.772 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.709 I llama_context: constructing llama_context
0.01.730.737 I llama_context: n_seq_max     = 1
0.01.730.738 I llama_context: n_ctx         = 2048
0.01.730.738 I llama_context: n_ctx_per_seq = 2048
0.01.730.739 I llama_context: n_batch       = 2048
0.01.730.739 I llama_context: n_ubatch      = 512
0.01.730.740 I llama_context: causal_attn   = 1
0.01.730.740 I llama_context: flash_attn    = 1
0.01.730.746 I llama_context: freq_base     = 10000.0
0.01.730.748 I llama_context: freq_scale    = 1
0.01.730.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.731.715 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.868.076 I init:        CPU KV buffer size =   440.00 MiB
0.01.868.105 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.888.643 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.888.650 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.888.651 I llama_context: graph nodes  = 1224
0.01.888.652 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.727.716 I llama_context: constructing llama_context
0.02.727.745 I llama_context: n_seq_max     = 1
0.02.727.746 I llama_context: n_ctx         = 2048
0.02.727.747 I llama_context: n_ctx_per_seq = 2048
0.02.727.747 I llama_context: n_batch       = 2048
0.02.727.747 I llama_context: n_ubatch      = 512
0.02.727.748 I llama_context: causal_attn   = 1
0.02.727.749 I llama_context: flash_attn    = 1
0.02.727.756 I llama_context: freq_base     = 10000.0
0.02.727.758 I llama_context: freq_scale    = 1
0.02.727.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.727.841 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.728.600 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.864.937 I init:        CPU KV buffer size =   440.00 MiB
0.02.864.965 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.885.608 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.885.616 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.885.617 I llama_context: graph nodes  = 1224
0.02.885.618 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.130s
user	0m14.178s
sys	0m1.071s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.615 I llama_model_loader: - type  f32:  258 tensors
0.00.322.616 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.619 I print_info: file format = GGUF V3 (latest)
0.00.322.620 I print_info: file type   = Q4_0
0.00.322.623 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.807 I load: special tokens cache size = 25
0.00.396.525 I load: token to piece cache size = 0.2984 MB
0.00.396.548 I print_info: arch             = gptneox
0.00.396.550 I print_info: vocab_only       = 0
0.00.396.550 I print_info: n_ctx_train      = 2048
0.00.396.551 I print_info: n_embd           = 2560
0.00.396.551 I print_info: n_layer          = 32
0.00.396.562 I print_info: n_head           = 32
0.00.396.564 I print_info: n_head_kv        = 32
0.00.396.565 I print_info: n_rot            = 20
0.00.396.565 I print_info: n_swa            = 0
0.00.396.566 I print_info: n_swa_pattern    = 1
0.00.396.567 I print_info: n_embd_head_k    = 80
0.00.396.568 I print_info: n_embd_head_v    = 80
0.00.396.570 I print_info: n_gqa            = 1
0.00.396.572 I print_info: n_embd_k_gqa     = 2560
0.00.396.574 I print_info: n_embd_v_gqa     = 2560
0.00.396.576 I print_info: f_norm_eps       = 1.0e-05
0.00.396.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.578 I print_info: f_logit_scale    = 0.0e+00
0.00.396.580 I print_info: f_attn_scale     = 0.0e+00
0.00.396.582 I print_info: n_ff             = 10240
0.00.396.582 I print_info: n_expert         = 0
0.00.396.584 I print_info: n_expert_used    = 0
0.00.396.584 I print_info: causal attn      = 1
0.00.396.585 I print_info: pooling type     = 0
0.00.396.585 I print_info: rope type        = 2
0.00.396.586 I print_info: rope scaling     = linear
0.00.396.587 I print_info: freq_base_train  = 10000.0
0.00.396.588 I print_info: freq_scale_train = 1
0.00.396.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.590 I print_info: rope_finetuned   = unknown
0.00.396.590 I print_info: ssm_d_conv       = 0
0.00.396.591 I print_info: ssm_d_inner      = 0
0.00.396.591 I print_info: ssm_d_state      = 0
0.00.396.591 I print_info: ssm_dt_rank      = 0
0.00.396.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.592 I print_info: model type       = 2.8B
0.00.396.594 I print_info: model params     = 2.78 B
0.00.396.594 I print_info: general.name     = 2.8B
0.00.396.597 I print_info: vocab type       = BPE
0.00.396.598 I print_info: n_vocab          = 50304
0.00.396.599 I print_info: n_merges         = 50009
0.00.396.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.602 I print_info: LF token         = 187 'Ċ'
0.00.396.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.604 I print_info: max token length = 1024
0.00.396.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.061 I load_tensors: offloading output layer to GPU
0.00.498.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.071 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.073 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.637 I llama_context: constructing llama_context
0.00.759.644 I llama_context: n_seq_max     = 1
0.00.759.645 I llama_context: n_ctx         = 2048
0.00.759.645 I llama_context: n_ctx_per_seq = 2048
0.00.759.646 I llama_context: n_batch       = 2048
0.00.759.646 I llama_context: n_ubatch      = 512
0.00.759.647 I llama_context: causal_attn   = 1
0.00.759.648 I llama_context: flash_attn    = 0
0.00.759.654 I llama_context: freq_base     = 10000.0
0.00.759.655 I llama_context: freq_scale    = 1
0.00.761.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.191 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.205 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.563 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.570 I llama_context: graph nodes  = 1351
0.00.778.570 I llama_context: graph splits = 2
0.00.778.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.030 I llama_context: constructing llama_context
0.01.728.041 I llama_context: n_seq_max     = 1
0.01.728.042 I llama_context: n_ctx         = 2048
0.01.728.043 I llama_context: n_ctx_per_seq = 2048
0.01.728.043 I llama_context: n_batch       = 2048
0.01.728.044 I llama_context: n_ubatch      = 512
0.01.728.044 I llama_context: causal_attn   = 1
0.01.728.044 I llama_context: flash_attn    = 0
0.01.728.051 I llama_context: freq_base     = 10000.0
0.01.728.052 I llama_context: freq_scale    = 1
0.01.728.130 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.731.738 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.731.747 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.749.475 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.749.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.749.481 I llama_context: graph nodes  = 1351
0.01.749.482 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.448.483 I llama_context: constructing llama_context
0.02.448.492 I llama_context: n_seq_max     = 1
0.02.448.492 I llama_context: n_ctx         = 2048
0.02.448.493 I llama_context: n_ctx_per_seq = 2048
0.02.448.493 I llama_context: n_batch       = 2048
0.02.448.494 I llama_context: n_ubatch      = 512
0.02.448.495 I llama_context: causal_attn   = 1
0.02.448.495 I llama_context: flash_attn    = 0
0.02.448.501 I llama_context: freq_base     = 10000.0
0.02.448.502 I llama_context: freq_scale    = 1
0.02.448.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.448.587 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.452.148 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.452.156 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.468.972 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.468.979 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.468.980 I llama_context: graph nodes  = 1351
0.02.468.980 I llama_context: graph splits = 2
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

real	0m4.642s
user	0m3.913s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.267 I llama_model_loader: - type  f32:  258 tensors
0.00.291.268 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.271 I print_info: file format = GGUF V3 (latest)
0.00.291.271 I print_info: file type   = Q4_0
0.00.291.274 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.409 I load: special tokens cache size = 25
0.00.361.311 I load: token to piece cache size = 0.2984 MB
0.00.361.334 I print_info: arch             = gptneox
0.00.361.335 I print_info: vocab_only       = 0
0.00.361.335 I print_info: n_ctx_train      = 2048
0.00.361.336 I print_info: n_embd           = 2560
0.00.361.336 I print_info: n_layer          = 32
0.00.361.358 I print_info: n_head           = 32
0.00.361.360 I print_info: n_head_kv        = 32
0.00.361.361 I print_info: n_rot            = 20
0.00.361.361 I print_info: n_swa            = 0
0.00.361.362 I print_info: n_swa_pattern    = 1
0.00.361.363 I print_info: n_embd_head_k    = 80
0.00.361.364 I print_info: n_embd_head_v    = 80
0.00.361.367 I print_info: n_gqa            = 1
0.00.361.370 I print_info: n_embd_k_gqa     = 2560
0.00.361.372 I print_info: n_embd_v_gqa     = 2560
0.00.361.374 I print_info: f_norm_eps       = 1.0e-05
0.00.361.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.376 I print_info: f_logit_scale    = 0.0e+00
0.00.361.377 I print_info: f_attn_scale     = 0.0e+00
0.00.361.379 I print_info: n_ff             = 10240
0.00.361.379 I print_info: n_expert         = 0
0.00.361.381 I print_info: n_expert_used    = 0
0.00.361.386 I print_info: causal attn      = 1
0.00.361.387 I print_info: pooling type     = 0
0.00.361.387 I print_info: rope type        = 2
0.00.361.387 I print_info: rope scaling     = linear
0.00.361.389 I print_info: freq_base_train  = 10000.0
0.00.361.390 I print_info: freq_scale_train = 1
0.00.361.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.391 I print_info: rope_finetuned   = unknown
0.00.361.391 I print_info: ssm_d_conv       = 0
0.00.361.392 I print_info: ssm_d_inner      = 0
0.00.361.392 I print_info: ssm_d_state      = 0
0.00.361.392 I print_info: ssm_dt_rank      = 0
0.00.361.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.394 I print_info: model type       = 2.8B
0.00.361.396 I print_info: model params     = 2.78 B
0.00.361.396 I print_info: general.name     = 2.8B
0.00.361.399 I print_info: vocab type       = BPE
0.00.361.401 I print_info: n_vocab          = 50304
0.00.361.402 I print_info: n_merges         = 50009
0.00.361.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.407 I print_info: LF token         = 187 'Ċ'
0.00.361.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.409 I print_info: max token length = 1024
0.00.361.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.795 I load_tensors: offloading output layer to GPU
0.00.461.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.806 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.807 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.245 I llama_context: constructing llama_context
0.00.724.251 I llama_context: n_seq_max     = 1
0.00.724.252 I llama_context: n_ctx         = 2048
0.00.724.253 I llama_context: n_ctx_per_seq = 2048
0.00.724.253 I llama_context: n_batch       = 2048
0.00.724.254 I llama_context: n_ubatch      = 512
0.00.724.254 I llama_context: causal_attn   = 1
0.00.724.255 I llama_context: flash_attn    = 1
0.00.724.261 I llama_context: freq_base     = 10000.0
0.00.724.262 I llama_context: freq_scale    = 1
0.00.725.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.773 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.852 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.733 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.740 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.740 I llama_context: graph nodes  = 1224
0.00.743.741 I llama_context: graph splits = 2
0.00.743.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.049 I llama_context: constructing llama_context
0.00.939.059 I llama_context: n_seq_max     = 1
0.00.939.060 I llama_context: n_ctx         = 2048
0.00.939.060 I llama_context: n_ctx_per_seq = 2048
0.00.939.061 I llama_context: n_batch       = 2048
0.00.939.061 I llama_context: n_ubatch      = 512
0.00.939.062 I llama_context: causal_attn   = 1
0.00.939.062 I llama_context: flash_attn    = 1
0.00.939.068 I llama_context: freq_base     = 10000.0
0.00.939.069 I llama_context: freq_scale    = 1
0.00.939.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.159 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.942.769 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.778 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.344 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.959.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.352 I llama_context: graph nodes  = 1224
0.00.959.353 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.123.413 I llama_context: constructing llama_context
0.01.123.422 I llama_context: n_seq_max     = 1
0.01.123.423 I llama_context: n_ctx         = 2048
0.01.123.423 I llama_context: n_ctx_per_seq = 2048
0.01.123.424 I llama_context: n_batch       = 2048
0.01.123.424 I llama_context: n_ubatch      = 512
0.01.123.425 I llama_context: causal_attn   = 1
0.01.123.425 I llama_context: flash_attn    = 1
0.01.123.429 I llama_context: freq_base     = 10000.0
0.01.123.430 I llama_context: freq_scale    = 1
0.01.123.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.505 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.127.203 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.213 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.635 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.643 I llama_context: graph nodes  = 1224
0.01.143.644 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.585s
user	0m0.861s
sys	0m0.722s
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
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
1.01user 4.72system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5899036maxresident)k
0inputs+56outputs (0major+1472373minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.33user 4.72system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5890008maxresident)k
0inputs+56outputs (0major+1472091minor)pagefaults 0swaps
```
