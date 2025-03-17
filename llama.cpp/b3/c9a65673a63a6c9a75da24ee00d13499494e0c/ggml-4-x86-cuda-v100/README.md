## Summary

- status:  SUCCESS ✅
- runtime: 15:23.22
- date:    Mon Mar 17 02:00:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3c9a65673a63a6c9a75da24ee00d13499494e0c
- author:  Akarshan Biswas
```
SYCL: set extras only on GGML_TYPE_Q4_0 (#12366)

* SYCL: set extras only on GGML_TYPE_Q4_0

* release tensor_extras in reset buffer interface
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.03 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    3.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  182.65 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.56 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 267.44 sec*proc (29 tests)

Total Test time (real) = 267.45 sec

real	4m27.489s
user	10m11.336s
sys	0m15.528s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.83 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.05 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.59 sec*proc (29 tests)

Total Test time (real) =  82.61 sec

real	1m22.643s
user	1m39.953s
sys	0m14.738s
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
0.00.000.831 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.519 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.550 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.551 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.552 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.576 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.579 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.579 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.580 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.581 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.583 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.927 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.933 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.934 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.935 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.935 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.936 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.309.938 I llama_model_loader: - type  f32:  124 tensors
0.00.309.940 I llama_model_loader: - type  f16:   73 tensors
0.00.309.943 I print_info: file format = GGUF V3 (latest)
0.00.309.943 I print_info: file type   = F16
0.00.309.947 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.717 I load: special tokens cache size = 5
0.00.331.853 I load: token to piece cache size = 0.2032 MB
0.00.331.870 I print_info: arch             = bert
0.00.331.870 I print_info: vocab_only       = 0
0.00.331.871 I print_info: n_ctx_train      = 512
0.00.331.871 I print_info: n_embd           = 384
0.00.331.872 I print_info: n_layer          = 12
0.00.331.888 I print_info: n_head           = 12
0.00.331.890 I print_info: n_head_kv        = 12
0.00.331.890 I print_info: n_rot            = 32
0.00.331.891 I print_info: n_swa            = 0
0.00.331.891 I print_info: n_swa_pattern    = 1
0.00.331.892 I print_info: n_embd_head_k    = 32
0.00.331.892 I print_info: n_embd_head_v    = 32
0.00.331.894 I print_info: n_gqa            = 1
0.00.331.896 I print_info: n_embd_k_gqa     = 384
0.00.331.897 I print_info: n_embd_v_gqa     = 384
0.00.331.900 I print_info: f_norm_eps       = 1.0e-12
0.00.331.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.902 I print_info: f_logit_scale    = 0.0e+00
0.00.331.903 I print_info: f_attn_scale     = 0.0e+00
0.00.331.904 I print_info: n_ff             = 1536
0.00.331.905 I print_info: n_expert         = 0
0.00.331.905 I print_info: n_expert_used    = 0
0.00.331.906 I print_info: causal attn      = 0
0.00.331.906 I print_info: pooling type     = 2
0.00.331.908 I print_info: rope type        = 2
0.00.331.909 I print_info: rope scaling     = linear
0.00.331.910 I print_info: freq_base_train  = 10000.0
0.00.331.911 I print_info: freq_scale_train = 1
0.00.331.912 I print_info: n_ctx_orig_yarn  = 512
0.00.331.912 I print_info: rope_finetuned   = unknown
0.00.331.912 I print_info: ssm_d_conv       = 0
0.00.331.913 I print_info: ssm_d_inner      = 0
0.00.331.914 I print_info: ssm_d_state      = 0
0.00.331.915 I print_info: ssm_dt_rank      = 0
0.00.331.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.916 I print_info: model type       = 33M
0.00.331.918 I print_info: model params     = 33.21 M
0.00.331.919 I print_info: general.name     = Bge Small
0.00.331.921 I print_info: vocab type       = WPM
0.00.331.922 I print_info: n_vocab          = 30522
0.00.331.928 I print_info: n_merges         = 0
0.00.331.929 I print_info: BOS token        = 101 '[CLS]'
0.00.331.930 I print_info: UNK token        = 100 '[UNK]'
0.00.331.930 I print_info: SEP token        = 102 '[SEP]'
0.00.331.931 I print_info: PAD token        = 0 '[PAD]'
0.00.331.932 I print_info: MASK token       = 103 '[MASK]'
0.00.331.932 I print_info: LF token         = 0 '[PAD]'
0.00.331.933 I print_info: max token length = 21
0.00.331.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.090 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.097 I load_tensors: offloading output layer to GPU
0.00.339.098 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.102 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.104 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.840 I llama_context: constructing llama_context
0.00.351.845 I llama_context: n_seq_max     = 1
0.00.351.846 I llama_context: n_ctx         = 512
0.00.351.846 I llama_context: n_ctx_per_seq = 512
0.00.351.847 I llama_context: n_batch       = 2048
0.00.351.847 I llama_context: n_ubatch      = 2048
0.00.351.848 I llama_context: causal_attn   = 0
0.00.351.848 I llama_context: flash_attn    = 0
0.00.351.852 I llama_context: freq_base     = 10000.0
0.00.351.853 I llama_context: freq_scale    = 1
0.00.351.904 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.917 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.352.216 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.228 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.367.728 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.367.738 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.367.739 I llama_context: graph nodes  = 417
0.00.367.740 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.367.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.367.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.380 I 
0.00.403.474 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.160 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.438.159 I llama_perf_context_print:        load time =     104.51 ms
0.00.438.164 I llama_perf_context_print: prompt eval time =      32.59 ms /     9 tokens (    3.62 ms per token,   276.19 tokens per second)
0.00.438.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.166 I llama_perf_context_print:       total time =      34.79 ms /    10 tokens

real	0m0.704s
user	0m0.169s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.256.405 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.256.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.256.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.256.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.256.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.256.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.256.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.256.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.256.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.256.446 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.256.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.256.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.256.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.256.464 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.256.465 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.256.466 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.256.467 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.256.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.261.308 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.262.571 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.262.580 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.262.581 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.262.582 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.262.583 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.262.584 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.262.584 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.262.587 I llama_model_loader: - type  f32:  124 tensors
0.00.262.587 I llama_model_loader: - type q8_0:   73 tensors
0.00.262.590 I print_info: file format = GGUF V3 (latest)
0.00.262.590 I print_info: file type   = Q8_0
0.00.262.594 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.280.516 I load: special tokens cache size = 5
0.00.284.633 I load: token to piece cache size = 0.2032 MB
0.00.284.648 I print_info: arch             = bert
0.00.284.649 I print_info: vocab_only       = 0
0.00.284.650 I print_info: n_ctx_train      = 512
0.00.284.650 I print_info: n_embd           = 384
0.00.284.650 I print_info: n_layer          = 12
0.00.284.666 I print_info: n_head           = 12
0.00.284.672 I print_info: n_head_kv        = 12
0.00.284.672 I print_info: n_rot            = 32
0.00.284.673 I print_info: n_swa            = 0
0.00.284.674 I print_info: n_swa_pattern    = 1
0.00.284.674 I print_info: n_embd_head_k    = 32
0.00.284.675 I print_info: n_embd_head_v    = 32
0.00.284.677 I print_info: n_gqa            = 1
0.00.284.679 I print_info: n_embd_k_gqa     = 384
0.00.284.681 I print_info: n_embd_v_gqa     = 384
0.00.284.682 I print_info: f_norm_eps       = 1.0e-12
0.00.284.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.284.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.685 I print_info: f_logit_scale    = 0.0e+00
0.00.284.685 I print_info: f_attn_scale     = 0.0e+00
0.00.284.687 I print_info: n_ff             = 1536
0.00.284.687 I print_info: n_expert         = 0
0.00.284.687 I print_info: n_expert_used    = 0
0.00.284.688 I print_info: causal attn      = 0
0.00.284.690 I print_info: pooling type     = 2
0.00.284.691 I print_info: rope type        = 2
0.00.284.691 I print_info: rope scaling     = linear
0.00.284.693 I print_info: freq_base_train  = 10000.0
0.00.284.693 I print_info: freq_scale_train = 1
0.00.284.694 I print_info: n_ctx_orig_yarn  = 512
0.00.284.694 I print_info: rope_finetuned   = unknown
0.00.284.695 I print_info: ssm_d_conv       = 0
0.00.284.695 I print_info: ssm_d_inner      = 0
0.00.284.695 I print_info: ssm_d_state      = 0
0.00.284.696 I print_info: ssm_dt_rank      = 0
0.00.284.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.697 I print_info: model type       = 33M
0.00.284.698 I print_info: model params     = 33.21 M
0.00.284.699 I print_info: general.name     = Bge Small
0.00.284.703 I print_info: vocab type       = WPM
0.00.284.704 I print_info: n_vocab          = 30522
0.00.284.704 I print_info: n_merges         = 0
0.00.284.705 I print_info: BOS token        = 101 '[CLS]'
0.00.284.705 I print_info: UNK token        = 100 '[UNK]'
0.00.284.706 I print_info: SEP token        = 102 '[SEP]'
0.00.284.706 I print_info: PAD token        = 0 '[PAD]'
0.00.284.707 I print_info: MASK token       = 103 '[MASK]'
0.00.284.707 I print_info: LF token         = 0 '[PAD]'
0.00.284.708 I print_info: max token length = 21
0.00.284.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.512 I load_tensors: offloading 12 repeating layers to GPU
0.00.288.520 I load_tensors: offloading output layer to GPU
0.00.288.521 I load_tensors: offloaded 13/13 layers to GPU
0.00.288.525 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.288.526 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.297.016 I llama_context: constructing llama_context
0.00.297.021 I llama_context: n_seq_max     = 1
0.00.297.022 I llama_context: n_ctx         = 512
0.00.297.023 I llama_context: n_ctx_per_seq = 512
0.00.297.023 I llama_context: n_batch       = 2048
0.00.297.023 I llama_context: n_ubatch      = 2048
0.00.297.024 I llama_context: causal_attn   = 0
0.00.297.025 I llama_context: flash_attn    = 0
0.00.297.028 I llama_context: freq_base     = 10000.0
0.00.297.028 I llama_context: freq_scale    = 1
0.00.297.062 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.297.073 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.297.316 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.297.328 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.309.237 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.309.247 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.309.249 I llama_context: graph nodes  = 417
0.00.309.249 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.309.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.309.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.126 I 
0.00.350.215 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.977 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.367.216 I llama_perf_context_print:        load time =      99.34 ms
0.00.367.218 I llama_perf_context_print: prompt eval time =      14.86 ms /     9 tokens (    1.65 ms per token,   605.73 tokens per second)
0.00.367.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.222 I llama_perf_context_print:       total time =      17.10 ms /    10 tokens

real	0m0.631s
user	0m0.148s
sys	0m0.496s
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
0.00.000.320 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.555 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.591 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.283.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.593 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.283.594 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.283.595 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.283.599 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.283.600 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.283.601 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.283.602 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.283.602 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.283.627 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.630 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.283.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.294.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.299.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.299.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.299.331 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.299.331 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.299.332 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.299.333 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.335 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.335 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.336 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.299.339 I llama_model_loader: - type  f32:   40 tensors
0.00.299.340 I llama_model_loader: - type  f16:   30 tensors
0.00.299.348 I print_info: file format = GGUF V3 (latest)
0.00.299.349 I print_info: file type   = F16
0.00.299.355 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.027 W load: empty token at index 5
0.00.327.221 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.421 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.509 I load: special tokens cache size = 5
0.00.858.809 I load: token to piece cache size = 1.5060 MB
0.00.858.849 I print_info: arch             = jina-bert-v2
0.00.858.851 I print_info: vocab_only       = 0
0.00.858.856 I print_info: n_ctx_train      = 8192
0.00.858.857 I print_info: n_embd           = 384
0.00.858.857 I print_info: n_layer          = 4
0.00.858.876 I print_info: n_head           = 12
0.00.858.878 I print_info: n_head_kv        = 12
0.00.858.879 I print_info: n_rot            = 32
0.00.858.879 I print_info: n_swa            = 0
0.00.858.880 I print_info: n_swa_pattern    = 1
0.00.858.880 I print_info: n_embd_head_k    = 32
0.00.858.881 I print_info: n_embd_head_v    = 32
0.00.858.883 I print_info: n_gqa            = 1
0.00.858.885 I print_info: n_embd_k_gqa     = 384
0.00.858.888 I print_info: n_embd_v_gqa     = 384
0.00.858.891 I print_info: f_norm_eps       = 1.0e-12
0.00.858.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.858.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.858.894 I print_info: f_max_alibi_bias = 8.0e+00
0.00.858.895 I print_info: f_logit_scale    = 0.0e+00
0.00.859.168 I print_info: f_attn_scale     = 0.0e+00
0.00.859.180 I print_info: n_ff             = 1536
0.00.859.181 I print_info: n_expert         = 0
0.00.859.182 I print_info: n_expert_used    = 0
0.00.859.182 I print_info: causal attn      = 0
0.00.859.183 I print_info: pooling type     = -1
0.00.859.183 I print_info: rope type        = -1
0.00.859.184 I print_info: rope scaling     = linear
0.00.859.185 I print_info: freq_base_train  = 10000.0
0.00.859.186 I print_info: freq_scale_train = 1
0.00.859.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.859.188 I print_info: rope_finetuned   = unknown
0.00.859.188 I print_info: ssm_d_conv       = 0
0.00.859.189 I print_info: ssm_d_inner      = 0
0.00.859.189 I print_info: ssm_d_state      = 0
0.00.859.189 I print_info: ssm_dt_rank      = 0
0.00.859.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.859.191 I print_info: model type       = 33M
0.00.859.193 I print_info: model params     = 32.90 M
0.00.859.195 I print_info: general.name     = Jina Bert Implementation
0.00.859.200 I print_info: vocab type       = BPE
0.00.859.201 I print_info: n_vocab          = 61056
0.00.859.201 I print_info: n_merges         = 39382
0.00.859.202 I print_info: BOS token        = 0 '<s>'
0.00.859.203 I print_info: EOS token        = 2 '</s>'
0.00.859.204 I print_info: UNK token        = 3 '<unk>'
0.00.859.205 I print_info: SEP token        = 2 '</s>'
0.00.859.208 I print_info: PAD token        = 1 '<pad>'
0.00.859.209 I print_info: MASK token       = 4 '<mask>'
0.00.859.209 I print_info: EOG token        = 2 '</s>'
0.00.859.210 I print_info: max token length = 45
0.00.859.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.751 I load_tensors: offloading 4 repeating layers to GPU
0.00.865.758 I load_tensors: offloading output layer to GPU
0.00.865.759 I load_tensors: offloaded 5/5 layers to GPU
0.00.865.764 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.865.765 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.871.514 I llama_context: constructing llama_context
0.00.871.519 I llama_context: n_seq_max     = 1
0.00.871.520 I llama_context: n_ctx         = 8192
0.00.871.521 I llama_context: n_ctx_per_seq = 8192
0.00.871.521 I llama_context: n_batch       = 2048
0.00.871.521 I llama_context: n_ubatch      = 2048
0.00.871.522 I llama_context: causal_attn   = 0
0.00.871.522 I llama_context: flash_attn    = 0
0.00.871.525 I llama_context: freq_base     = 10000.0
0.00.871.526 I llama_context: freq_scale    = 1
0.00.871.566 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.871.580 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.871.957 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.871.969 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.612 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.890.622 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.890.623 I llama_context: graph nodes  = 150
0.00.890.623 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.890.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.443 I 
0.00.941.542 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.814 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.941.819 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.829 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.941.829 I main: number of tokens in prompt = 13
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


0.00.941.838 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.838 I main: number of tokens in prompt = 40
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


0.00.942.102 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.949.415 I llama_perf_context_print:        load time =     670.71 ms
0.00.949.418 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8614.70 tokens per second)
0.00.949.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.420 I llama_perf_context_print:       total time =       7.99 ms /    63 tokens

real	0m1.224s
user	0m0.692s
sys	0m0.527s
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
0.00.000.681 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.001.021 I main: load the model and apply lora adapter, if any
0.00.290.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.150 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.745 I llama_model_loader: - type  f32:  258 tensors
0.00.326.746 I llama_model_loader: - type  f16:  130 tensors
0.00.326.749 I print_info: file format = GGUF V3 (latest)
0.00.326.752 I print_info: file type   = all F32 (guessed)
0.00.326.755 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.946 I load: special tokens cache size = 25
0.00.396.049 I load: token to piece cache size = 0.2984 MB
0.00.396.074 I print_info: arch             = gptneox
0.00.396.075 I print_info: vocab_only       = 0
0.00.396.075 I print_info: n_ctx_train      = 2048
0.00.396.076 I print_info: n_embd           = 2560
0.00.396.076 I print_info: n_layer          = 32
0.00.396.104 I print_info: n_head           = 32
0.00.396.110 I print_info: n_head_kv        = 32
0.00.396.111 I print_info: n_rot            = 20
0.00.396.111 I print_info: n_swa            = 0
0.00.396.112 I print_info: n_swa_pattern    = 1
0.00.396.113 I print_info: n_embd_head_k    = 80
0.00.396.113 I print_info: n_embd_head_v    = 80
0.00.396.115 I print_info: n_gqa            = 1
0.00.396.120 I print_info: n_embd_k_gqa     = 2560
0.00.396.122 I print_info: n_embd_v_gqa     = 2560
0.00.396.124 I print_info: f_norm_eps       = 1.0e-05
0.00.396.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.127 I print_info: f_logit_scale    = 0.0e+00
0.00.396.128 I print_info: f_attn_scale     = 0.0e+00
0.00.396.129 I print_info: n_ff             = 10240
0.00.396.130 I print_info: n_expert         = 0
0.00.396.130 I print_info: n_expert_used    = 0
0.00.396.131 I print_info: causal attn      = 1
0.00.396.132 I print_info: pooling type     = 0
0.00.396.133 I print_info: rope type        = 2
0.00.396.134 I print_info: rope scaling     = linear
0.00.396.135 I print_info: freq_base_train  = 10000.0
0.00.396.136 I print_info: freq_scale_train = 1
0.00.396.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.137 I print_info: rope_finetuned   = unknown
0.00.396.139 I print_info: ssm_d_conv       = 0
0.00.396.140 I print_info: ssm_d_inner      = 0
0.00.396.141 I print_info: ssm_d_state      = 0
0.00.396.141 I print_info: ssm_dt_rank      = 0
0.00.396.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.142 I print_info: model type       = 2.8B
0.00.396.143 I print_info: model params     = 2.78 B
0.00.396.144 I print_info: general.name     = 2.8B
0.00.396.147 I print_info: vocab type       = BPE
0.00.396.148 I print_info: n_vocab          = 50304
0.00.396.149 I print_info: n_merges         = 50009
0.00.396.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.152 I print_info: LF token         = 187 'Ċ'
0.00.396.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.154 I print_info: max token length = 1024
0.00.396.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.687.797 I load_tensors: offloading output layer to GPU
0.00.687.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.687.807 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.687.809 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.468.244 I llama_context: constructing llama_context
0.01.468.253 I llama_context: n_seq_max     = 1
0.01.468.253 I llama_context: n_ctx         = 2048
0.01.468.254 I llama_context: n_ctx_per_seq = 2048
0.01.468.254 I llama_context: n_batch       = 2048
0.01.468.255 I llama_context: n_ubatch      = 512
0.01.468.255 I llama_context: causal_attn   = 1
0.01.468.256 I llama_context: flash_attn    = 0
0.01.468.262 I llama_context: freq_base     = 10000.0
0.01.468.263 I llama_context: freq_scale    = 1
0.01.469.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.469.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.470.797 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.470.811 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.487.843 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.487.853 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.487.854 I llama_context: graph nodes  = 1287
0.01.487.855 I llama_context: graph splits = 2
0.01.487.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.488.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.488.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.867 I main: llama threadpool init, n_threads = 1
0.01.567.884 I 
0.01.567.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.567.975 I 
0.01.568.095 I sampler seed: 1234
0.01.568.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.568.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.568.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.568.117 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.178.388 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24060.01 tokens per second)
0.04.178.394 I llama_perf_context_print:        load time =    1275.65 ms
0.04.178.396 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.64 tokens per second)
0.04.178.398 I llama_perf_context_print:        eval time =    2560.17 ms /   255 runs   (   10.04 ms per token,    99.60 tokens per second)
0.04.178.399 I llama_perf_context_print:       total time =    2612.38 ms /   262 tokens

real	0m4.467s
user	0m3.444s
sys	0m1.010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.777 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.461 I llama_model_loader: - type  f32:  258 tensors
0.00.294.462 I llama_model_loader: - type  f16:  130 tensors
0.00.294.464 I print_info: file format = GGUF V3 (latest)
0.00.294.465 I print_info: file type   = all F32 (guessed)
0.00.294.468 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.338.554 I load: special tokens cache size = 25
0.00.360.875 I load: token to piece cache size = 0.2984 MB
0.00.360.902 I print_info: arch             = gptneox
0.00.360.906 I print_info: vocab_only       = 0
0.00.360.907 I print_info: n_ctx_train      = 2048
0.00.360.907 I print_info: n_embd           = 2560
0.00.360.908 I print_info: n_layer          = 32
0.00.360.925 I print_info: n_head           = 32
0.00.360.929 I print_info: n_head_kv        = 32
0.00.360.929 I print_info: n_rot            = 20
0.00.360.930 I print_info: n_swa            = 0
0.00.360.930 I print_info: n_swa_pattern    = 1
0.00.360.931 I print_info: n_embd_head_k    = 80
0.00.360.932 I print_info: n_embd_head_v    = 80
0.00.360.934 I print_info: n_gqa            = 1
0.00.360.937 I print_info: n_embd_k_gqa     = 2560
0.00.360.938 I print_info: n_embd_v_gqa     = 2560
0.00.360.940 I print_info: f_norm_eps       = 1.0e-05
0.00.360.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.943 I print_info: f_logit_scale    = 0.0e+00
0.00.360.944 I print_info: f_attn_scale     = 0.0e+00
0.00.360.945 I print_info: n_ff             = 10240
0.00.360.946 I print_info: n_expert         = 0
0.00.360.946 I print_info: n_expert_used    = 0
0.00.360.946 I print_info: causal attn      = 1
0.00.360.947 I print_info: pooling type     = 0
0.00.360.947 I print_info: rope type        = 2
0.00.360.948 I print_info: rope scaling     = linear
0.00.360.949 I print_info: freq_base_train  = 10000.0
0.00.360.950 I print_info: freq_scale_train = 1
0.00.360.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.952 I print_info: rope_finetuned   = unknown
0.00.360.952 I print_info: ssm_d_conv       = 0
0.00.360.953 I print_info: ssm_d_inner      = 0
0.00.360.953 I print_info: ssm_d_state      = 0
0.00.360.954 I print_info: ssm_dt_rank      = 0
0.00.360.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.956 I print_info: model type       = 2.8B
0.00.360.957 I print_info: model params     = 2.78 B
0.00.360.959 I print_info: general.name     = 2.8B
0.00.360.962 I print_info: vocab type       = BPE
0.00.360.964 I print_info: n_vocab          = 50304
0.00.360.964 I print_info: n_merges         = 50009
0.00.360.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.969 I print_info: LF token         = 187 'Ċ'
0.00.360.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.970 I print_info: max token length = 1024
0.00.360.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.652.280 I load_tensors: offloading output layer to GPU
0.00.652.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.652.290 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.652.292 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.425.380 I llama_context: constructing llama_context
0.01.425.388 I llama_context: n_seq_max     = 1
0.01.425.389 I llama_context: n_ctx         = 2048
0.01.425.389 I llama_context: n_ctx_per_seq = 2048
0.01.425.389 I llama_context: n_batch       = 512
0.01.425.390 I llama_context: n_ubatch      = 512
0.01.425.391 I llama_context: causal_attn   = 1
0.01.425.391 I llama_context: flash_attn    = 0
0.01.425.398 I llama_context: freq_base     = 10000.0
0.01.425.399 I llama_context: freq_scale    = 1
0.01.426.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.426.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.427.910 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.427.924 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.444.491 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.444.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.444.501 I llama_context: graph nodes  = 1287
0.01.444.502 I llama_context: graph splits = 2
0.01.444.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.444.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.520.431 I 
0.01.520.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.520.564 I perplexity: tokenizing the input ..
0.02.262.416 I perplexity: tokenization took 741.841 ms
0.02.262.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.848 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.317.052 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.318.697 I llama_perf_context_print:        load time =    1257.25 ms
0.04.318.700 I llama_perf_context_print: prompt eval time =    1706.71 ms /  8192 tokens (    0.21 ms per token,  4799.88 tokens per second)
0.04.318.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.318.703 I llama_perf_context_print:       total time =    2798.28 ms /  8193 tokens

real	0m4.614s
user	0m4.449s
sys	0m1.150s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.257.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.867 I llama_model_loader: - type  f32:  258 tensors
0.00.288.868 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.870 I print_info: file format = GGUF V3 (latest)
0.00.288.871 I print_info: file type   = Q8_0
0.00.288.874 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.688 I load: special tokens cache size = 25
0.00.354.773 I load: token to piece cache size = 0.2984 MB
0.00.354.791 I print_info: arch             = gptneox
0.00.354.792 I print_info: vocab_only       = 0
0.00.354.792 I print_info: n_ctx_train      = 2048
0.00.354.795 I print_info: n_embd           = 2560
0.00.354.796 I print_info: n_layer          = 32
0.00.354.817 I print_info: n_head           = 32
0.00.354.819 I print_info: n_head_kv        = 32
0.00.354.820 I print_info: n_rot            = 20
0.00.354.820 I print_info: n_swa            = 0
0.00.354.821 I print_info: n_swa_pattern    = 1
0.00.354.822 I print_info: n_embd_head_k    = 80
0.00.354.822 I print_info: n_embd_head_v    = 80
0.00.354.825 I print_info: n_gqa            = 1
0.00.354.827 I print_info: n_embd_k_gqa     = 2560
0.00.354.829 I print_info: n_embd_v_gqa     = 2560
0.00.354.831 I print_info: f_norm_eps       = 1.0e-05
0.00.354.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.834 I print_info: f_logit_scale    = 0.0e+00
0.00.354.835 I print_info: f_attn_scale     = 0.0e+00
0.00.354.836 I print_info: n_ff             = 10240
0.00.354.837 I print_info: n_expert         = 0
0.00.354.837 I print_info: n_expert_used    = 0
0.00.354.838 I print_info: causal attn      = 1
0.00.354.838 I print_info: pooling type     = 0
0.00.354.839 I print_info: rope type        = 2
0.00.354.839 I print_info: rope scaling     = linear
0.00.354.844 I print_info: freq_base_train  = 10000.0
0.00.354.846 I print_info: freq_scale_train = 1
0.00.354.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.848 I print_info: rope_finetuned   = unknown
0.00.354.848 I print_info: ssm_d_conv       = 0
0.00.354.849 I print_info: ssm_d_inner      = 0
0.00.354.849 I print_info: ssm_d_state      = 0
0.00.354.850 I print_info: ssm_dt_rank      = 0
0.00.354.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.851 I print_info: model type       = 2.8B
0.00.354.853 I print_info: model params     = 2.78 B
0.00.354.853 I print_info: general.name     = 2.8B
0.00.354.856 I print_info: vocab type       = BPE
0.00.354.857 I print_info: n_vocab          = 50304
0.00.354.857 I print_info: n_merges         = 50009
0.00.354.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.862 I print_info: LF token         = 187 'Ċ'
0.00.354.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.867 I print_info: max token length = 1024
0.00.354.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.769 I load_tensors: offloading output layer to GPU
0.00.539.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.780 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.539.782 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.049.129 I llama_context: constructing llama_context
0.01.049.136 I llama_context: n_seq_max     = 1
0.01.049.137 I llama_context: n_ctx         = 2048
0.01.049.137 I llama_context: n_ctx_per_seq = 2048
0.01.049.138 I llama_context: n_batch       = 2048
0.01.049.138 I llama_context: n_ubatch      = 512
0.01.049.139 I llama_context: causal_attn   = 1
0.01.049.140 I llama_context: flash_attn    = 0
0.01.049.147 I llama_context: freq_base     = 10000.0
0.01.049.148 I llama_context: freq_scale    = 1
0.01.050.493 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.050.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.051.657 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.051.671 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.596 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.068.607 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.608 I llama_context: graph nodes  = 1287
0.01.068.609 I llama_context: graph splits = 2
0.01.068.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.069.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.794 I main: llama threadpool init, n_threads = 1
0.01.138.813 I 
0.01.138.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.899 I 
0.01.139.010 I sampler seed: 1234
0.01.139.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.139.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.139.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.139.048 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.171.409 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.03.171.414 I llama_perf_context_print:        load time =     879.74 ms
0.03.171.415 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.35 tokens per second)
0.03.171.417 I llama_perf_context_print:        eval time =    1985.23 ms /   255 runs   (    7.79 ms per token,   128.45 tokens per second)
0.03.171.418 I llama_perf_context_print:       total time =    2034.23 ms /   262 tokens

real	0m3.446s
user	0m2.666s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.378 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.658 I llama_model_loader: - type  f32:  258 tensors
0.00.306.659 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.662 I print_info: file format = GGUF V3 (latest)
0.00.306.662 I print_info: file type   = Q8_0
0.00.306.665 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.196 I load: special tokens cache size = 25
0.00.375.454 I load: token to piece cache size = 0.2984 MB
0.00.375.478 I print_info: arch             = gptneox
0.00.375.479 I print_info: vocab_only       = 0
0.00.375.480 I print_info: n_ctx_train      = 2048
0.00.375.480 I print_info: n_embd           = 2560
0.00.375.480 I print_info: n_layer          = 32
0.00.375.504 I print_info: n_head           = 32
0.00.375.506 I print_info: n_head_kv        = 32
0.00.375.507 I print_info: n_rot            = 20
0.00.375.509 I print_info: n_swa            = 0
0.00.375.509 I print_info: n_swa_pattern    = 1
0.00.375.510 I print_info: n_embd_head_k    = 80
0.00.375.510 I print_info: n_embd_head_v    = 80
0.00.375.513 I print_info: n_gqa            = 1
0.00.375.515 I print_info: n_embd_k_gqa     = 2560
0.00.375.517 I print_info: n_embd_v_gqa     = 2560
0.00.375.519 I print_info: f_norm_eps       = 1.0e-05
0.00.375.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.521 I print_info: f_logit_scale    = 0.0e+00
0.00.375.522 I print_info: f_attn_scale     = 0.0e+00
0.00.375.523 I print_info: n_ff             = 10240
0.00.375.524 I print_info: n_expert         = 0
0.00.375.524 I print_info: n_expert_used    = 0
0.00.375.525 I print_info: causal attn      = 1
0.00.375.525 I print_info: pooling type     = 0
0.00.375.526 I print_info: rope type        = 2
0.00.375.527 I print_info: rope scaling     = linear
0.00.375.529 I print_info: freq_base_train  = 10000.0
0.00.375.530 I print_info: freq_scale_train = 1
0.00.375.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.530 I print_info: rope_finetuned   = unknown
0.00.375.532 I print_info: ssm_d_conv       = 0
0.00.375.533 I print_info: ssm_d_inner      = 0
0.00.375.533 I print_info: ssm_d_state      = 0
0.00.375.535 I print_info: ssm_dt_rank      = 0
0.00.375.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.536 I print_info: model type       = 2.8B
0.00.375.537 I print_info: model params     = 2.78 B
0.00.375.538 I print_info: general.name     = 2.8B
0.00.375.541 I print_info: vocab type       = BPE
0.00.375.543 I print_info: n_vocab          = 50304
0.00.375.543 I print_info: n_merges         = 50009
0.00.375.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.547 I print_info: LF token         = 187 'Ċ'
0.00.375.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.549 I print_info: max token length = 1024
0.00.375.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.468 I load_tensors: offloading output layer to GPU
0.00.560.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.479 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.480 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.021.846 I llama_context: constructing llama_context
0.01.021.853 I llama_context: n_seq_max     = 1
0.01.021.854 I llama_context: n_ctx         = 2048
0.01.021.854 I llama_context: n_ctx_per_seq = 2048
0.01.021.855 I llama_context: n_batch       = 512
0.01.021.855 I llama_context: n_ubatch      = 512
0.01.021.856 I llama_context: causal_attn   = 1
0.01.021.857 I llama_context: flash_attn    = 0
0.01.021.863 I llama_context: freq_base     = 10000.0
0.01.021.864 I llama_context: freq_scale    = 1
0.01.023.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.233 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.024.424 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.438 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.308 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.041.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.319 I llama_context: graph nodes  = 1287
0.01.041.319 I llama_context: graph splits = 2
0.01.041.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.041.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.260 I 
0.01.109.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.394 I perplexity: tokenizing the input ..
0.01.866.546 I perplexity: tokenization took 757.139 ms
0.01.866.884 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.458.574 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.091.395 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.094.244 I llama_perf_context_print:        load time =     839.18 ms
0.04.094.247 I llama_perf_context_print: prompt eval time =    1874.55 ms /  8192 tokens (    0.23 ms per token,  4370.12 tokens per second)
0.04.094.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.094.249 I llama_perf_context_print:       total time =    2985.00 ms /  8193 tokens

real	0m4.401s
user	0m4.325s
sys	0m1.052s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.259.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.794 I llama_model_loader: - type  f32:  258 tensors
0.00.290.795 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.799 I print_info: file format = GGUF V3 (latest)
0.00.290.799 I print_info: file type   = Q4_0
0.00.290.802 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.287 I load: special tokens cache size = 25
0.00.357.274 I load: token to piece cache size = 0.2984 MB
0.00.357.293 I print_info: arch             = gptneox
0.00.357.294 I print_info: vocab_only       = 0
0.00.357.295 I print_info: n_ctx_train      = 2048
0.00.357.295 I print_info: n_embd           = 2560
0.00.357.296 I print_info: n_layer          = 32
0.00.357.317 I print_info: n_head           = 32
0.00.357.321 I print_info: n_head_kv        = 32
0.00.357.322 I print_info: n_rot            = 20
0.00.357.322 I print_info: n_swa            = 0
0.00.357.323 I print_info: n_swa_pattern    = 1
0.00.357.323 I print_info: n_embd_head_k    = 80
0.00.357.324 I print_info: n_embd_head_v    = 80
0.00.357.326 I print_info: n_gqa            = 1
0.00.357.328 I print_info: n_embd_k_gqa     = 2560
0.00.357.330 I print_info: n_embd_v_gqa     = 2560
0.00.357.332 I print_info: f_norm_eps       = 1.0e-05
0.00.357.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.335 I print_info: f_logit_scale    = 0.0e+00
0.00.357.339 I print_info: f_attn_scale     = 0.0e+00
0.00.357.341 I print_info: n_ff             = 10240
0.00.357.341 I print_info: n_expert         = 0
0.00.357.342 I print_info: n_expert_used    = 0
0.00.357.343 I print_info: causal attn      = 1
0.00.357.343 I print_info: pooling type     = 0
0.00.357.344 I print_info: rope type        = 2
0.00.357.344 I print_info: rope scaling     = linear
0.00.357.346 I print_info: freq_base_train  = 10000.0
0.00.357.347 I print_info: freq_scale_train = 1
0.00.357.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.348 I print_info: rope_finetuned   = unknown
0.00.357.349 I print_info: ssm_d_conv       = 0
0.00.357.349 I print_info: ssm_d_inner      = 0
0.00.357.350 I print_info: ssm_d_state      = 0
0.00.357.351 I print_info: ssm_dt_rank      = 0
0.00.357.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.352 I print_info: model type       = 2.8B
0.00.357.353 I print_info: model params     = 2.78 B
0.00.357.353 I print_info: general.name     = 2.8B
0.00.357.356 I print_info: vocab type       = BPE
0.00.357.357 I print_info: n_vocab          = 50304
0.00.357.358 I print_info: n_merges         = 50009
0.00.357.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.361 I print_info: LF token         = 187 'Ċ'
0.00.357.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.363 I print_info: max token length = 1024
0.00.357.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.071 I load_tensors: offloading output layer to GPU
0.00.449.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.081 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.449.083 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.880 I llama_context: constructing llama_context
0.00.720.887 I llama_context: n_seq_max     = 1
0.00.720.888 I llama_context: n_ctx         = 2048
0.00.720.888 I llama_context: n_ctx_per_seq = 2048
0.00.720.889 I llama_context: n_batch       = 2048
0.00.720.890 I llama_context: n_ubatch      = 512
0.00.720.890 I llama_context: causal_attn   = 1
0.00.720.891 I llama_context: flash_attn    = 0
0.00.720.897 I llama_context: freq_base     = 10000.0
0.00.720.898 I llama_context: freq_scale    = 1
0.00.722.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.465 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.477 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.597 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.607 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.608 I llama_context: graph nodes  = 1287
0.00.739.609 I llama_context: graph splits = 2
0.00.739.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.351 I main: llama threadpool init, n_threads = 1
0.00.808.369 I 
0.00.808.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.457 I 
0.00.808.566 I sampler seed: 1234
0.00.808.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.587 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.413.674 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.413.682 I llama_perf_context_print:        load time =     547.44 ms
0.02.413.684 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.80 tokens per second)
0.02.413.686 I llama_perf_context_print:        eval time =    1559.25 ms /   255 runs   (    6.11 ms per token,   163.54 tokens per second)
0.02.413.687 I llama_perf_context_print:       total time =    1607.09 ms /   262 tokens

real	0m2.685s
user	0m2.034s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.830 I llama_model_loader: - type  f32:  258 tensors
0.00.299.831 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.834 I print_info: file format = GGUF V3 (latest)
0.00.299.834 I print_info: file type   = Q4_0
0.00.299.837 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.956 I load: special tokens cache size = 25
0.00.366.570 I load: token to piece cache size = 0.2984 MB
0.00.366.590 I print_info: arch             = gptneox
0.00.366.591 I print_info: vocab_only       = 0
0.00.366.594 I print_info: n_ctx_train      = 2048
0.00.366.595 I print_info: n_embd           = 2560
0.00.366.595 I print_info: n_layer          = 32
0.00.366.618 I print_info: n_head           = 32
0.00.366.623 I print_info: n_head_kv        = 32
0.00.366.624 I print_info: n_rot            = 20
0.00.366.624 I print_info: n_swa            = 0
0.00.366.625 I print_info: n_swa_pattern    = 1
0.00.366.625 I print_info: n_embd_head_k    = 80
0.00.366.626 I print_info: n_embd_head_v    = 80
0.00.366.628 I print_info: n_gqa            = 1
0.00.366.630 I print_info: n_embd_k_gqa     = 2560
0.00.366.632 I print_info: n_embd_v_gqa     = 2560
0.00.366.634 I print_info: f_norm_eps       = 1.0e-05
0.00.366.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.636 I print_info: f_logit_scale    = 0.0e+00
0.00.366.637 I print_info: f_attn_scale     = 0.0e+00
0.00.366.638 I print_info: n_ff             = 10240
0.00.366.639 I print_info: n_expert         = 0
0.00.366.639 I print_info: n_expert_used    = 0
0.00.366.640 I print_info: causal attn      = 1
0.00.366.640 I print_info: pooling type     = 0
0.00.366.641 I print_info: rope type        = 2
0.00.366.642 I print_info: rope scaling     = linear
0.00.366.643 I print_info: freq_base_train  = 10000.0
0.00.366.645 I print_info: freq_scale_train = 1
0.00.366.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.646 I print_info: rope_finetuned   = unknown
0.00.366.647 I print_info: ssm_d_conv       = 0
0.00.366.647 I print_info: ssm_d_inner      = 0
0.00.366.648 I print_info: ssm_d_state      = 0
0.00.366.649 I print_info: ssm_dt_rank      = 0
0.00.366.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.650 I print_info: model type       = 2.8B
0.00.366.651 I print_info: model params     = 2.78 B
0.00.366.652 I print_info: general.name     = 2.8B
0.00.366.654 I print_info: vocab type       = BPE
0.00.366.656 I print_info: n_vocab          = 50304
0.00.366.656 I print_info: n_merges         = 50009
0.00.366.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.660 I print_info: LF token         = 187 'Ċ'
0.00.366.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.661 I print_info: max token length = 1024
0.00.366.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.321 I load_tensors: offloading output layer to GPU
0.00.459.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.331 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.333 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.706.326 I llama_context: constructing llama_context
0.00.706.333 I llama_context: n_seq_max     = 1
0.00.706.334 I llama_context: n_ctx         = 2048
0.00.706.334 I llama_context: n_ctx_per_seq = 2048
0.00.706.335 I llama_context: n_batch       = 512
0.00.706.335 I llama_context: n_ubatch      = 512
0.00.706.336 I llama_context: causal_attn   = 1
0.00.706.337 I llama_context: flash_attn    = 0
0.00.706.343 I llama_context: freq_base     = 10000.0
0.00.706.345 I llama_context: freq_scale    = 1
0.00.707.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.830 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.842 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.188 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.199 I llama_context: graph nodes  = 1287
0.00.725.199 I llama_context: graph splits = 2
0.00.725.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.014 I 
0.00.793.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.133 I perplexity: tokenizing the input ..
0.01.563.979 I perplexity: tokenization took 770.835 ms
0.01.564.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.543 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.970.208 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.972.925 I llama_perf_context_print:        load time =     525.08 ms
0.03.972.928 I llama_perf_context_print: prompt eval time =    2052.83 ms /  8192 tokens (    0.25 ms per token,  3990.58 tokens per second)
0.03.972.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.931 I llama_perf_context_print:       total time =    3179.93 ms /  8193 tokens

real	0m4.259s
user	0m4.208s
sys	0m1.007s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.252.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.268.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.283.694 I llama_model_loader: - type  f32:  258 tensors
0.00.283.695 I llama_model_loader: - type q4_1:  129 tensors
0.00.283.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.699 I print_info: file format = GGUF V3 (latest)
0.00.283.700 I print_info: file type   = Q4_1
0.00.283.702 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.327.757 I load: special tokens cache size = 25
0.00.349.672 I load: token to piece cache size = 0.2984 MB
0.00.349.689 I print_info: arch             = gptneox
0.00.349.690 I print_info: vocab_only       = 0
0.00.349.690 I print_info: n_ctx_train      = 2048
0.00.349.691 I print_info: n_embd           = 2560
0.00.349.691 I print_info: n_layer          = 32
0.00.349.704 I print_info: n_head           = 32
0.00.349.706 I print_info: n_head_kv        = 32
0.00.349.708 I print_info: n_rot            = 20
0.00.349.708 I print_info: n_swa            = 0
0.00.349.708 I print_info: n_swa_pattern    = 1
0.00.349.709 I print_info: n_embd_head_k    = 80
0.00.349.710 I print_info: n_embd_head_v    = 80
0.00.349.712 I print_info: n_gqa            = 1
0.00.349.719 I print_info: n_embd_k_gqa     = 2560
0.00.349.720 I print_info: n_embd_v_gqa     = 2560
0.00.349.723 I print_info: f_norm_eps       = 1.0e-05
0.00.349.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.728 I print_info: f_logit_scale    = 0.0e+00
0.00.349.729 I print_info: f_attn_scale     = 0.0e+00
0.00.349.730 I print_info: n_ff             = 10240
0.00.349.731 I print_info: n_expert         = 0
0.00.349.731 I print_info: n_expert_used    = 0
0.00.349.732 I print_info: causal attn      = 1
0.00.349.732 I print_info: pooling type     = 0
0.00.349.733 I print_info: rope type        = 2
0.00.349.733 I print_info: rope scaling     = linear
0.00.349.736 I print_info: freq_base_train  = 10000.0
0.00.349.737 I print_info: freq_scale_train = 1
0.00.349.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.738 I print_info: rope_finetuned   = unknown
0.00.349.739 I print_info: ssm_d_conv       = 0
0.00.349.740 I print_info: ssm_d_inner      = 0
0.00.349.740 I print_info: ssm_d_state      = 0
0.00.349.740 I print_info: ssm_dt_rank      = 0
0.00.349.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.742 I print_info: model type       = 2.8B
0.00.349.743 I print_info: model params     = 2.78 B
0.00.349.744 I print_info: general.name     = 2.8B
0.00.349.747 I print_info: vocab type       = BPE
0.00.349.748 I print_info: n_vocab          = 50304
0.00.349.748 I print_info: n_merges         = 50009
0.00.349.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.753 I print_info: LF token         = 187 'Ċ'
0.00.349.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.755 I print_info: max token length = 1024
0.00.349.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.227 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.234 I load_tensors: offloading output layer to GPU
0.00.445.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.244 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.445.246 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.736.750 I llama_context: constructing llama_context
0.00.736.759 I llama_context: n_seq_max     = 1
0.00.736.760 I llama_context: n_ctx         = 2048
0.00.736.760 I llama_context: n_ctx_per_seq = 2048
0.00.736.761 I llama_context: n_batch       = 2048
0.00.736.761 I llama_context: n_ubatch      = 512
0.00.736.762 I llama_context: causal_attn   = 1
0.00.736.763 I llama_context: flash_attn    = 0
0.00.736.768 I llama_context: freq_base     = 10000.0
0.00.736.769 I llama_context: freq_scale    = 1
0.00.738.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.154 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.304 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.318 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.096 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.139 I llama_context: graph nodes  = 1287
0.00.756.140 I llama_context: graph splits = 2
0.00.756.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.684 I main: llama threadpool init, n_threads = 1
0.00.825.701 I 
0.00.825.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.791 I 
0.00.825.906 I sampler seed: 1234
0.00.825.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.948 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.430.811 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23800.90 tokens per second)
0.02.430.815 I llama_perf_context_print:        load time =     571.80 ms
0.02.430.817 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.66 tokens per second)
0.02.430.818 I llama_perf_context_print:        eval time =    1560.09 ms /   255 runs   (    6.12 ms per token,   163.45 tokens per second)
0.02.430.820 I llama_perf_context_print:       total time =    1606.76 ms /   262 tokens

real	0m2.702s
user	0m2.022s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.963 I llama_model_loader: - type  f32:  258 tensors
0.00.290.964 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.967 I print_info: file format = GGUF V3 (latest)
0.00.290.968 I print_info: file type   = Q4_1
0.00.290.970 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.073 I load: special tokens cache size = 25
0.00.357.393 I load: token to piece cache size = 0.2984 MB
0.00.357.411 I print_info: arch             = gptneox
0.00.357.412 I print_info: vocab_only       = 0
0.00.357.413 I print_info: n_ctx_train      = 2048
0.00.357.413 I print_info: n_embd           = 2560
0.00.357.416 I print_info: n_layer          = 32
0.00.357.429 I print_info: n_head           = 32
0.00.357.431 I print_info: n_head_kv        = 32
0.00.357.432 I print_info: n_rot            = 20
0.00.357.432 I print_info: n_swa            = 0
0.00.357.433 I print_info: n_swa_pattern    = 1
0.00.357.433 I print_info: n_embd_head_k    = 80
0.00.357.434 I print_info: n_embd_head_v    = 80
0.00.357.436 I print_info: n_gqa            = 1
0.00.357.438 I print_info: n_embd_k_gqa     = 2560
0.00.357.441 I print_info: n_embd_v_gqa     = 2560
0.00.357.443 I print_info: f_norm_eps       = 1.0e-05
0.00.357.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.446 I print_info: f_logit_scale    = 0.0e+00
0.00.357.446 I print_info: f_attn_scale     = 0.0e+00
0.00.357.448 I print_info: n_ff             = 10240
0.00.357.448 I print_info: n_expert         = 0
0.00.357.452 I print_info: n_expert_used    = 0
0.00.357.452 I print_info: causal attn      = 1
0.00.357.453 I print_info: pooling type     = 0
0.00.357.453 I print_info: rope type        = 2
0.00.357.454 I print_info: rope scaling     = linear
0.00.357.458 I print_info: freq_base_train  = 10000.0
0.00.357.459 I print_info: freq_scale_train = 1
0.00.357.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.460 I print_info: rope_finetuned   = unknown
0.00.357.460 I print_info: ssm_d_conv       = 0
0.00.357.461 I print_info: ssm_d_inner      = 0
0.00.357.461 I print_info: ssm_d_state      = 0
0.00.357.461 I print_info: ssm_dt_rank      = 0
0.00.357.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.463 I print_info: model type       = 2.8B
0.00.357.463 I print_info: model params     = 2.78 B
0.00.357.464 I print_info: general.name     = 2.8B
0.00.357.467 I print_info: vocab type       = BPE
0.00.357.468 I print_info: n_vocab          = 50304
0.00.357.468 I print_info: n_merges         = 50009
0.00.357.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.472 I print_info: LF token         = 187 'Ċ'
0.00.357.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.474 I print_info: max token length = 1024
0.00.357.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.538 I load_tensors: offloading output layer to GPU
0.00.452.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.547 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.452.548 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.729.510 I llama_context: constructing llama_context
0.00.729.518 I llama_context: n_seq_max     = 1
0.00.729.518 I llama_context: n_ctx         = 2048
0.00.729.519 I llama_context: n_ctx_per_seq = 2048
0.00.729.519 I llama_context: n_batch       = 512
0.00.729.520 I llama_context: n_ubatch      = 512
0.00.729.521 I llama_context: causal_attn   = 1
0.00.729.521 I llama_context: flash_attn    = 0
0.00.729.528 I llama_context: freq_base     = 10000.0
0.00.729.529 I llama_context: freq_scale    = 1
0.00.730.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.051 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.065 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.405 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.417 I llama_context: graph nodes  = 1287
0.00.750.417 I llama_context: graph splits = 2
0.00.750.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.828 I 
0.00.817.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.942 I perplexity: tokenizing the input ..
0.01.597.792 I perplexity: tokenization took 779.835 ms
0.01.598.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.462 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.991.212 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.994.018 I llama_perf_context_print:        load time =     558.43 ms
0.03.994.021 I llama_perf_context_print: prompt eval time =    2046.36 ms /  8192 tokens (    0.25 ms per token,  4003.20 tokens per second)
0.03.994.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.025 I llama_perf_context_print:       total time =    3176.20 ms /  8193 tokens

real	0m4.284s
user	0m4.241s
sys	0m0.999s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.253.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.268.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.284.918 I llama_model_loader: - type  f32:  258 tensors
0.00.284.919 I llama_model_loader: - type q5_0:  129 tensors
0.00.284.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.923 I print_info: file format = GGUF V3 (latest)
0.00.284.924 I print_info: file type   = Q5_0
0.00.284.926 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.329.289 I load: special tokens cache size = 25
0.00.351.260 I load: token to piece cache size = 0.2984 MB
0.00.351.277 I print_info: arch             = gptneox
0.00.351.278 I print_info: vocab_only       = 0
0.00.351.279 I print_info: n_ctx_train      = 2048
0.00.351.279 I print_info: n_embd           = 2560
0.00.351.281 I print_info: n_layer          = 32
0.00.351.303 I print_info: n_head           = 32
0.00.351.305 I print_info: n_head_kv        = 32
0.00.351.306 I print_info: n_rot            = 20
0.00.351.306 I print_info: n_swa            = 0
0.00.351.306 I print_info: n_swa_pattern    = 1
0.00.351.307 I print_info: n_embd_head_k    = 80
0.00.351.308 I print_info: n_embd_head_v    = 80
0.00.351.313 I print_info: n_gqa            = 1
0.00.351.316 I print_info: n_embd_k_gqa     = 2560
0.00.351.318 I print_info: n_embd_v_gqa     = 2560
0.00.351.319 I print_info: f_norm_eps       = 1.0e-05
0.00.351.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.323 I print_info: f_logit_scale    = 0.0e+00
0.00.351.324 I print_info: f_attn_scale     = 0.0e+00
0.00.351.326 I print_info: n_ff             = 10240
0.00.351.326 I print_info: n_expert         = 0
0.00.351.330 I print_info: n_expert_used    = 0
0.00.351.330 I print_info: causal attn      = 1
0.00.351.331 I print_info: pooling type     = 0
0.00.351.331 I print_info: rope type        = 2
0.00.351.332 I print_info: rope scaling     = linear
0.00.351.333 I print_info: freq_base_train  = 10000.0
0.00.351.334 I print_info: freq_scale_train = 1
0.00.351.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.335 I print_info: rope_finetuned   = unknown
0.00.351.335 I print_info: ssm_d_conv       = 0
0.00.351.337 I print_info: ssm_d_inner      = 0
0.00.351.337 I print_info: ssm_d_state      = 0
0.00.351.338 I print_info: ssm_dt_rank      = 0
0.00.351.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.339 I print_info: model type       = 2.8B
0.00.351.340 I print_info: model params     = 2.78 B
0.00.351.340 I print_info: general.name     = 2.8B
0.00.351.343 I print_info: vocab type       = BPE
0.00.351.344 I print_info: n_vocab          = 50304
0.00.351.344 I print_info: n_merges         = 50009
0.00.351.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.348 I print_info: LF token         = 187 'Ċ'
0.00.351.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.349 I print_info: max token length = 1024
0.00.351.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.638 I load_tensors: offloading output layer to GPU
0.00.456.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.649 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.456.651 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.772.894 I llama_context: constructing llama_context
0.00.772.901 I llama_context: n_seq_max     = 1
0.00.772.902 I llama_context: n_ctx         = 2048
0.00.772.902 I llama_context: n_ctx_per_seq = 2048
0.00.772.903 I llama_context: n_batch       = 2048
0.00.772.903 I llama_context: n_ubatch      = 512
0.00.772.904 I llama_context: causal_attn   = 1
0.00.772.904 I llama_context: flash_attn    = 0
0.00.772.910 I llama_context: freq_base     = 10000.0
0.00.772.911 I llama_context: freq_scale    = 1
0.00.774.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.440 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.454 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.377 I llama_context: graph nodes  = 1287
0.00.792.378 I llama_context: graph splits = 2
0.00.792.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.733 I main: llama threadpool init, n_threads = 1
0.00.861.751 I 
0.00.861.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.842 I 
0.00.861.954 I sampler seed: 1234
0.00.861.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.975 I 
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

0.02.574.847 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23235.27 tokens per second)
0.02.574.852 I llama_perf_context_print:        load time =     606.74 ms
0.02.574.854 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.16 tokens per second)
0.02.574.856 I llama_perf_context_print:        eval time =    1666.48 ms /   255 runs   (    6.54 ms per token,   153.02 tokens per second)
0.02.574.857 I llama_perf_context_print:       total time =    1714.86 ms /   262 tokens

real	0m2.846s
user	0m2.167s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.329 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.589 I llama_model_loader: - type  f32:  258 tensors
0.00.300.590 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.593 I print_info: file format = GGUF V3 (latest)
0.00.300.594 I print_info: file type   = Q5_0
0.00.300.598 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.058 I load: special tokens cache size = 25
0.00.367.097 I load: token to piece cache size = 0.2984 MB
0.00.367.114 I print_info: arch             = gptneox
0.00.367.115 I print_info: vocab_only       = 0
0.00.367.115 I print_info: n_ctx_train      = 2048
0.00.367.116 I print_info: n_embd           = 2560
0.00.367.116 I print_info: n_layer          = 32
0.00.367.129 I print_info: n_head           = 32
0.00.367.131 I print_info: n_head_kv        = 32
0.00.367.132 I print_info: n_rot            = 20
0.00.367.132 I print_info: n_swa            = 0
0.00.367.133 I print_info: n_swa_pattern    = 1
0.00.367.133 I print_info: n_embd_head_k    = 80
0.00.367.135 I print_info: n_embd_head_v    = 80
0.00.367.137 I print_info: n_gqa            = 1
0.00.367.140 I print_info: n_embd_k_gqa     = 2560
0.00.367.142 I print_info: n_embd_v_gqa     = 2560
0.00.367.144 I print_info: f_norm_eps       = 1.0e-05
0.00.367.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.147 I print_info: f_logit_scale    = 0.0e+00
0.00.367.148 I print_info: f_attn_scale     = 0.0e+00
0.00.367.149 I print_info: n_ff             = 10240
0.00.367.150 I print_info: n_expert         = 0
0.00.367.151 I print_info: n_expert_used    = 0
0.00.367.151 I print_info: causal attn      = 1
0.00.367.152 I print_info: pooling type     = 0
0.00.367.152 I print_info: rope type        = 2
0.00.367.153 I print_info: rope scaling     = linear
0.00.367.154 I print_info: freq_base_train  = 10000.0
0.00.367.155 I print_info: freq_scale_train = 1
0.00.367.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.156 I print_info: rope_finetuned   = unknown
0.00.367.157 I print_info: ssm_d_conv       = 0
0.00.367.157 I print_info: ssm_d_inner      = 0
0.00.367.158 I print_info: ssm_d_state      = 0
0.00.367.158 I print_info: ssm_dt_rank      = 0
0.00.367.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.159 I print_info: model type       = 2.8B
0.00.367.160 I print_info: model params     = 2.78 B
0.00.367.161 I print_info: general.name     = 2.8B
0.00.367.164 I print_info: vocab type       = BPE
0.00.367.165 I print_info: n_vocab          = 50304
0.00.367.165 I print_info: n_merges         = 50009
0.00.367.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.169 I print_info: LF token         = 187 'Ċ'
0.00.367.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.170 I print_info: max token length = 1024
0.00.367.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.918 I load_tensors: offloading output layer to GPU
0.00.472.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.928 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.472.930 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.761.182 I llama_context: constructing llama_context
0.00.761.189 I llama_context: n_seq_max     = 1
0.00.761.189 I llama_context: n_ctx         = 2048
0.00.761.190 I llama_context: n_ctx_per_seq = 2048
0.00.761.190 I llama_context: n_batch       = 512
0.00.761.191 I llama_context: n_ubatch      = 512
0.00.761.192 I llama_context: causal_attn   = 1
0.00.761.192 I llama_context: flash_attn    = 0
0.00.761.198 I llama_context: freq_base     = 10000.0
0.00.761.199 I llama_context: freq_scale    = 1
0.00.762.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.563 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.712 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.726 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.009 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.019 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.020 I llama_context: graph nodes  = 1287
0.00.780.021 I llama_context: graph splits = 2
0.00.780.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.229 I 
0.00.848.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.344 I perplexity: tokenizing the input ..
0.01.605.416 I perplexity: tokenization took 757.061 ms
0.01.605.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.825 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.855.862 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.857.441 I llama_perf_context_print:        load time =     579.12 ms
0.03.857.443 I llama_perf_context_print: prompt eval time =    1894.93 ms /  8192 tokens (    0.23 ms per token,  4323.12 tokens per second)
0.03.857.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.446 I llama_perf_context_print:       total time =    3009.23 ms /  8193 tokens

real	0m4.148s
user	0m4.201s
sys	0m0.926s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.259.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.191 I llama_model_loader: - type  f32:  258 tensors
0.00.292.192 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.195 I print_info: file format = GGUF V3 (latest)
0.00.292.195 I print_info: file type   = Q5_1
0.00.292.199 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.894 I load: special tokens cache size = 25
0.00.359.045 I load: token to piece cache size = 0.2984 MB
0.00.359.064 I print_info: arch             = gptneox
0.00.359.065 I print_info: vocab_only       = 0
0.00.359.065 I print_info: n_ctx_train      = 2048
0.00.359.066 I print_info: n_embd           = 2560
0.00.359.068 I print_info: n_layer          = 32
0.00.359.080 I print_info: n_head           = 32
0.00.359.082 I print_info: n_head_kv        = 32
0.00.359.083 I print_info: n_rot            = 20
0.00.359.083 I print_info: n_swa            = 0
0.00.359.084 I print_info: n_swa_pattern    = 1
0.00.359.085 I print_info: n_embd_head_k    = 80
0.00.359.086 I print_info: n_embd_head_v    = 80
0.00.359.089 I print_info: n_gqa            = 1
0.00.359.091 I print_info: n_embd_k_gqa     = 2560
0.00.359.093 I print_info: n_embd_v_gqa     = 2560
0.00.359.098 I print_info: f_norm_eps       = 1.0e-05
0.00.359.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.102 I print_info: f_logit_scale    = 0.0e+00
0.00.359.103 I print_info: f_attn_scale     = 0.0e+00
0.00.359.105 I print_info: n_ff             = 10240
0.00.359.105 I print_info: n_expert         = 0
0.00.359.106 I print_info: n_expert_used    = 0
0.00.359.107 I print_info: causal attn      = 1
0.00.359.107 I print_info: pooling type     = 0
0.00.359.108 I print_info: rope type        = 2
0.00.359.109 I print_info: rope scaling     = linear
0.00.359.110 I print_info: freq_base_train  = 10000.0
0.00.359.111 I print_info: freq_scale_train = 1
0.00.359.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.112 I print_info: rope_finetuned   = unknown
0.00.359.113 I print_info: ssm_d_conv       = 0
0.00.359.113 I print_info: ssm_d_inner      = 0
0.00.359.114 I print_info: ssm_d_state      = 0
0.00.359.115 I print_info: ssm_dt_rank      = 0
0.00.359.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.116 I print_info: model type       = 2.8B
0.00.359.117 I print_info: model params     = 2.78 B
0.00.359.118 I print_info: general.name     = 2.8B
0.00.359.121 I print_info: vocab type       = BPE
0.00.359.122 I print_info: n_vocab          = 50304
0.00.359.123 I print_info: n_merges         = 50009
0.00.359.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.126 I print_info: LF token         = 187 'Ċ'
0.00.359.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.127 I print_info: max token length = 1024
0.00.359.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.389 I load_tensors: offloading output layer to GPU
0.00.477.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.399 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.401 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.829.164 I llama_context: constructing llama_context
0.00.829.171 I llama_context: n_seq_max     = 1
0.00.829.172 I llama_context: n_ctx         = 2048
0.00.829.172 I llama_context: n_ctx_per_seq = 2048
0.00.829.173 I llama_context: n_batch       = 2048
0.00.829.173 I llama_context: n_ubatch      = 512
0.00.829.174 I llama_context: causal_attn   = 1
0.00.829.175 I llama_context: flash_attn    = 0
0.00.829.181 I llama_context: freq_base     = 10000.0
0.00.829.182 I llama_context: freq_scale    = 1
0.00.830.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.759 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.772 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.592 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.601 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.602 I llama_context: graph nodes  = 1287
0.00.848.603 I llama_context: graph splits = 2
0.00.848.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.428 I main: llama threadpool init, n_threads = 1
0.00.918.445 I 
0.00.918.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.531 I 
0.00.918.647 I sampler seed: 1234
0.00.918.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.667 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.639.293 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.02.639.297 I llama_perf_context_print:        load time =     657.51 ms
0.02.639.299 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.31 tokens per second)
0.02.639.300 I llama_perf_context_print:        eval time =    1674.78 ms /   255 runs   (    6.57 ms per token,   152.26 tokens per second)
0.02.639.302 I llama_perf_context_print:       total time =    1722.62 ms /   262 tokens

real	0m2.911s
user	0m2.220s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.160 I llama_model_loader: - type  f32:  258 tensors
0.00.313.161 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.164 I print_info: file format = GGUF V3 (latest)
0.00.313.165 I print_info: file type   = Q5_1
0.00.313.168 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.604 I load: special tokens cache size = 25
0.00.386.402 I load: token to piece cache size = 0.2984 MB
0.00.386.440 I print_info: arch             = gptneox
0.00.386.444 I print_info: vocab_only       = 0
0.00.386.445 I print_info: n_ctx_train      = 2048
0.00.386.445 I print_info: n_embd           = 2560
0.00.386.446 I print_info: n_layer          = 32
0.00.386.467 I print_info: n_head           = 32
0.00.386.473 I print_info: n_head_kv        = 32
0.00.386.474 I print_info: n_rot            = 20
0.00.386.474 I print_info: n_swa            = 0
0.00.386.475 I print_info: n_swa_pattern    = 1
0.00.386.475 I print_info: n_embd_head_k    = 80
0.00.386.476 I print_info: n_embd_head_v    = 80
0.00.386.478 I print_info: n_gqa            = 1
0.00.386.480 I print_info: n_embd_k_gqa     = 2560
0.00.386.482 I print_info: n_embd_v_gqa     = 2560
0.00.386.484 I print_info: f_norm_eps       = 1.0e-05
0.00.386.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.488 I print_info: f_logit_scale    = 0.0e+00
0.00.386.489 I print_info: f_attn_scale     = 0.0e+00
0.00.386.490 I print_info: n_ff             = 10240
0.00.386.491 I print_info: n_expert         = 0
0.00.386.492 I print_info: n_expert_used    = 0
0.00.386.493 I print_info: causal attn      = 1
0.00.386.493 I print_info: pooling type     = 0
0.00.386.494 I print_info: rope type        = 2
0.00.386.494 I print_info: rope scaling     = linear
0.00.386.496 I print_info: freq_base_train  = 10000.0
0.00.386.497 I print_info: freq_scale_train = 1
0.00.386.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.498 I print_info: rope_finetuned   = unknown
0.00.386.498 I print_info: ssm_d_conv       = 0
0.00.386.510 I print_info: ssm_d_inner      = 0
0.00.386.511 I print_info: ssm_d_state      = 0
0.00.386.512 I print_info: ssm_dt_rank      = 0
0.00.386.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.514 I print_info: model type       = 2.8B
0.00.386.514 I print_info: model params     = 2.78 B
0.00.386.515 I print_info: general.name     = 2.8B
0.00.386.519 I print_info: vocab type       = BPE
0.00.386.521 I print_info: n_vocab          = 50304
0.00.386.521 I print_info: n_merges         = 50009
0.00.386.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.528 I print_info: LF token         = 187 'Ċ'
0.00.386.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.530 I print_info: max token length = 1024
0.00.386.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.332 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.343 I load_tensors: offloading output layer to GPU
0.00.515.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.354 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.355 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.825.181 I llama_context: constructing llama_context
0.00.825.188 I llama_context: n_seq_max     = 1
0.00.825.189 I llama_context: n_ctx         = 2048
0.00.825.189 I llama_context: n_ctx_per_seq = 2048
0.00.825.190 I llama_context: n_batch       = 512
0.00.825.190 I llama_context: n_ubatch      = 512
0.00.825.191 I llama_context: causal_attn   = 1
0.00.825.192 I llama_context: flash_attn    = 0
0.00.825.198 I llama_context: freq_base     = 10000.0
0.00.825.199 I llama_context: freq_scale    = 1
0.00.826.554 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.681 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.695 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.439 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.449 I llama_context: graph nodes  = 1287
0.00.844.449 I llama_context: graph splits = 2
0.00.844.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.993 I 
0.00.912.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.107 I perplexity: tokenizing the input ..
0.01.675.158 I perplexity: tokenization took 763.038 ms
0.01.675.468 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.632 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.907.060 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.908.696 I llama_perf_context_print:        load time =     631.02 ms
0.03.908.699 I llama_perf_context_print: prompt eval time =    1885.81 ms /  8192 tokens (    0.23 ms per token,  4344.03 tokens per second)
0.03.908.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.702 I llama_perf_context_print:       total time =    2996.72 ms /  8193 tokens

real	0m4.198s
user	0m4.197s
sys	0m0.953s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.250.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.266.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.282.978 I llama_model_loader: - type  f32:  258 tensors
0.00.282.979 I llama_model_loader: - type q2_K:   65 tensors
0.00.282.980 I llama_model_loader: - type q3_K:   64 tensors
0.00.282.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.984 I print_info: file format = GGUF V3 (latest)
0.00.282.985 I print_info: file type   = Q2_K - Medium
0.00.282.987 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.326.995 I load: special tokens cache size = 25
0.00.349.203 I load: token to piece cache size = 0.2984 MB
0.00.349.222 I print_info: arch             = gptneox
0.00.349.224 I print_info: vocab_only       = 0
0.00.349.226 I print_info: n_ctx_train      = 2048
0.00.349.226 I print_info: n_embd           = 2560
0.00.349.227 I print_info: n_layer          = 32
0.00.349.248 I print_info: n_head           = 32
0.00.349.252 I print_info: n_head_kv        = 32
0.00.349.252 I print_info: n_rot            = 20
0.00.349.253 I print_info: n_swa            = 0
0.00.349.253 I print_info: n_swa_pattern    = 1
0.00.349.254 I print_info: n_embd_head_k    = 80
0.00.349.254 I print_info: n_embd_head_v    = 80
0.00.349.258 I print_info: n_gqa            = 1
0.00.349.260 I print_info: n_embd_k_gqa     = 2560
0.00.349.263 I print_info: n_embd_v_gqa     = 2560
0.00.349.265 I print_info: f_norm_eps       = 1.0e-05
0.00.349.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.267 I print_info: f_logit_scale    = 0.0e+00
0.00.349.268 I print_info: f_attn_scale     = 0.0e+00
0.00.349.269 I print_info: n_ff             = 10240
0.00.349.270 I print_info: n_expert         = 0
0.00.349.270 I print_info: n_expert_used    = 0
0.00.349.270 I print_info: causal attn      = 1
0.00.349.271 I print_info: pooling type     = 0
0.00.349.272 I print_info: rope type        = 2
0.00.349.272 I print_info: rope scaling     = linear
0.00.349.274 I print_info: freq_base_train  = 10000.0
0.00.349.275 I print_info: freq_scale_train = 1
0.00.349.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.279 I print_info: rope_finetuned   = unknown
0.00.349.279 I print_info: ssm_d_conv       = 0
0.00.349.280 I print_info: ssm_d_inner      = 0
0.00.349.280 I print_info: ssm_d_state      = 0
0.00.349.281 I print_info: ssm_dt_rank      = 0
0.00.349.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.282 I print_info: model type       = 2.8B
0.00.349.283 I print_info: model params     = 2.78 B
0.00.349.283 I print_info: general.name     = 2.8B
0.00.349.286 I print_info: vocab type       = BPE
0.00.349.287 I print_info: n_vocab          = 50304
0.00.349.288 I print_info: n_merges         = 50009
0.00.349.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.291 I print_info: LF token         = 187 'Ċ'
0.00.349.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.293 I print_info: max token length = 1024
0.00.349.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.417.541 I load_tensors: offloading output layer to GPU
0.00.417.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.417.551 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.417.553 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.607.320 I llama_context: constructing llama_context
0.00.607.326 I llama_context: n_seq_max     = 1
0.00.607.327 I llama_context: n_ctx         = 2048
0.00.607.327 I llama_context: n_ctx_per_seq = 2048
0.00.607.328 I llama_context: n_batch       = 2048
0.00.607.328 I llama_context: n_ubatch      = 512
0.00.607.329 I llama_context: causal_attn   = 1
0.00.607.330 I llama_context: flash_attn    = 0
0.00.607.336 I llama_context: freq_base     = 10000.0
0.00.607.337 I llama_context: freq_scale    = 1
0.00.608.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.608.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.609.755 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.609.769 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.626.019 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.626.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.626.030 I llama_context: graph nodes  = 1287
0.00.626.030 I llama_context: graph splits = 2
0.00.626.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.784 I main: llama threadpool init, n_threads = 1
0.00.695.802 I 
0.00.695.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.891 I 
0.00.696.000 I sampler seed: 1234
0.00.696.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.696.021 I 
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



0.02.471.039 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24921.82 tokens per second)
0.02.471.045 I llama_perf_context_print:        load time =     443.41 ms
0.02.471.047 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.11 tokens per second)
0.02.471.048 I llama_perf_context_print:        eval time =    1725.32 ms /   255 runs   (    6.77 ms per token,   147.80 tokens per second)
0.02.471.049 I llama_perf_context_print:       total time =    1777.02 ms /   262 tokens

real	0m2.744s
user	0m2.143s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.013 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.397 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.839 I llama_model_loader: - type  f32:  258 tensors
0.00.296.839 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.840 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.843 I print_info: file format = GGUF V3 (latest)
0.00.296.844 I print_info: file type   = Q2_K - Medium
0.00.296.846 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.249 I load: special tokens cache size = 25
0.00.367.381 I load: token to piece cache size = 0.2984 MB
0.00.367.400 I print_info: arch             = gptneox
0.00.367.401 I print_info: vocab_only       = 0
0.00.367.403 I print_info: n_ctx_train      = 2048
0.00.367.404 I print_info: n_embd           = 2560
0.00.367.405 I print_info: n_layer          = 32
0.00.367.422 I print_info: n_head           = 32
0.00.367.424 I print_info: n_head_kv        = 32
0.00.367.425 I print_info: n_rot            = 20
0.00.367.425 I print_info: n_swa            = 0
0.00.367.427 I print_info: n_swa_pattern    = 1
0.00.367.427 I print_info: n_embd_head_k    = 80
0.00.367.427 I print_info: n_embd_head_v    = 80
0.00.367.430 I print_info: n_gqa            = 1
0.00.367.432 I print_info: n_embd_k_gqa     = 2560
0.00.367.434 I print_info: n_embd_v_gqa     = 2560
0.00.367.436 I print_info: f_norm_eps       = 1.0e-05
0.00.367.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.439 I print_info: f_logit_scale    = 0.0e+00
0.00.367.440 I print_info: f_attn_scale     = 0.0e+00
0.00.367.441 I print_info: n_ff             = 10240
0.00.367.441 I print_info: n_expert         = 0
0.00.367.442 I print_info: n_expert_used    = 0
0.00.367.442 I print_info: causal attn      = 1
0.00.367.443 I print_info: pooling type     = 0
0.00.367.444 I print_info: rope type        = 2
0.00.367.445 I print_info: rope scaling     = linear
0.00.367.446 I print_info: freq_base_train  = 10000.0
0.00.367.447 I print_info: freq_scale_train = 1
0.00.367.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.448 I print_info: rope_finetuned   = unknown
0.00.367.449 I print_info: ssm_d_conv       = 0
0.00.367.449 I print_info: ssm_d_inner      = 0
0.00.367.449 I print_info: ssm_d_state      = 0
0.00.367.450 I print_info: ssm_dt_rank      = 0
0.00.367.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.451 I print_info: model type       = 2.8B
0.00.367.452 I print_info: model params     = 2.78 B
0.00.367.452 I print_info: general.name     = 2.8B
0.00.367.455 I print_info: vocab type       = BPE
0.00.367.456 I print_info: n_vocab          = 50304
0.00.367.456 I print_info: n_merges         = 50009
0.00.367.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.459 I print_info: LF token         = 187 'Ċ'
0.00.367.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.460 I print_info: max token length = 1024
0.00.367.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.516 I load_tensors: offloading output layer to GPU
0.00.430.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.524 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.526 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.603.313 I llama_context: constructing llama_context
0.00.603.320 I llama_context: n_seq_max     = 1
0.00.603.321 I llama_context: n_ctx         = 2048
0.00.603.321 I llama_context: n_ctx_per_seq = 2048
0.00.603.321 I llama_context: n_batch       = 512
0.00.603.322 I llama_context: n_ubatch      = 512
0.00.603.323 I llama_context: causal_attn   = 1
0.00.603.323 I llama_context: flash_attn    = 0
0.00.603.329 I llama_context: freq_base     = 10000.0
0.00.603.330 I llama_context: freq_scale    = 1
0.00.604.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.604.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.605.827 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.605.841 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.621.823 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.621.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.621.834 I llama_context: graph nodes  = 1287
0.00.621.835 I llama_context: graph splits = 2
0.00.621.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.347 I 
0.00.691.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.691.465 I perplexity: tokenizing the input ..
0.01.435.295 I perplexity: tokenization took 743.819 ms
0.01.435.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.058.731 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.775.025 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.776.688 I llama_perf_context_print:        load time =     425.92 ms
0.03.776.691 I llama_perf_context_print: prompt eval time =    1988.30 ms /  8192 tokens (    0.24 ms per token,  4120.10 tokens per second)
0.03.776.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.776.695 I llama_perf_context_print:       total time =    3085.36 ms /  8193 tokens

real	0m4.067s
user	0m4.179s
sys	0m0.872s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.253.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.473 I llama_model_loader: - type  f32:  258 tensors
0.00.285.474 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.475 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.475 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.479 I print_info: file format = GGUF V3 (latest)
0.00.285.480 I print_info: file type   = Q3_K - Medium
0.00.285.482 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.329.945 I load: special tokens cache size = 25
0.00.352.792 I load: token to piece cache size = 0.2984 MB
0.00.352.811 I print_info: arch             = gptneox
0.00.352.811 I print_info: vocab_only       = 0
0.00.352.812 I print_info: n_ctx_train      = 2048
0.00.352.812 I print_info: n_embd           = 2560
0.00.352.815 I print_info: n_layer          = 32
0.00.352.827 I print_info: n_head           = 32
0.00.352.830 I print_info: n_head_kv        = 32
0.00.352.831 I print_info: n_rot            = 20
0.00.352.831 I print_info: n_swa            = 0
0.00.352.833 I print_info: n_swa_pattern    = 1
0.00.352.833 I print_info: n_embd_head_k    = 80
0.00.352.833 I print_info: n_embd_head_v    = 80
0.00.352.836 I print_info: n_gqa            = 1
0.00.352.838 I print_info: n_embd_k_gqa     = 2560
0.00.352.840 I print_info: n_embd_v_gqa     = 2560
0.00.352.842 I print_info: f_norm_eps       = 1.0e-05
0.00.352.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.847 I print_info: f_logit_scale    = 0.0e+00
0.00.352.848 I print_info: f_attn_scale     = 0.0e+00
0.00.352.849 I print_info: n_ff             = 10240
0.00.352.850 I print_info: n_expert         = 0
0.00.352.850 I print_info: n_expert_used    = 0
0.00.352.851 I print_info: causal attn      = 1
0.00.352.851 I print_info: pooling type     = 0
0.00.352.852 I print_info: rope type        = 2
0.00.352.852 I print_info: rope scaling     = linear
0.00.352.854 I print_info: freq_base_train  = 10000.0
0.00.352.855 I print_info: freq_scale_train = 1
0.00.352.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.856 I print_info: rope_finetuned   = unknown
0.00.352.856 I print_info: ssm_d_conv       = 0
0.00.352.857 I print_info: ssm_d_inner      = 0
0.00.352.857 I print_info: ssm_d_state      = 0
0.00.352.857 I print_info: ssm_dt_rank      = 0
0.00.352.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.860 I print_info: model type       = 2.8B
0.00.352.861 I print_info: model params     = 2.78 B
0.00.352.861 I print_info: general.name     = 2.8B
0.00.352.864 I print_info: vocab type       = BPE
0.00.352.865 I print_info: n_vocab          = 50304
0.00.352.866 I print_info: n_merges         = 50009
0.00.352.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.869 I print_info: LF token         = 187 'Ċ'
0.00.352.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.870 I print_info: max token length = 1024
0.00.352.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.758 I load_tensors: offloading output layer to GPU
0.00.433.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.767 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.433.769 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.684.429 I llama_context: constructing llama_context
0.00.684.436 I llama_context: n_seq_max     = 1
0.00.684.437 I llama_context: n_ctx         = 2048
0.00.684.437 I llama_context: n_ctx_per_seq = 2048
0.00.684.438 I llama_context: n_batch       = 2048
0.00.684.438 I llama_context: n_ubatch      = 512
0.00.684.439 I llama_context: causal_attn   = 1
0.00.684.440 I llama_context: flash_attn    = 0
0.00.684.446 I llama_context: freq_base     = 10000.0
0.00.684.447 I llama_context: freq_scale    = 1
0.00.685.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.997 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.009 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.176 I llama_context: graph nodes  = 1287
0.00.704.177 I llama_context: graph splits = 2
0.00.704.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.810 I main: llama threadpool init, n_threads = 1
0.00.774.827 I 
0.00.774.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.916 I 
0.00.775.036 I sampler seed: 1234
0.00.775.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.775.057 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.568.850 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24177.24 tokens per second)
0.02.568.858 I llama_perf_context_print:        load time =     519.20 ms
0.02.568.860 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.19 tokens per second)
0.02.568.862 I llama_perf_context_print:        eval time =    1745.70 ms /   255 runs   (    6.85 ms per token,   146.07 tokens per second)
0.02.568.863 I llama_perf_context_print:       total time =    1795.82 ms /   262 tokens

real	0m2.839s
user	0m2.203s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.854 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.442 I llama_model_loader: - type  f32:  258 tensors
0.00.294.443 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.443 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.444 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.447 I print_info: file format = GGUF V3 (latest)
0.00.294.448 I print_info: file type   = Q3_K - Medium
0.00.294.450 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.400 I load: special tokens cache size = 25
0.00.362.440 I load: token to piece cache size = 0.2984 MB
0.00.362.461 I print_info: arch             = gptneox
0.00.362.462 I print_info: vocab_only       = 0
0.00.362.462 I print_info: n_ctx_train      = 2048
0.00.362.462 I print_info: n_embd           = 2560
0.00.362.463 I print_info: n_layer          = 32
0.00.362.479 I print_info: n_head           = 32
0.00.362.481 I print_info: n_head_kv        = 32
0.00.362.481 I print_info: n_rot            = 20
0.00.362.482 I print_info: n_swa            = 0
0.00.362.482 I print_info: n_swa_pattern    = 1
0.00.362.482 I print_info: n_embd_head_k    = 80
0.00.362.483 I print_info: n_embd_head_v    = 80
0.00.362.486 I print_info: n_gqa            = 1
0.00.362.489 I print_info: n_embd_k_gqa     = 2560
0.00.362.491 I print_info: n_embd_v_gqa     = 2560
0.00.362.492 I print_info: f_norm_eps       = 1.0e-05
0.00.362.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.495 I print_info: f_logit_scale    = 0.0e+00
0.00.362.495 I print_info: f_attn_scale     = 0.0e+00
0.00.362.496 I print_info: n_ff             = 10240
0.00.362.498 I print_info: n_expert         = 0
0.00.362.498 I print_info: n_expert_used    = 0
0.00.362.499 I print_info: causal attn      = 1
0.00.362.499 I print_info: pooling type     = 0
0.00.362.499 I print_info: rope type        = 2
0.00.362.500 I print_info: rope scaling     = linear
0.00.362.502 I print_info: freq_base_train  = 10000.0
0.00.362.504 I print_info: freq_scale_train = 1
0.00.362.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.504 I print_info: rope_finetuned   = unknown
0.00.362.505 I print_info: ssm_d_conv       = 0
0.00.362.505 I print_info: ssm_d_inner      = 0
0.00.362.506 I print_info: ssm_d_state      = 0
0.00.362.506 I print_info: ssm_dt_rank      = 0
0.00.362.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.508 I print_info: model type       = 2.8B
0.00.362.508 I print_info: model params     = 2.78 B
0.00.362.509 I print_info: general.name     = 2.8B
0.00.362.512 I print_info: vocab type       = BPE
0.00.362.513 I print_info: n_vocab          = 50304
0.00.362.514 I print_info: n_merges         = 50009
0.00.362.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.517 I print_info: LF token         = 187 'Ċ'
0.00.362.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.518 I print_info: max token length = 1024
0.00.362.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.759 I load_tensors: offloading output layer to GPU
0.00.443.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.768 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.770 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.667.272 I llama_context: constructing llama_context
0.00.667.279 I llama_context: n_seq_max     = 1
0.00.667.280 I llama_context: n_ctx         = 2048
0.00.667.280 I llama_context: n_ctx_per_seq = 2048
0.00.667.281 I llama_context: n_batch       = 512
0.00.667.281 I llama_context: n_ubatch      = 512
0.00.667.282 I llama_context: causal_attn   = 1
0.00.667.283 I llama_context: flash_attn    = 0
0.00.667.288 I llama_context: freq_base     = 10000.0
0.00.667.289 I llama_context: freq_scale    = 1
0.00.668.640 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.669.762 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.775 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.512 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.522 I llama_context: graph nodes  = 1287
0.00.686.523 I llama_context: graph splits = 2
0.00.686.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.587 I 
0.00.753.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.704 I perplexity: tokenizing the input ..
0.01.489.814 I perplexity: tokenization took 736.098 ms
0.01.490.130 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.124.872 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.878.918 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.880.663 I llama_perf_context_print:        load time =     490.64 ms
0.03.880.666 I llama_perf_context_print: prompt eval time =    2041.47 ms /  8192 tokens (    0.25 ms per token,  4012.79 tokens per second)
0.03.880.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.669 I llama_perf_context_print:       total time =    3127.09 ms /  8193 tokens

real	0m4.166s
user	0m4.269s
sys	0m0.889s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.261.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.043 I llama_model_loader: - type  f32:  258 tensors
0.00.293.044 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.044 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.045 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.048 I print_info: file format = GGUF V3 (latest)
0.00.293.049 I print_info: file type   = Q4_K - Medium
0.00.293.053 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.332 I load: special tokens cache size = 25
0.00.358.406 I load: token to piece cache size = 0.2984 MB
0.00.358.424 I print_info: arch             = gptneox
0.00.358.424 I print_info: vocab_only       = 0
0.00.358.425 I print_info: n_ctx_train      = 2048
0.00.358.426 I print_info: n_embd           = 2560
0.00.358.428 I print_info: n_layer          = 32
0.00.358.440 I print_info: n_head           = 32
0.00.358.443 I print_info: n_head_kv        = 32
0.00.358.444 I print_info: n_rot            = 20
0.00.358.448 I print_info: n_swa            = 0
0.00.358.448 I print_info: n_swa_pattern    = 1
0.00.358.449 I print_info: n_embd_head_k    = 80
0.00.358.449 I print_info: n_embd_head_v    = 80
0.00.358.455 I print_info: n_gqa            = 1
0.00.358.457 I print_info: n_embd_k_gqa     = 2560
0.00.358.459 I print_info: n_embd_v_gqa     = 2560
0.00.358.461 I print_info: f_norm_eps       = 1.0e-05
0.00.358.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.463 I print_info: f_logit_scale    = 0.0e+00
0.00.358.464 I print_info: f_attn_scale     = 0.0e+00
0.00.358.465 I print_info: n_ff             = 10240
0.00.358.466 I print_info: n_expert         = 0
0.00.358.466 I print_info: n_expert_used    = 0
0.00.358.466 I print_info: causal attn      = 1
0.00.358.468 I print_info: pooling type     = 0
0.00.358.468 I print_info: rope type        = 2
0.00.358.469 I print_info: rope scaling     = linear
0.00.358.471 I print_info: freq_base_train  = 10000.0
0.00.358.472 I print_info: freq_scale_train = 1
0.00.358.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.473 I print_info: rope_finetuned   = unknown
0.00.358.474 I print_info: ssm_d_conv       = 0
0.00.358.476 I print_info: ssm_d_inner      = 0
0.00.358.476 I print_info: ssm_d_state      = 0
0.00.358.477 I print_info: ssm_dt_rank      = 0
0.00.358.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.478 I print_info: model type       = 2.8B
0.00.358.479 I print_info: model params     = 2.78 B
0.00.358.479 I print_info: general.name     = 2.8B
0.00.358.482 I print_info: vocab type       = BPE
0.00.358.483 I print_info: n_vocab          = 50304
0.00.358.484 I print_info: n_merges         = 50009
0.00.358.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.487 I print_info: LF token         = 187 'Ċ'
0.00.358.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.489 I print_info: max token length = 1024
0.00.358.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.995 I load_tensors: offloading output layer to GPU
0.00.455.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.005 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.456.007 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.752.648 I llama_context: constructing llama_context
0.00.752.656 I llama_context: n_seq_max     = 1
0.00.752.657 I llama_context: n_ctx         = 2048
0.00.752.657 I llama_context: n_ctx_per_seq = 2048
0.00.752.658 I llama_context: n_batch       = 2048
0.00.752.659 I llama_context: n_ubatch      = 512
0.00.752.660 I llama_context: causal_attn   = 1
0.00.752.660 I llama_context: flash_attn    = 0
0.00.752.666 I llama_context: freq_base     = 10000.0
0.00.752.667 I llama_context: freq_scale    = 1
0.00.754.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.184 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.197 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.167 I llama_context: graph nodes  = 1287
0.00.772.167 I llama_context: graph splits = 2
0.00.772.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.895 I main: llama threadpool init, n_threads = 1
0.00.842.912 I 
0.00.842.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.005 I 
0.00.843.123 I sampler seed: 1234
0.00.843.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.144 I 
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

0.02.560.009 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.560.013 I llama_perf_context_print:        load time =     579.59 ms
0.02.560.015 I llama_perf_context_print: prompt eval time =      12.39 ms /     7 tokens (    1.77 ms per token,   564.79 tokens per second)
0.02.560.016 I llama_perf_context_print:        eval time =    1668.41 ms /   255 runs   (    6.54 ms per token,   152.84 tokens per second)
0.02.560.018 I llama_perf_context_print:       total time =    1718.88 ms /   262 tokens

real	0m2.837s
user	0m2.162s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.335 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.640 I llama_model_loader: - type  f32:  258 tensors
0.00.294.641 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.642 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.642 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.645 I print_info: file format = GGUF V3 (latest)
0.00.294.646 I print_info: file type   = Q4_K - Medium
0.00.294.648 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.658 I load: special tokens cache size = 25
0.00.360.688 I load: token to piece cache size = 0.2984 MB
0.00.360.706 I print_info: arch             = gptneox
0.00.360.706 I print_info: vocab_only       = 0
0.00.360.707 I print_info: n_ctx_train      = 2048
0.00.360.710 I print_info: n_embd           = 2560
0.00.360.711 I print_info: n_layer          = 32
0.00.360.729 I print_info: n_head           = 32
0.00.360.731 I print_info: n_head_kv        = 32
0.00.360.732 I print_info: n_rot            = 20
0.00.360.733 I print_info: n_swa            = 0
0.00.360.733 I print_info: n_swa_pattern    = 1
0.00.360.734 I print_info: n_embd_head_k    = 80
0.00.360.734 I print_info: n_embd_head_v    = 80
0.00.360.736 I print_info: n_gqa            = 1
0.00.360.738 I print_info: n_embd_k_gqa     = 2560
0.00.360.741 I print_info: n_embd_v_gqa     = 2560
0.00.360.743 I print_info: f_norm_eps       = 1.0e-05
0.00.360.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.746 I print_info: f_logit_scale    = 0.0e+00
0.00.360.747 I print_info: f_attn_scale     = 0.0e+00
0.00.360.749 I print_info: n_ff             = 10240
0.00.360.750 I print_info: n_expert         = 0
0.00.360.750 I print_info: n_expert_used    = 0
0.00.360.750 I print_info: causal attn      = 1
0.00.360.751 I print_info: pooling type     = 0
0.00.360.752 I print_info: rope type        = 2
0.00.360.753 I print_info: rope scaling     = linear
0.00.360.754 I print_info: freq_base_train  = 10000.0
0.00.360.755 I print_info: freq_scale_train = 1
0.00.360.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.757 I print_info: rope_finetuned   = unknown
0.00.360.757 I print_info: ssm_d_conv       = 0
0.00.360.758 I print_info: ssm_d_inner      = 0
0.00.360.759 I print_info: ssm_d_state      = 0
0.00.360.759 I print_info: ssm_dt_rank      = 0
0.00.360.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.760 I print_info: model type       = 2.8B
0.00.360.761 I print_info: model params     = 2.78 B
0.00.360.761 I print_info: general.name     = 2.8B
0.00.360.764 I print_info: vocab type       = BPE
0.00.360.765 I print_info: n_vocab          = 50304
0.00.360.765 I print_info: n_merges         = 50009
0.00.360.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.769 I print_info: LF token         = 187 'Ċ'
0.00.360.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.770 I print_info: max token length = 1024
0.00.360.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.974 I load_tensors: offloading output layer to GPU
0.00.459.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.985 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.459.987 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.730.139 I llama_context: constructing llama_context
0.00.730.147 I llama_context: n_seq_max     = 1
0.00.730.147 I llama_context: n_ctx         = 2048
0.00.730.148 I llama_context: n_ctx_per_seq = 2048
0.00.730.148 I llama_context: n_batch       = 512
0.00.730.149 I llama_context: n_ubatch      = 512
0.00.730.150 I llama_context: causal_attn   = 1
0.00.730.150 I llama_context: flash_attn    = 0
0.00.730.156 I llama_context: freq_base     = 10000.0
0.00.730.158 I llama_context: freq_scale    = 1
0.00.731.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.522 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.686 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.700 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.266 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.279 I llama_context: graph nodes  = 1287
0.00.751.279 I llama_context: graph splits = 2
0.00.751.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.334 I 
0.00.821.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.452 I perplexity: tokenizing the input ..
0.01.566.121 I perplexity: tokenization took 744.657 ms
0.01.566.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.012 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.922.086 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.923.664 I llama_perf_context_print:        load time =     558.24 ms
0.03.923.667 I llama_perf_context_print: prompt eval time =    2011.00 ms /  8192 tokens (    0.25 ms per token,  4073.59 tokens per second)
0.03.923.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.669 I llama_perf_context_print:       total time =    3102.34 ms /  8193 tokens

real	0m4.214s
user	0m4.197s
sys	0m0.975s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.256.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.016 I llama_model_loader: - type  f32:  258 tensors
0.00.288.016 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.017 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.020 I print_info: file format = GGUF V3 (latest)
0.00.288.021 I print_info: file type   = Q5_K - Medium
0.00.288.023 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.332.307 I load: special tokens cache size = 25
0.00.355.006 I load: token to piece cache size = 0.2984 MB
0.00.355.033 I print_info: arch             = gptneox
0.00.355.034 I print_info: vocab_only       = 0
0.00.355.035 I print_info: n_ctx_train      = 2048
0.00.355.035 I print_info: n_embd           = 2560
0.00.355.036 I print_info: n_layer          = 32
0.00.355.052 I print_info: n_head           = 32
0.00.355.054 I print_info: n_head_kv        = 32
0.00.355.054 I print_info: n_rot            = 20
0.00.355.055 I print_info: n_swa            = 0
0.00.355.055 I print_info: n_swa_pattern    = 1
0.00.355.055 I print_info: n_embd_head_k    = 80
0.00.355.056 I print_info: n_embd_head_v    = 80
0.00.355.063 I print_info: n_gqa            = 1
0.00.355.066 I print_info: n_embd_k_gqa     = 2560
0.00.355.068 I print_info: n_embd_v_gqa     = 2560
0.00.355.070 I print_info: f_norm_eps       = 1.0e-05
0.00.355.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.076 I print_info: f_logit_scale    = 0.0e+00
0.00.355.076 I print_info: f_attn_scale     = 0.0e+00
0.00.355.078 I print_info: n_ff             = 10240
0.00.355.078 I print_info: n_expert         = 0
0.00.355.079 I print_info: n_expert_used    = 0
0.00.355.079 I print_info: causal attn      = 1
0.00.355.080 I print_info: pooling type     = 0
0.00.355.080 I print_info: rope type        = 2
0.00.355.081 I print_info: rope scaling     = linear
0.00.355.083 I print_info: freq_base_train  = 10000.0
0.00.355.084 I print_info: freq_scale_train = 1
0.00.355.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.085 I print_info: rope_finetuned   = unknown
0.00.355.086 I print_info: ssm_d_conv       = 0
0.00.355.086 I print_info: ssm_d_inner      = 0
0.00.355.087 I print_info: ssm_d_state      = 0
0.00.355.089 I print_info: ssm_dt_rank      = 0
0.00.355.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.090 I print_info: model type       = 2.8B
0.00.355.091 I print_info: model params     = 2.78 B
0.00.355.092 I print_info: general.name     = 2.8B
0.00.355.094 I print_info: vocab type       = BPE
0.00.355.096 I print_info: n_vocab          = 50304
0.00.355.096 I print_info: n_merges         = 50009
0.00.355.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.099 I print_info: LF token         = 187 'Ċ'
0.00.355.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.101 I print_info: max token length = 1024
0.00.355.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.729 I load_tensors: offloading output layer to GPU
0.00.460.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.738 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.460.740 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.788.655 I llama_context: constructing llama_context
0.00.788.662 I llama_context: n_seq_max     = 1
0.00.788.663 I llama_context: n_ctx         = 2048
0.00.788.663 I llama_context: n_ctx_per_seq = 2048
0.00.788.664 I llama_context: n_batch       = 2048
0.00.788.665 I llama_context: n_ubatch      = 512
0.00.788.665 I llama_context: causal_attn   = 1
0.00.788.666 I llama_context: flash_attn    = 0
0.00.788.672 I llama_context: freq_base     = 10000.0
0.00.788.673 I llama_context: freq_scale    = 1
0.00.789.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.173 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.184 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.510 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.519 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.520 I llama_context: graph nodes  = 1287
0.00.808.520 I llama_context: graph splits = 2
0.00.808.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.117 I main: llama threadpool init, n_threads = 1
0.00.879.135 I 
0.00.879.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.228 I 
0.00.879.335 I sampler seed: 1234
0.00.879.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.355 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.688.227 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23835.42 tokens per second)
0.02.688.231 I llama_perf_context_print:        load time =     620.90 ms
0.02.688.233 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.10 tokens per second)
0.02.688.235 I llama_perf_context_print:        eval time =    1760.48 ms /   255 runs   (    6.90 ms per token,   144.85 tokens per second)
0.02.688.236 I llama_perf_context_print:       total time =    1810.75 ms /   262 tokens

real	0m2.958s
user	0m2.299s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.988 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.776 I llama_model_loader: - type  f32:  258 tensors
0.00.290.777 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.777 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.780 I print_info: file format = GGUF V3 (latest)
0.00.290.781 I print_info: file type   = Q5_K - Medium
0.00.290.783 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.071 I load: special tokens cache size = 25
0.00.357.277 I load: token to piece cache size = 0.2984 MB
0.00.357.294 I print_info: arch             = gptneox
0.00.357.295 I print_info: vocab_only       = 0
0.00.357.297 I print_info: n_ctx_train      = 2048
0.00.357.297 I print_info: n_embd           = 2560
0.00.357.298 I print_info: n_layer          = 32
0.00.357.326 I print_info: n_head           = 32
0.00.357.329 I print_info: n_head_kv        = 32
0.00.357.329 I print_info: n_rot            = 20
0.00.357.330 I print_info: n_swa            = 0
0.00.357.330 I print_info: n_swa_pattern    = 1
0.00.357.331 I print_info: n_embd_head_k    = 80
0.00.357.332 I print_info: n_embd_head_v    = 80
0.00.357.336 I print_info: n_gqa            = 1
0.00.357.339 I print_info: n_embd_k_gqa     = 2560
0.00.357.341 I print_info: n_embd_v_gqa     = 2560
0.00.357.343 I print_info: f_norm_eps       = 1.0e-05
0.00.357.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.345 I print_info: f_logit_scale    = 0.0e+00
0.00.357.346 I print_info: f_attn_scale     = 0.0e+00
0.00.357.347 I print_info: n_ff             = 10240
0.00.357.348 I print_info: n_expert         = 0
0.00.357.348 I print_info: n_expert_used    = 0
0.00.357.349 I print_info: causal attn      = 1
0.00.357.350 I print_info: pooling type     = 0
0.00.357.351 I print_info: rope type        = 2
0.00.357.352 I print_info: rope scaling     = linear
0.00.357.353 I print_info: freq_base_train  = 10000.0
0.00.357.354 I print_info: freq_scale_train = 1
0.00.357.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.355 I print_info: rope_finetuned   = unknown
0.00.357.356 I print_info: ssm_d_conv       = 0
0.00.357.356 I print_info: ssm_d_inner      = 0
0.00.357.356 I print_info: ssm_d_state      = 0
0.00.357.357 I print_info: ssm_dt_rank      = 0
0.00.357.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.358 I print_info: model type       = 2.8B
0.00.357.359 I print_info: model params     = 2.78 B
0.00.357.359 I print_info: general.name     = 2.8B
0.00.357.362 I print_info: vocab type       = BPE
0.00.357.363 I print_info: n_vocab          = 50304
0.00.357.363 I print_info: n_merges         = 50009
0.00.357.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.366 I print_info: LF token         = 187 'Ċ'
0.00.357.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.368 I print_info: max token length = 1024
0.00.357.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.626 I load_tensors: offloading output layer to GPU
0.00.464.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.636 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.464.638 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.761.402 I llama_context: constructing llama_context
0.00.761.408 I llama_context: n_seq_max     = 1
0.00.761.409 I llama_context: n_ctx         = 2048
0.00.761.409 I llama_context: n_ctx_per_seq = 2048
0.00.761.409 I llama_context: n_batch       = 512
0.00.761.410 I llama_context: n_ubatch      = 512
0.00.761.411 I llama_context: causal_attn   = 1
0.00.761.412 I llama_context: flash_attn    = 0
0.00.761.417 I llama_context: freq_base     = 10000.0
0.00.761.418 I llama_context: freq_scale    = 1
0.00.762.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.887 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.901 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.914 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.924 I llama_context: graph nodes  = 1287
0.00.780.925 I llama_context: graph splits = 2
0.00.780.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.415 I 
0.00.849.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.530 I perplexity: tokenizing the input ..
0.01.608.950 I perplexity: tokenization took 759.41 ms
0.01.609.266 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.135 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.915.219 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.916.888 I llama_perf_context_print:        load time =     590.34 ms
0.03.916.891 I llama_perf_context_print: prompt eval time =    1960.74 ms /  8192 tokens (    0.24 ms per token,  4178.02 tokens per second)
0.03.916.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.893 I llama_perf_context_print:       total time =    3067.49 ms /  8193 tokens

real	0m4.218s
user	0m4.287s
sys	0m0.907s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.264.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.500 I llama_model_loader: - type  f32:  258 tensors
0.00.296.501 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.504 I print_info: file format = GGUF V3 (latest)
0.00.296.505 I print_info: file type   = Q6_K
0.00.296.511 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.958 I load: special tokens cache size = 25
0.00.362.182 I load: token to piece cache size = 0.2984 MB
0.00.362.199 I print_info: arch             = gptneox
0.00.362.200 I print_info: vocab_only       = 0
0.00.362.200 I print_info: n_ctx_train      = 2048
0.00.362.201 I print_info: n_embd           = 2560
0.00.362.201 I print_info: n_layer          = 32
0.00.362.213 I print_info: n_head           = 32
0.00.362.215 I print_info: n_head_kv        = 32
0.00.362.216 I print_info: n_rot            = 20
0.00.362.216 I print_info: n_swa            = 0
0.00.362.217 I print_info: n_swa_pattern    = 1
0.00.362.218 I print_info: n_embd_head_k    = 80
0.00.362.219 I print_info: n_embd_head_v    = 80
0.00.362.222 I print_info: n_gqa            = 1
0.00.362.223 I print_info: n_embd_k_gqa     = 2560
0.00.362.225 I print_info: n_embd_v_gqa     = 2560
0.00.362.227 I print_info: f_norm_eps       = 1.0e-05
0.00.362.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.230 I print_info: f_logit_scale    = 0.0e+00
0.00.362.231 I print_info: f_attn_scale     = 0.0e+00
0.00.362.232 I print_info: n_ff             = 10240
0.00.362.233 I print_info: n_expert         = 0
0.00.362.233 I print_info: n_expert_used    = 0
0.00.362.234 I print_info: causal attn      = 1
0.00.362.234 I print_info: pooling type     = 0
0.00.362.235 I print_info: rope type        = 2
0.00.362.236 I print_info: rope scaling     = linear
0.00.362.240 I print_info: freq_base_train  = 10000.0
0.00.362.241 I print_info: freq_scale_train = 1
0.00.362.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.242 I print_info: rope_finetuned   = unknown
0.00.362.243 I print_info: ssm_d_conv       = 0
0.00.362.244 I print_info: ssm_d_inner      = 0
0.00.362.245 I print_info: ssm_d_state      = 0
0.00.362.246 I print_info: ssm_dt_rank      = 0
0.00.362.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.247 I print_info: model type       = 2.8B
0.00.362.248 I print_info: model params     = 2.78 B
0.00.362.249 I print_info: general.name     = 2.8B
0.00.362.252 I print_info: vocab type       = BPE
0.00.362.254 I print_info: n_vocab          = 50304
0.00.362.255 I print_info: n_merges         = 50009
0.00.362.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.259 I print_info: LF token         = 187 'Ċ'
0.00.362.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.261 I print_info: max token length = 1024
0.00.362.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.044 I load_tensors: offloading output layer to GPU
0.00.477.044 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.054 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.477.056 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.838.486 I llama_context: constructing llama_context
0.00.838.493 I llama_context: n_seq_max     = 1
0.00.838.494 I llama_context: n_ctx         = 2048
0.00.838.494 I llama_context: n_ctx_per_seq = 2048
0.00.838.495 I llama_context: n_batch       = 2048
0.00.838.496 I llama_context: n_ubatch      = 512
0.00.838.497 I llama_context: causal_attn   = 1
0.00.838.497 I llama_context: flash_attn    = 0
0.00.838.504 I llama_context: freq_base     = 10000.0
0.00.838.505 I llama_context: freq_scale    = 1
0.00.839.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.349 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.364 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.811 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.823 I llama_context: graph nodes  = 1287
0.00.860.823 I llama_context: graph splits = 2
0.00.860.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.319 I main: llama threadpool init, n_threads = 1
0.00.932.337 I 
0.00.932.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.431 I 
0.00.932.549 I sampler seed: 1234
0.00.932.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.569 I 
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

0.02.835.717 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23583.21 tokens per second)
0.02.835.722 I llama_perf_context_print:        load time =     666.06 ms
0.02.835.724 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.13 tokens per second)
0.02.835.725 I llama_perf_context_print:        eval time =    1855.21 ms /   255 runs   (    7.28 ms per token,   137.45 tokens per second)
0.02.835.726 I llama_perf_context_print:       total time =    1905.18 ms /   262 tokens

real	0m3.130s
user	0m2.423s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.304 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.008 I llama_model_loader: - type  f32:  258 tensors
0.00.309.009 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.011 I print_info: file format = GGUF V3 (latest)
0.00.309.012 I print_info: file type   = Q6_K
0.00.309.016 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.603 I load: special tokens cache size = 25
0.00.380.320 I load: token to piece cache size = 0.2984 MB
0.00.380.345 I print_info: arch             = gptneox
0.00.380.345 I print_info: vocab_only       = 0
0.00.380.346 I print_info: n_ctx_train      = 2048
0.00.380.346 I print_info: n_embd           = 2560
0.00.380.347 I print_info: n_layer          = 32
0.00.380.371 I print_info: n_head           = 32
0.00.380.377 I print_info: n_head_kv        = 32
0.00.380.378 I print_info: n_rot            = 20
0.00.380.379 I print_info: n_swa            = 0
0.00.380.380 I print_info: n_swa_pattern    = 1
0.00.380.381 I print_info: n_embd_head_k    = 80
0.00.380.381 I print_info: n_embd_head_v    = 80
0.00.380.384 I print_info: n_gqa            = 1
0.00.380.386 I print_info: n_embd_k_gqa     = 2560
0.00.380.388 I print_info: n_embd_v_gqa     = 2560
0.00.380.391 I print_info: f_norm_eps       = 1.0e-05
0.00.380.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.395 I print_info: f_logit_scale    = 0.0e+00
0.00.380.395 I print_info: f_attn_scale     = 0.0e+00
0.00.380.397 I print_info: n_ff             = 10240
0.00.380.397 I print_info: n_expert         = 0
0.00.380.397 I print_info: n_expert_used    = 0
0.00.380.399 I print_info: causal attn      = 1
0.00.380.399 I print_info: pooling type     = 0
0.00.380.400 I print_info: rope type        = 2
0.00.380.400 I print_info: rope scaling     = linear
0.00.380.402 I print_info: freq_base_train  = 10000.0
0.00.380.405 I print_info: freq_scale_train = 1
0.00.380.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.406 I print_info: rope_finetuned   = unknown
0.00.380.407 I print_info: ssm_d_conv       = 0
0.00.380.408 I print_info: ssm_d_inner      = 0
0.00.380.408 I print_info: ssm_d_state      = 0
0.00.380.409 I print_info: ssm_dt_rank      = 0
0.00.380.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.410 I print_info: model type       = 2.8B
0.00.380.410 I print_info: model params     = 2.78 B
0.00.380.411 I print_info: general.name     = 2.8B
0.00.380.414 I print_info: vocab type       = BPE
0.00.380.415 I print_info: n_vocab          = 50304
0.00.380.416 I print_info: n_merges         = 50009
0.00.380.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.420 I print_info: LF token         = 187 'Ċ'
0.00.380.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.421 I print_info: max token length = 1024
0.00.380.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.324 I load_tensors: offloading output layer to GPU
0.00.495.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.334 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.336 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.821.401 I llama_context: constructing llama_context
0.00.821.408 I llama_context: n_seq_max     = 1
0.00.821.408 I llama_context: n_ctx         = 2048
0.00.821.409 I llama_context: n_ctx_per_seq = 2048
0.00.821.409 I llama_context: n_batch       = 512
0.00.821.410 I llama_context: n_ubatch      = 512
0.00.821.411 I llama_context: causal_attn   = 1
0.00.821.411 I llama_context: flash_attn    = 0
0.00.821.417 I llama_context: freq_base     = 10000.0
0.00.821.418 I llama_context: freq_scale    = 1
0.00.822.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.130 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.146 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.488 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.498 I llama_context: graph nodes  = 1287
0.00.840.499 I llama_context: graph splits = 2
0.00.840.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.479 I 
0.00.907.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.597 I perplexity: tokenizing the input ..
0.01.659.168 I perplexity: tokenization took 751.56 ms
0.01.659.499 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.431 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.983.773 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.985.432 I llama_perf_context_print:        load time =     630.12 ms
0.03.985.435 I llama_perf_context_print: prompt eval time =    1976.17 ms /  8192 tokens (    0.24 ms per token,  4145.40 tokens per second)
0.03.985.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.438 I llama_perf_context_print:       total time =    3077.97 ms /  8193 tokens

real	0m4.275s
user	0m4.301s
sys	0m0.961s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.822 I llama_model_loader: - type  f32:  258 tensors
0.00.289.823 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.826 I print_info: file format = GGUF V3 (latest)
0.00.289.826 I print_info: file type   = Q4_0
0.00.289.829 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.706 I load: special tokens cache size = 25
0.00.355.791 I load: token to piece cache size = 0.2984 MB
0.00.355.809 I print_info: arch             = gptneox
0.00.355.810 I print_info: vocab_only       = 0
0.00.355.811 I print_info: n_ctx_train      = 2048
0.00.355.814 I print_info: n_embd           = 2560
0.00.355.815 I print_info: n_layer          = 32
0.00.355.832 I print_info: n_head           = 32
0.00.355.835 I print_info: n_head_kv        = 32
0.00.355.835 I print_info: n_rot            = 20
0.00.355.836 I print_info: n_swa            = 0
0.00.355.836 I print_info: n_swa_pattern    = 1
0.00.355.837 I print_info: n_embd_head_k    = 80
0.00.355.837 I print_info: n_embd_head_v    = 80
0.00.355.840 I print_info: n_gqa            = 1
0.00.355.842 I print_info: n_embd_k_gqa     = 2560
0.00.355.844 I print_info: n_embd_v_gqa     = 2560
0.00.355.845 I print_info: f_norm_eps       = 1.0e-05
0.00.355.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.848 I print_info: f_logit_scale    = 0.0e+00
0.00.355.848 I print_info: f_attn_scale     = 0.0e+00
0.00.355.849 I print_info: n_ff             = 10240
0.00.355.850 I print_info: n_expert         = 0
0.00.355.850 I print_info: n_expert_used    = 0
0.00.355.851 I print_info: causal attn      = 1
0.00.355.851 I print_info: pooling type     = 0
0.00.355.853 I print_info: rope type        = 2
0.00.355.853 I print_info: rope scaling     = linear
0.00.355.855 I print_info: freq_base_train  = 10000.0
0.00.355.856 I print_info: freq_scale_train = 1
0.00.355.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.857 I print_info: rope_finetuned   = unknown
0.00.355.857 I print_info: ssm_d_conv       = 0
0.00.355.857 I print_info: ssm_d_inner      = 0
0.00.355.871 I print_info: ssm_d_state      = 0
0.00.355.873 I print_info: ssm_dt_rank      = 0
0.00.355.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.874 I print_info: model type       = 2.8B
0.00.355.875 I print_info: model params     = 2.78 B
0.00.355.876 I print_info: general.name     = 2.8B
0.00.355.879 I print_info: vocab type       = BPE
0.00.355.881 I print_info: n_vocab          = 50304
0.00.355.881 I print_info: n_merges         = 50009
0.00.355.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.886 I print_info: LF token         = 187 'Ċ'
0.00.355.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.888 I print_info: max token length = 1024
0.00.355.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.615 I load_tensors: offloading 10 repeating layers to GPU
0.00.446.627 I load_tensors: offloaded 10/33 layers to GPU
0.00.446.637 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.446.639 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.446.641 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.041.302 I llama_context: constructing llama_context
0.01.041.308 I llama_context: n_seq_max     = 1
0.01.041.308 I llama_context: n_ctx         = 2048
0.01.041.309 I llama_context: n_ctx_per_seq = 2048
0.01.041.309 I llama_context: n_batch       = 2048
0.01.041.310 I llama_context: n_ubatch      = 512
0.01.041.311 I llama_context: causal_attn   = 1
0.01.041.312 I llama_context: flash_attn    = 0
0.01.041.316 I llama_context: freq_base     = 10000.0
0.01.041.317 I llama_context: freq_scale    = 1
0.01.041.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.042.131 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.181.819 I init:        CPU KV buffer size =   440.00 MiB
0.01.181.853 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.209.835 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.209.850 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.209.851 I llama_context: graph nodes  = 1287
0.01.209.852 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.209.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.209.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.340.082 I llama_context: constructing llama_context
0.02.340.124 I llama_context: n_seq_max     = 1
0.02.340.125 I llama_context: n_ctx         = 2048
0.02.340.125 I llama_context: n_ctx_per_seq = 2048
0.02.340.126 I llama_context: n_batch       = 2048
0.02.340.126 I llama_context: n_ubatch      = 512
0.02.340.127 I llama_context: causal_attn   = 1
0.02.340.127 I llama_context: flash_attn    = 0
0.02.340.133 I llama_context: freq_base     = 10000.0
0.02.340.134 I llama_context: freq_scale    = 1
0.02.340.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.340.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.340.951 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.477.404 I init:        CPU KV buffer size =   440.00 MiB
0.02.477.427 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.506.341 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.506.352 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.506.353 I llama_context: graph nodes  = 1287
0.02.506.354 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.403.719 I llama_context: constructing llama_context
0.03.403.794 I llama_context: n_seq_max     = 1
0.03.403.806 I llama_context: n_ctx         = 2048
0.03.403.817 I llama_context: n_ctx_per_seq = 2048
0.03.403.828 I llama_context: n_batch       = 2048
0.03.403.838 I llama_context: n_ubatch      = 512
0.03.403.849 I llama_context: causal_attn   = 1
0.03.403.863 I llama_context: flash_attn    = 0
0.03.403.880 I llama_context: freq_base     = 10000.0
0.03.403.895 I llama_context: freq_scale    = 1
0.03.403.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.404.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.405.014 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.542.168 I init:        CPU KV buffer size =   440.00 MiB
0.03.542.194 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.571.145 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.571.158 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.571.159 I llama_context: graph nodes  = 1287
0.03.571.160 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.248s
user	0m12.714s
sys	0m1.340s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.212 I llama_model_loader: - type  f32:  258 tensors
0.00.288.213 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.216 I print_info: file format = GGUF V3 (latest)
0.00.288.216 I print_info: file type   = Q4_0
0.00.288.219 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.249 I load: special tokens cache size = 25
0.00.354.378 I load: token to piece cache size = 0.2984 MB
0.00.354.395 I print_info: arch             = gptneox
0.00.354.396 I print_info: vocab_only       = 0
0.00.354.396 I print_info: n_ctx_train      = 2048
0.00.354.397 I print_info: n_embd           = 2560
0.00.354.397 I print_info: n_layer          = 32
0.00.354.414 I print_info: n_head           = 32
0.00.354.416 I print_info: n_head_kv        = 32
0.00.354.418 I print_info: n_rot            = 20
0.00.354.418 I print_info: n_swa            = 0
0.00.354.419 I print_info: n_swa_pattern    = 1
0.00.354.419 I print_info: n_embd_head_k    = 80
0.00.354.420 I print_info: n_embd_head_v    = 80
0.00.354.422 I print_info: n_gqa            = 1
0.00.354.424 I print_info: n_embd_k_gqa     = 2560
0.00.354.426 I print_info: n_embd_v_gqa     = 2560
0.00.354.427 I print_info: f_norm_eps       = 1.0e-05
0.00.354.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.431 I print_info: f_logit_scale    = 0.0e+00
0.00.354.431 I print_info: f_attn_scale     = 0.0e+00
0.00.354.433 I print_info: n_ff             = 10240
0.00.354.434 I print_info: n_expert         = 0
0.00.354.435 I print_info: n_expert_used    = 0
0.00.354.436 I print_info: causal attn      = 1
0.00.354.436 I print_info: pooling type     = 0
0.00.354.437 I print_info: rope type        = 2
0.00.354.437 I print_info: rope scaling     = linear
0.00.354.439 I print_info: freq_base_train  = 10000.0
0.00.354.440 I print_info: freq_scale_train = 1
0.00.354.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.441 I print_info: rope_finetuned   = unknown
0.00.354.441 I print_info: ssm_d_conv       = 0
0.00.354.442 I print_info: ssm_d_inner      = 0
0.00.354.442 I print_info: ssm_d_state      = 0
0.00.354.443 I print_info: ssm_dt_rank      = 0
0.00.354.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.445 I print_info: model type       = 2.8B
0.00.354.446 I print_info: model params     = 2.78 B
0.00.354.446 I print_info: general.name     = 2.8B
0.00.354.449 I print_info: vocab type       = BPE
0.00.354.450 I print_info: n_vocab          = 50304
0.00.354.450 I print_info: n_merges         = 50009
0.00.354.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.453 I print_info: LF token         = 187 'Ċ'
0.00.354.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.455 I print_info: max token length = 1024
0.00.354.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.111 I load_tensors: offloading 10 repeating layers to GPU
0.00.444.124 I load_tensors: offloaded 10/33 layers to GPU
0.00.444.134 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.444.136 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.444.137 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.051.061 I llama_context: constructing llama_context
0.01.051.068 I llama_context: n_seq_max     = 1
0.01.051.069 I llama_context: n_ctx         = 2048
0.01.051.070 I llama_context: n_ctx_per_seq = 2048
0.01.051.071 I llama_context: n_batch       = 2048
0.01.051.071 I llama_context: n_ubatch      = 512
0.01.051.072 I llama_context: causal_attn   = 1
0.01.051.072 I llama_context: flash_attn    = 1
0.01.051.079 I llama_context: freq_base     = 10000.0
0.01.051.080 I llama_context: freq_scale    = 1
0.01.051.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.190 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.051.918 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.191.448 I init:        CPU KV buffer size =   440.00 MiB
0.01.191.478 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.220.031 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.220.044 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.220.045 I llama_context: graph nodes  = 1160
0.01.220.045 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.220.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.220.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.064.822 I llama_context: constructing llama_context
0.02.064.854 I llama_context: n_seq_max     = 1
0.02.064.855 I llama_context: n_ctx         = 2048
0.02.064.855 I llama_context: n_ctx_per_seq = 2048
0.02.064.856 I llama_context: n_batch       = 2048
0.02.064.856 I llama_context: n_ubatch      = 512
0.02.064.857 I llama_context: causal_attn   = 1
0.02.064.857 I llama_context: flash_attn    = 1
0.02.064.862 I llama_context: freq_base     = 10000.0
0.02.064.865 I llama_context: freq_scale    = 1
0.02.064.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.064.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.065.805 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.203.508 I init:        CPU KV buffer size =   440.00 MiB
0.02.203.532 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.232.039 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.232.054 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.232.055 I llama_context: graph nodes  = 1160
0.02.232.056 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.934.243 I llama_context: constructing llama_context
0.02.934.262 I llama_context: n_seq_max     = 1
0.02.934.263 I llama_context: n_ctx         = 2048
0.02.934.263 I llama_context: n_ctx_per_seq = 2048
0.02.934.264 I llama_context: n_batch       = 2048
0.02.934.264 I llama_context: n_ubatch      = 512
0.02.934.265 I llama_context: causal_attn   = 1
0.02.934.265 I llama_context: flash_attn    = 1
0.02.934.271 I llama_context: freq_base     = 10000.0
0.02.934.273 I llama_context: freq_scale    = 1
0.02.934.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.934.341 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.935.153 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.073.313 I init:        CPU KV buffer size =   440.00 MiB
0.03.073.339 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.101.396 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.101.410 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.101.411 I llama_context: graph nodes  = 1160
0.03.101.412 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.241s
user	0m11.750s
sys	0m1.345s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.333 I llama_model_loader: - type  f32:  258 tensors
0.00.284.334 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.337 I print_info: file format = GGUF V3 (latest)
0.00.284.338 I print_info: file type   = Q4_0
0.00.284.340 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.475 I load: special tokens cache size = 25
0.00.350.491 I load: token to piece cache size = 0.2984 MB
0.00.350.508 I print_info: arch             = gptneox
0.00.350.509 I print_info: vocab_only       = 0
0.00.350.509 I print_info: n_ctx_train      = 2048
0.00.350.510 I print_info: n_embd           = 2560
0.00.350.510 I print_info: n_layer          = 32
0.00.350.527 I print_info: n_head           = 32
0.00.350.530 I print_info: n_head_kv        = 32
0.00.350.530 I print_info: n_rot            = 20
0.00.350.531 I print_info: n_swa            = 0
0.00.350.531 I print_info: n_swa_pattern    = 1
0.00.350.532 I print_info: n_embd_head_k    = 80
0.00.350.533 I print_info: n_embd_head_v    = 80
0.00.350.535 I print_info: n_gqa            = 1
0.00.350.538 I print_info: n_embd_k_gqa     = 2560
0.00.350.539 I print_info: n_embd_v_gqa     = 2560
0.00.350.541 I print_info: f_norm_eps       = 1.0e-05
0.00.350.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.544 I print_info: f_logit_scale    = 0.0e+00
0.00.350.545 I print_info: f_attn_scale     = 0.0e+00
0.00.350.546 I print_info: n_ff             = 10240
0.00.350.547 I print_info: n_expert         = 0
0.00.350.547 I print_info: n_expert_used    = 0
0.00.350.548 I print_info: causal attn      = 1
0.00.350.548 I print_info: pooling type     = 0
0.00.350.549 I print_info: rope type        = 2
0.00.350.549 I print_info: rope scaling     = linear
0.00.350.551 I print_info: freq_base_train  = 10000.0
0.00.350.552 I print_info: freq_scale_train = 1
0.00.350.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.553 I print_info: rope_finetuned   = unknown
0.00.350.553 I print_info: ssm_d_conv       = 0
0.00.350.554 I print_info: ssm_d_inner      = 0
0.00.350.555 I print_info: ssm_d_state      = 0
0.00.350.555 I print_info: ssm_dt_rank      = 0
0.00.350.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.556 I print_info: model type       = 2.8B
0.00.350.557 I print_info: model params     = 2.78 B
0.00.350.558 I print_info: general.name     = 2.8B
0.00.350.560 I print_info: vocab type       = BPE
0.00.350.561 I print_info: n_vocab          = 50304
0.00.350.561 I print_info: n_merges         = 50009
0.00.350.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.565 I print_info: LF token         = 187 'Ċ'
0.00.350.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.566 I print_info: max token length = 1024
0.00.350.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.299 I load_tensors: offloading output layer to GPU
0.00.440.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.309 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.440.311 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.693.100 I llama_context: constructing llama_context
0.00.693.107 I llama_context: n_seq_max     = 1
0.00.693.108 I llama_context: n_ctx         = 2048
0.00.693.109 I llama_context: n_ctx_per_seq = 2048
0.00.693.109 I llama_context: n_batch       = 2048
0.00.693.110 I llama_context: n_ubatch      = 512
0.00.693.110 I llama_context: causal_attn   = 1
0.00.693.111 I llama_context: flash_attn    = 0
0.00.693.118 I llama_context: freq_base     = 10000.0
0.00.693.119 I llama_context: freq_scale    = 1
0.00.694.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.695.651 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.665 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.690 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.696 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.697 I llama_context: graph nodes  = 1287
0.00.712.697 I llama_context: graph splits = 2
0.00.712.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.670.714 I llama_context: constructing llama_context
0.01.670.726 I llama_context: n_seq_max     = 1
0.01.670.726 I llama_context: n_ctx         = 2048
0.01.670.727 I llama_context: n_ctx_per_seq = 2048
0.01.670.727 I llama_context: n_batch       = 2048
0.01.670.728 I llama_context: n_ubatch      = 512
0.01.670.729 I llama_context: causal_attn   = 1
0.01.670.729 I llama_context: flash_attn    = 0
0.01.670.735 I llama_context: freq_base     = 10000.0
0.01.670.736 I llama_context: freq_scale    = 1
0.01.670.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.670.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.674.017 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.674.026 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.691.374 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.691.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.691.386 I llama_context: graph nodes  = 1287
0.01.691.387 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.409.730 I llama_context: constructing llama_context
0.02.409.742 I llama_context: n_seq_max     = 1
0.02.409.742 I llama_context: n_ctx         = 2048
0.02.409.743 I llama_context: n_ctx_per_seq = 2048
0.02.409.744 I llama_context: n_batch       = 2048
0.02.409.744 I llama_context: n_ubatch      = 512
0.02.409.745 I llama_context: causal_attn   = 1
0.02.409.745 I llama_context: flash_attn    = 0
0.02.409.751 I llama_context: freq_base     = 10000.0
0.02.409.752 I llama_context: freq_scale    = 1
0.02.409.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.409.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.413.064 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.413.073 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.430.459 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.430.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.430.471 I llama_context: graph nodes  = 1287
0.02.430.472 I llama_context: graph splits = 2
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

real	0m4.613s
user	0m3.894s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4897 (b3c9a6567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.521 I llama_model_loader: - type  f32:  258 tensors
0.00.288.522 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.526 I print_info: file format = GGUF V3 (latest)
0.00.288.527 I print_info: file type   = Q4_0
0.00.288.529 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.113 I load: special tokens cache size = 25
0.00.362.592 I load: token to piece cache size = 0.2984 MB
0.00.362.609 I print_info: arch             = gptneox
0.00.362.610 I print_info: vocab_only       = 0
0.00.362.611 I print_info: n_ctx_train      = 2048
0.00.362.611 I print_info: n_embd           = 2560
0.00.362.612 I print_info: n_layer          = 32
0.00.362.624 I print_info: n_head           = 32
0.00.362.626 I print_info: n_head_kv        = 32
0.00.362.628 I print_info: n_rot            = 20
0.00.362.628 I print_info: n_swa            = 0
0.00.362.629 I print_info: n_swa_pattern    = 1
0.00.362.630 I print_info: n_embd_head_k    = 80
0.00.362.630 I print_info: n_embd_head_v    = 80
0.00.362.632 I print_info: n_gqa            = 1
0.00.362.635 I print_info: n_embd_k_gqa     = 2560
0.00.362.636 I print_info: n_embd_v_gqa     = 2560
0.00.362.639 I print_info: f_norm_eps       = 1.0e-05
0.00.362.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.642 I print_info: f_logit_scale    = 0.0e+00
0.00.362.642 I print_info: f_attn_scale     = 0.0e+00
0.00.362.644 I print_info: n_ff             = 10240
0.00.362.644 I print_info: n_expert         = 0
0.00.362.645 I print_info: n_expert_used    = 0
0.00.362.646 I print_info: causal attn      = 1
0.00.362.646 I print_info: pooling type     = 0
0.00.362.647 I print_info: rope type        = 2
0.00.362.648 I print_info: rope scaling     = linear
0.00.362.649 I print_info: freq_base_train  = 10000.0
0.00.362.650 I print_info: freq_scale_train = 1
0.00.362.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.652 I print_info: rope_finetuned   = unknown
0.00.362.652 I print_info: ssm_d_conv       = 0
0.00.362.653 I print_info: ssm_d_inner      = 0
0.00.362.653 I print_info: ssm_d_state      = 0
0.00.362.653 I print_info: ssm_dt_rank      = 0
0.00.362.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.655 I print_info: model type       = 2.8B
0.00.362.655 I print_info: model params     = 2.78 B
0.00.362.656 I print_info: general.name     = 2.8B
0.00.362.659 I print_info: vocab type       = BPE
0.00.362.661 I print_info: n_vocab          = 50304
0.00.362.662 I print_info: n_merges         = 50009
0.00.362.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.665 I print_info: LF token         = 187 'Ċ'
0.00.362.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.666 I print_info: max token length = 1024
0.00.362.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.241 I load_tensors: offloading output layer to GPU
0.00.452.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.251 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.452.253 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.705.567 I llama_context: constructing llama_context
0.00.705.575 I llama_context: n_seq_max     = 1
0.00.705.576 I llama_context: n_ctx         = 2048
0.00.705.576 I llama_context: n_ctx_per_seq = 2048
0.00.705.576 I llama_context: n_batch       = 2048
0.00.705.577 I llama_context: n_ubatch      = 512
0.00.705.578 I llama_context: causal_attn   = 1
0.00.705.578 I llama_context: flash_attn    = 1
0.00.705.584 I llama_context: freq_base     = 10000.0
0.00.705.586 I llama_context: freq_scale    = 1
0.00.706.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.073 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.088 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.491 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.724.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.502 I llama_context: graph nodes  = 1160
0.00.724.503 I llama_context: graph splits = 2
0.00.724.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.925.950 I llama_context: constructing llama_context
0.00.925.959 I llama_context: n_seq_max     = 1
0.00.925.960 I llama_context: n_ctx         = 2048
0.00.925.961 I llama_context: n_ctx_per_seq = 2048
0.00.925.961 I llama_context: n_batch       = 2048
0.00.925.962 I llama_context: n_ubatch      = 512
0.00.925.962 I llama_context: causal_attn   = 1
0.00.925.963 I llama_context: flash_attn    = 1
0.00.925.967 I llama_context: freq_base     = 10000.0
0.00.925.968 I llama_context: freq_scale    = 1
0.00.926.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.929.528 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.537 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.600 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.947.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.612 I llama_context: graph nodes  = 1160
0.00.947.612 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.111.157 I llama_context: constructing llama_context
0.01.111.167 I llama_context: n_seq_max     = 1
0.01.111.168 I llama_context: n_ctx         = 2048
0.01.111.168 I llama_context: n_ctx_per_seq = 2048
0.01.111.169 I llama_context: n_batch       = 2048
0.01.111.169 I llama_context: n_ubatch      = 512
0.01.111.170 I llama_context: causal_attn   = 1
0.01.111.170 I llama_context: flash_attn    = 1
0.01.111.174 I llama_context: freq_base     = 10000.0
0.01.111.175 I llama_context: freq_scale    = 1
0.01.111.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.114.589 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.599 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.127 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.131.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.138 I llama_context: graph nodes  = 1160
0.01.131.139 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.568s
user	0m0.910s
sys	0m0.655s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
1.00user 4.69system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5898696maxresident)k
0inputs+56outputs (0major+1472346minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.94 sec*proc (2 tests)

Total Test time (real) =   4.95 sec
0.32user 4.63system 0:04.97elapsed 99%CPU (0avgtext+0avgdata 5890072maxresident)k
0inputs+56outputs (0major+1472586minor)pagefaults 0swaps
```
